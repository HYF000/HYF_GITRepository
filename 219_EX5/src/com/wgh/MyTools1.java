package com.wgh;

import java.io.UnsupportedEncodingException;

public class MyTools1 {
	public static String changeES(String str){
		if(!"".equals(str) && str != null){
		str = str.replace(" ", "&nbsp;");//替换空格
		str = str.replace("\r\n", "<br>");//替换回车换行符
		}
		else{
			str = "无留言内容！";
		}
		return str;
	}


}
