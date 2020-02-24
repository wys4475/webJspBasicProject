<%@page import="pizza.Pizza" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	
	String kind = request.getParameter("kind");
	String topping [] = request.getParameterValues("topping");
	int count = Integer.parseInt(request.getParameter("count"));
	
	Integer basketNo = (Integer)session.getAttribute("basNo");
	
	if(basketNo == null){
		basketNo = 0;
	}
	Pizza piz = new Pizza(kind, topping, count);//1번 피자
	session.setAttribute("pizNo"+ basketNo, piz);//해당 세션의 이름, 세션에 들어갈 값
	session.setAttribute("basNo",++basketNo);
%>

장바구니에 넣었습니다.
<button onclick="location.href='input.jsp'">메뉴판으로</button><br>
장바구니 목록 <br>
<table border="2px" width="1000px">
   <tr>
      <th>장바구니 번호</th><th>메뉴 이름</th><th>추가되는 토핑</th><th>개수</th>
   </tr>
   <tr>
      <td>
      	<%
      		for(int i = 0; i<basketNo; i++){
      			out.print(i+"<br>");
      		}
      	%>
      </td>
      <td>
      	<%
      		Pizza pizzaList;
      		for(int i = 0;i<basketNo;i++){
      			pizzaList = (Pizza)session.getAttribute("pizNo"+i);
      			out.print(pizzaList.getKind()+"<br>");
      		}
      	%>
      </td>
      <td>
      	<%
      		String [] toppingList;
      		for(int i = 0;i<basketNo;i++){
      			pizzaList = (Pizza)session.getAttribute("pizNo"+i);
      			toppingList = pizzaList.getTopping();
      			for(String top:toppingList){
      				out.print(top+" ");
      			}
      			out.print("<br>");
      		}
      	%>
      </td>
      <td>
      	<%
      		
      		for(int i = 0;i<basketNo;i++){
      			pizzaList = (Pizza)session.getAttribute("pizNo"+i);
      			out.print(pizzaList.getKind()+"<br>");
      		}
      	%>
      </td>
   </tr>
</table>
</body>
</html>