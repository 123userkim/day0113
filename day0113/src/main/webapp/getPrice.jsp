<%@page import="com.sist.dao.BookDAO"%>
<%@ page language="java" contentType="text/plaine; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 <%
 	String bookname = request.getParameter("bookname");
 	String publisher= request.getParameter("publisher");
 	
 	
 	BookDAO dao = new BookDAO();
 	int price= 	dao.getPrice(bookname, publisher);

 %>
 
 <%=price%>