<?php
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

if ( @file_exists( dirname( __FILE__ ) . '/lang/jpn.php' ) ) {
	require_once( dirname( __FILE__ ) . '/lang/jpn.php' );
	$pdf->setLanguageArray( $l );
}

$pdf->SetFooterMargin( 12 );
// ---------------------------------------------------------

// 日本語フォントを有効にする 
//$pdf->SetFont('kozminproregular', '',11);//1 
//$pdf->SetFont('msungstdlight', '',11); //2
$pdf->SetFont( 'kozgopromedium', '', 11 ); //3
//$pdf->SetFont('arialunicid0', '',11);
//$pdf->SetFont('hysmyeongjostdmedium', '',11);

//$pdf->setCellPaddings(0, 0, 0, 0);//padding
// add a page
$pdf->AddPage();

$img_file = K_PATH_IMAGES . 'seal.jpg';
$pdf->Image( $img_file, 172, 67, 0, 0, '', '', '', true, 300, '', false, false, 0 );

$img_file = K_PATH_IMAGES . 'pdf_logo.jpg';
$pdf->Image( $img_file, 117, 90, 65, 17, '', '', '', true, 300, '', false, false, 0 );

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
 <div class="title">納品書</div>
    
      <div class="company"><b>' . $data_info[ 'alias' ] . ' 御中</b></div>
      <div class="txt">下記の通りご請求申し上げます。</div>
       <table width="55%" border="1">
          <tbody>
            <tr>
              <td width="25%" class="center">⼩計</td>
              <td class="center">送料</td>
			  <td class="center">消費税</td>
              <td class="center">合計⾦額</td>
            </tr>
            <tr>
              <td class="right">' . number_format( $data_info[ 'subtotal' ] ) . '円</td>
              <td class="right">' . number_format( $data_info[ 'delivery_fee_total' ] ) . '円</td>
			  <td class="right">' . number_format( $data_info[ 'tax' ] ) . '円</td>
              <td class="right">' . number_format( $data_info[ 'total' ] ) . '円</td>
            </tr>
          </tbody>
        </table>
<br>
<br>   
<br>
<br>
<br>
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
foreach ( $data_items as $k => $v ) {

	$html_item_body .= '<tr><td colspan="4">注文番号: ' . $v[ 'order_sn' ] . ' ' . $v[ 'name' ] . ' ' . $v[ 'tel' ] . '</td></tr>';
	$orderby = "goods_id asc";
	$data_order_items = $this->order_items_model->alllistinfo( 'order_id = ' . $v[ 'order_id' ] . ' and flag = 1 ', '*', $orderby );

	foreach ( $data_order_items as $ok => $ov ) {
		$html_item_body .= '<tr>
				<td>' . $ov[ 'goods_name' ] . ' ' . $ov[ 'slug_name' ] . '</td>
				<td>' . $ov[ 'quantity' ] . '</td>
				<td>' . number_format( $ov[ 'price' ] ) . '円</td>
				<td>' . number_format( $ov[ 'quantity' ] * $ov[ 'price' ] ) . '円</td>
				</tr>';
	}
}
$html_item_footer = '</table><br><br>';
$html_bk = '<table width="100%"  border="1">
		<tr>
			<td>備考欄<br>
<br>
' . $data_info[ 'memo' ] . '
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
            <td width="33%">納品⽇</td>
            <td width="10%">:</td>
            <td align="right" width="57%">' . $data_info[ 'deliver_date' ] . '</td>
          </tr>		   
          <tr>
            <td width="33%">納品書番号</td>
            <td>:</td>
            <td align="right" width="57%">' . $data_info[ 'deliver_sn' ] . '</td>
          </tr>
		  <tr>
            <td width="33%">納品書日付</td>
            <td width="10%">:</td>
            <td align="right" width="57%">' . $data_info[ 'begin_date' ] . ' ~ ' . $data_info[ 'end_date' ] . '</td>
          </tr>
          <tr>
            <td colspan="3"><br><br>
ユウソリューションズ株式会社<br>〒170-0013 <br>東京都豊島区東池袋1-35-8<br>
第一伊三美ビル 4F<br>電話: 03-6907-1377</td>
          </tr>
        </tbody>
      </table>';
$pdf->setCellPaddings( 1.5, 2, 1.5, 1.5 );
$pdf->MultiCell( 80, 50, $html_company, 0, 'J', false, 1, 115, 43, true, 0, true, true, 0, 'T', false );

$pdf->SetY( 27 );
$pdf->writeHTML( $html . $html_items, true, false, true, false, '' );

$pdf->lastPage();

$pdf->Output( $data_info[ 'deliver_date' ] . 'NPS' . $id . '.pdf', 'D' );

?>