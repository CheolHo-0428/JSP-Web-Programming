package ch04.com.dao;

import java.io.Serializable;

public class GuGuDan implements Serializable {
	
	public String process(int num) {
		String gugu ="";
		for(int i=1; i<10; i++) {
			String gu = num + " * " + i + " = " + (num*i) + "<br>";
			gugu += gu;
		}
		return gugu;
	}
}
