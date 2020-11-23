<?php
require ('tcpdf/tcpdf.php');
$pdf = new TCPDF( PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false );
$pdf->SetCreator( PDF_CREATOR );
$pdf->SetAuthor( 'PDF' ); //PDFファイルの作成者を設定
$pdf->SetTitle( 'PDF' ); //PDFファイルのタイトルを設定
$pdf->SetSubject( 'PDF' ); //PDFファイルのサブタイトルを設定
$pdf->SetKeywords( 'PDF, PDF, example, test, guide' ); //设置关键词

$pdf->setFooterFont( Array( PDF_FONT_NAME_DATA, '', PDF_FONT_SIZE_DATA ) );

// 印刷ヘッダーを表示しない
$pdf->setPrintHeader( false );
// 印刷フッターを表示しない
//$pdf->setPrintFooter(false);

$pdf->SetDefaultMonospacedFont( PDF_FONT_MONOSPACED );
$pdf->SetMargins( PDF_MARGIN_LEFT, PDF_MARGIN_TOP, PDF_MARGIN_RIGHT );
$pdf->SetHeaderMargin( PDF_MARGIN_HEADER );
$pdf->SetFooterMargin( PDF_MARGIN_FOOTER );
$pdf->SetAutoPageBreak( TRUE, PDF_MARGIN_BOTTOM );

$pdf->setImageScale( PDF_IMAGE_SCALE_RATIO );

if ( @file_exists( dirname( __FILE__ ) . '/lang/eng.php' ) ) {
	require_once( dirname( __FILE__ ) . '/lang/eng.php' );
	$pdf->setLanguageArray( $l );
}

//$pdf->SetMargins(0, 50, 50);
//$pdf->SetMargins(15, 15, 15);
$pdf->SetFooterMargin( 12 );
// ---------------------------------------------------------

//$pdf->setFontSubsetting(true); 
//$pdf->SetFont('helvetica', '', 10);
//$pdf->SetFont('stsongstdlight','', 12);

// 日本語フォントを有効にする
//$pdf->SetFont('kozminproregular', '', 12);
$pdf->SetFont( 'kozgopromedium', '', 11 ); //3
//$pdf->setCellPaddings(0, 0, 0, 0);//padding
// add a page
$pdf->AddPage();

$img_file = K_PATH_IMAGES . 'seal.jpg';
$pdf->Image( $img_file, 172, 67, 0, 0, '', '', '', true, 300, '', false, false, 0 );

$img_file = K_PATH_IMAGES . 'pdf_logo.jpg';
$pdf->Image( $img_file, 117, 95, 65, 17, '', '', '', true, 300, '', false, false, 0 );

$html = '
<!-- EXAMPLE OF CSS STYLE -->
<style>
table {
	margin-top: 15px;
	border: 2px solid #000;
}
td{
	border: 1px solid #000;
	background-color: #fff;
}
td.center {
	text-align: center;
}
td.left {
	text-align: left;
}
td.right {
		text-align: right;
}
.title {
		font-size: 22px;
		text-align: center;
		font-weight: bold;
	}
.company {
		font-size: 16px;
		font-weight: bold;
		text-decoration:underline;
	}	

</style>
 <div class="title">請求書</div>
    
     <div class="company"><b>' . $this->data['info'][ 'contactsname' ] . ' 御中</b></div>
      <div class="txt">下記の通りご請求申し上げます。</div>
       <table width="55%" border="1">
          <tbody>
             <tr>
              <td width="25%" class="center">修理</td>
              <td class="center">消費税</td>
			  <td class="center">送料</td>
              <td class="center">合計⾦額</td>
            </tr>
			<tr>
				<td class="right">'.$this->data["repair"].'円</td>
				<td class="right">'.$this->data["taxes"].'円</td>
				<td class="right">'.$this->data["send"].'円</td>
				<td class="right">'.$this->data["info"]["bill_amount"].'円</td>
			</tr>
          </tbody>
        </table>
<br>
<br><table width="55%" border="1">
          <tbody>
            <tr>
              <td width="33%">振込期⽇</td>
              <td width="67%"></td>
            </tr>
            <tr>
              <td>振込先</td>
              <td>'.$this->data['repair_info']['bankname'].'<br>普通　'.$this->data['repair_info']['bankcard'].' <br>ユウソリューションズ（カ </td>
            </tr>
          </tbody>
        </table>      
<br>
<br>';
$html_item_head = '
<table width="100%" border="1">
		<tr>
			<th class="center" width="55%">詳細</th>
			<th width="15%" class="center">数量</th>
			<th class="center" width="15%">単価</th>
			<th class="center" width="15%">⾦額</th>
		</tr>';

$html_item_body = '';
foreach ( $this->data['info']['order_info'] as $k => $v ){

	$html_item_body .= '<tr><td colspan="4">注文番号: ' . $v[ 'order_sn' ] . ' ' . $v[ 'contactsname' ] . ' ' . $v[ 'contactstel' ] . '</td></tr>';

	foreach ( $v['order_sub_info'] as $ok => $ov ) {
		$html_item_body .= '<tr>
				<td>' . $ov[ 'repair_model' ] . '</td>
				<td>' . $ov[ 'repair_num' ] . '</td>
				<td>' . $ov[ 'unitprice_amount' ] . '円</td>
				<td>' . $ov[ 'alll_amount' ] . '円</td>
				</tr>';
	}
}
$html_item_footer = '</table><br><br>';
$html_bk = '<table width="100%"  border="1">
		<tr>
			<td>備考欄<br>
<br>
' . $this->data['repair_info'][ 'remark' ] . '
<br>
<br>
<br>
<br>
<br>
</td>
		</tr>
	</table>';

$html_items = $html_item_head . $html_item_body . $html_item_footer . $html_bk;
$html_company = '
      <table width="100%" border="0">
        <tbody>
          <tr>
            <td width="33%">⽇付</td>
            <td width="10%">:</td>
            <td align="right" width="57%">' . date("Y-m-d H:i:s",$this->data['info'][ 'create_time' ]) . '</td>
          </tr>
          <tr>
            <td width="33%">請求書番号</td>
            <td>:</td>
            <td align="right" width="57%">' . $this->data['info'][ 'bill_sn' ] . '</td>
          </tr>
		  <tr>
            <td width="33%">請求書日付</td>
            <td width="10%">:</td>
            <td align="right" width="57%">' . date("Y-m-d H:i:s",$this->data['info'][ 'create_time' ]) . '</td>
          </tr>
          <tr>
            <td colspan="3"><br><br>
'.$this->data['repair_info'][ 'company' ].'<br>'.$this->data['repair_info'][ 'contacts' ].' <br>'.$this->data['repair_info'][ 'address' ].'<br>
電話: '.$this->data['repair_info'][ 'tel' ].'</td>
          </tr>
        </tbody>
      </table>';
$pdf->setCellPaddings( 1.5, 2, 1.5, 1.5 );
$pdf->MultiCell( 80, 50, $html_company, 0, 'J', false, 1, 115, 43, true, 0, true, true, 0, 'T', false );

$pdf->SetY( 27 );
// output the HTML content
$pdf->writeHTML( $html . $html_items, true, false, true, false, '' );

// reset pointer to the last page
$pdf->lastPage();

// ---------------------------------------------------------

$pdf->Output( $this->data['info']['bill_sn'] . 'QQS' . $this->data['info']['id'] . '.pdf', 'D' );
//Close and output PDF document

?>