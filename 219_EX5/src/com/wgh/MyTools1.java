package com.wgh;

import java.io.UnsupportedEncodingException;

public class MyTools1 {
	public static String changeES(String str){
		if(!"".equals(str) && str != null){
		str = str.replace(" ", "&nbsp;");//�滻�ո�
		str = str.replace("\r\n", "<br>");//�滻�س����з�
		}
		else{
			str = "���������ݣ�";
		}
		return str;
	}


}
