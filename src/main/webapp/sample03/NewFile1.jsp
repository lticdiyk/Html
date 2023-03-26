<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String car = request.getParameter("car");

	System.out.println("자동차:" + car);

	String hobby[] = request.getParameterValues("hobby");
	
	if(hobby != null){
		for(String s : hobby){
			System.out.println(s);
		}
	}
	
	/*
	String sCar = request.getParameter("sCar");
	
	System.out.println("선택 자동차:" + sCar);
	*/
	
	String carArr[] = request.getParameterValues("sCar");
	
	for(String s : carArr){
		System.out.println(s);
	}
	
	
%>


