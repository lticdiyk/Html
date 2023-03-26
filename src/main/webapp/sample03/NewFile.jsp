<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

String id = request.getParameter("id");
String password = request.getParameter("pwd");

System.out.println("id:" + id);
System.out.println("password:" + password);

String mynum = request.getParameter("mynum");

System.out.println("mynum:" + mynum);


%>