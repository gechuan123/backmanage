<?php
class SENDModel extends CI_Model
{
    public function __construct()
	{
        parent::__construct();
        $this->load->database();
    }
    public function register_send($data = [], $mailscenes_data = [])
    {
		$app_sn = !empty($data['app_sn'])?$data['app_sn']:'';
		$realname = !empty($data['realname'])?$data['realname']:'';
		$is_type = !empty($data['is_type'])?$data['is_type']:'';
		$start_ymd = !empty($data['start_ymd'])?$data['start_ymd']:'';
		$start_his = !empty($data['start_his'])?$data['start_his']:'';
		$email = !empty($data['email'])?$data['email']:'';
		$sex = !empty($data['sex'])?$data['sex']:'';
		$age = !empty($data['age'])?$data['age']:'';
		$tel = !empty($data['tel'])?$data['tel']:'';
		$reply = !empty($data['reply'])?$data['reply']:'';
		$remark_o = !empty($data['remark_o'])?$data['remark_o']:'';
		$is_allergy = !empty($data['is_allergy'])?$data['is_allergy']:'';
		$is_history = !empty($data['is_history'])?$data['is_history']:'';
		$is_family = !empty($data['is_family'])?$data['is_family']:'';
		$is_uncomfortable = !empty($data['is_uncomfortable'])?$data['is_uncomfortable']:'';
		$aga_remark = !empty($data['aga_remark'])?$data['aga_remark']:'';
		$is_channel = !empty($data['is_channel'])?$data['is_channel']:'';
		$remark_t = !empty($data['remark_t'])?$data['remark_t']:'';
		
		$xing_now_sa = !empty($data['xing_now_sa'])?$data['xing_now_sa']:'';
		$xing_now_sy = !empty($data['xing_now_sy'])?$data['xing_now_sy']:'';
		$xing_preject = !empty($data['xing_preject'])?$data['xing_preject']:'';
		$xing_remark = !empty($data['xing_remark'])?$data['xing_remark']:'';
		$xing_other = !empty($data['xing_other'])?$data['xing_other']:'';
		$xing_child = !empty($data['xing_child'])?$data['xing_child']:'';
		$xing_func_si = !empty($data['xing_func_si'])?$data['xing_func_si']:'';


		if($is_type == 1){
			$is_type = "FAGA";
		}else if($is_type == 2){
			$is_type = "AGA";
		}else if($is_type == 3){
			$is_type = "性病";
		}else if($is_type == 4){
			$is_type = "性病10分";
		}
		
		if($sex == 1){
			$sex = "男性";
		}else if($sex == 2){
			$sex = "女性";
		}
		
		if($age == 1){
			$age = "15歳～";
		}else if($age == 2){
			$age = "20代";
		}else if($age == 3){
			$age = "30代";
		}else if($age == 4){
			$age = "40代";
		}else if($age == 5){
			$age = "50代";
		}else if($age == 6){
			$age = "60代";
		}
		
		if($xing_preject == 1){
			$xing_preject = "淋菌";
		}else if($xing_preject == 2){
			$xing_preject = "クラミジア";
		}else if($xing_preject == 3){
			$xing_preject = "マイコプラズマ";
		}else if($xing_preject == 4){
			$xing_preject = "梅毒";
		}else if($xing_preject == 5){
			$xing_preject = "B型肝炎";
		}else if($xing_preject == 6){
			$xing_preject = "HIV";
		}else if($xing_preject == 6){
			$xing_preject = "Ｃ型肝炎";
		}else if($xing_preject == 6){
			$xing_preject = "トリコモナス";
		}else if($xing_preject == 6){
			$xing_preject = "尖圭コンジローマ治療";
		}

		
		if($reply == 1){
			$reply = "メール";
		}else if($reply == 2){
			$reply = "電話";
		}
		
		if($xing_now_sy == 1){
			$xing_now_sy = "希望する";
		}else if($xing_now_sy == 2){
			$xing_now_sy = "希望しない";
		}
		
		if($xing_now_sa == 1){
			$xing_now_sa = "希望する";
		}else if($xing_now_sa == 2){
			$xing_now_sa = "希望しない";
		}else if($xing_now_sa == 3){
			$xing_now_sa = "またカウンセリング後";
		}

		if($xing_other){
			$xing_other = "はい";
		}else if($xing_other == 2){
			$xing_other = "いいえ";
		}
		
		if($xing_child == 1){
			$xing_child = "はい";
		}else if($xing_child == 2){
			$xing_child = "いいえ";
		}else if($xing_child == 3){
			$xing_child = "その可能性がある";
		}
		
		if($is_allergy == 1){
			$is_allergy = "無";
		}else if($sex == 2){
			$is_allergy = "有";
		}
		
		if($is_history == 1){
			$is_history = "無";
		}else if($sex == 2){
			$is_history = "有";
		}
		
		if($is_family == 1){
			$is_family = "無";
		}else if($sex == 2){
			$is_family = "有";
		}
		
		if($is_uncomfortable == 1){
			$is_uncomfortable = "無";
		}else if($sex == 2){
			$is_uncomfortable = "有";
		}
		
		if($is_channel == 1){
			$is_channel = "HP";
		}else if($is_channel == 2){
			$is_channel = "インスタグラム等のSNS";
		}else if($is_channel == 3){
			$is_channel = "看板を見て";
		}else if($is_channel == 4){
			$is_channel = "知り合いの紹介や口コミ";
		}else if($is_channel == 5){
			$is_channel = "他院紹介";
		}else if($is_channel == 6){
			$is_channel = "その他";
		}
		
		if($xing_func_si == 1){
			$xing_func_si = "即日検査";
		}else if($xing_func_si == 2){
			$xing_func_si = "通常検査";
		}else if($xing_func_si == 3){
			$xing_func_si = "即日＋通常検査";
		}else if($xing_func_si == 4){
			$xing_func_si = "即日検査・治療";
		}else if($xing_func_si == 5){
			$xing_func_si = "通常検査・治療";
		}else if($xing_func_si == 6){
			$xing_func_si = "即日+通常検査・治療";
		}

		$mtitle = !empty($mailscenes_data['mtitle'])?$mailscenes_data['mtitle']:'';
		$mheader = !empty($mailscenes_data['mheader'])?$mailscenes_data['mheader']:'';
		$mfooter = !empty($mailscenes_data['mfooter'])?$mailscenes_data['mfooter']:'';

$message = <<<EOD
$mtitle
$mheader
＝＝お客様情報＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
[ お名前 ]：$realname
[ 診察券番号 ]：$app_sn
[ 日付 ]：$start_ymd
[ 時間 ]：$start_his
[ 希望の治療 ]：$is_type
[ 性別 ]：$sex
[ 年齢 ]：$age
[ 電話 ]：$tel
[ 当院からのご希望の返答方法 ]：$reply
[ 備考 ]：$remark_o
＝＝問診票＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
[ 性病検査を受ける方に質問です。受けたい項目にチェックを付けてください。]：$xing_preject
[ 性病検査を受ける方に質問です。検査を受けようと思ったきっかけはいつ頃からですか。また、現在自覚症状などはございますか。]：$xing_remark
[ アレルギー ]：$is_allergy
[ 既往歴 ]：$is_history
[ 家族歴 ]：$is_family
[ 現在かかっている ]：$is_uncomfortable
[ 最近、パートナーとの接触はありましたか？ ]：$xing_other
[ 女性の方に質問です。現在妊娠はされていますか。]：$xing_child
[ 当院を何で知りましたか。]: $is_channel
[ ご希望やご要望、ご質問などございましたら、ご自由に記載してください。]：$remark_t
＝＝お客様情報＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
$mfooter
EOD;
		$to = $email;
		$subject = $mtitle;
		$body = $message;
		$from_email = 'sent@xsight.jp';
		$from_name = '予約情報';
		mb_language("ja");
		mb_internal_encoding("UTF-8");
		mb_send_mail($to, $subject, $body, "From: ".$from_email);

    }

}