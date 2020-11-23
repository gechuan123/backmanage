<?php

//驼峰转下划线
if ( !function_exists('hump_to_line') )
{
    function hump_to_line($string){
        $lowerStr = strtolower($string);
        $lowerStr = str_split($lowerStr);
        $string = str_split($string);
        foreach ($string as $k => $v){
            if (ord($v) <= 90 && ord($v) >= 65){
                if ($k !==0 ){
                    $string[$k] = '_'.$lowerStr[$k];
                }else{
                    $string[$k] = $lowerStr[$k];
                }
            }
        }
        $string = join('', $string);
        return $string;
    }
}
//文本清除标签
if ( !function_exists('string_clear_html') )
{
	function string_clear_html($string,$sublength,$encoding = 'utf-8',$ellipsis = '…')
	{
		$string = strip_tags($string);
		$string = trim($string);
		$string = mb_ereg_replace("\t","",$string);
		$string = mb_ereg_replace("\r\n","",$string);
		$string = mb_ereg_replace("\r","",$string);
		$string = mb_ereg_replace("\n","",$string);
		$string = mb_ereg_replace(" ","",$string);
		if(mb_strlen(trim($string),'utf-8') < $sublength)
		{
			return trim($string).$ellipsis;
		}
		else
		{
			return mb_strcut(trim($string),0,$sublength,$encoding).$ellipsis;
		}
	}
}
//文本清除标签
if ( !function_exists('str_clear_html') )
{
	function str_clear_html($str)
	{
		$str = trim($str); //清除字符串两边的空格
		$str = preg_replace("/\t/","",$str); //使用正则表达式替换内容，如：空格，换行，并将替换为空。
		$str = preg_replace("/\r\n/","",$str); 
		$str = preg_replace("/\r/","",$str); 
		$str = preg_replace("/\n/","",$str); 
		$str = preg_replace("/ /","",$str);
		$str = preg_replace("/  /","",$str);//匹配html中的空格
		$str = preg_replace("/<p.*?>|<\/p>/is","", $str);//清除<p>标签
		return trim($str); //返回字符串
	}
}

