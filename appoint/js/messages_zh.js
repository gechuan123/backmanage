(function( factory ) {
	if ( typeof define === "function" && define.amd ) {
		define( ["jquery", "../jquery.validate"], factory );
	} else {
		factory( jQuery );
	}
}(function( $ ) {

/*
 * Translated default messages for the jQuery validation plugin.
 * Locale: ZH (Chinese, 中文 (Zhōngwén), 汉语, 漢語)
 */
$.extend($.validator.messages, {
	required: "これは必須フィールドです",
	remote: "このフィールドを修正してください",
	email: "有効なメールアドレスを入力してください。",
	url: "有効なメールアドレスを入力してください。",
	date: "有効な日付を入力してください。",
	dateISO: "有効な日付を入力してください。 (YYYY-MM-DD)",
	number: "有効な数字を入力してください。",
	digits: "数字のみ入力できます",
	creditcard: "有効なクレジットカード番号を入力してください。",
	equalTo: "あなたの入力は違います。",
	extension: "有効な拡張子を入力してください。",
	maxlength: $.validator.format("最大入力可能 {0} 文字"),
	minlength: $.validator.format("少なくとも入力します {0} 文字"),
	rangelength: $.validator.format("長さを入力してください {0} 到 {1} の数値"),
	range: $.validator.format("範囲を入力してください {0} 到 {1} 之间的数值"),
	max: $.validator.format("入力してください {0} の値"),
	min: $.validator.format("入力してください {0} の値")
});

}));