<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>피자주문</title>
</head>
<body>
	<form action="basket.jsp">
		<table border="2">
			<tr>
				<td>피자선택</td>
				<td>토핑 선택</td>
				<td>피자 주문</td>
			</tr>
			<tr>
				<td>
					<img src="images/combi.jpg" width="100" height="80" /><br>
					콤비네이션 피자<input type="radio" name="kind" value="combination"><br>
					<img src="images/bulgogi.jpg" width="100" height="80" /><br>
					불고기 피자<input type="radio" name="kind" value="bulgogi"><br>
					<img src="images/pproni.jpg" width="100" height="80" /><br>
					페퍼로니 피자<input type="radio" name="kind" value="pepperoni"><br>
				</td>
				<td>
					치즈크러스트<input type="checkbox" name="topping" value="치즈크러스트"><br>
					고구마바이트<input type="checkbox" name="topping" value="고구마바이트"><br>
					페퍼로니<input type="checkbox" name="topping" value="페퍼로니"><br>
					치즈 추가<input type="checkbox" name="topping" value="치즈"><br>
					올리브 추가<input type="checkbox" name="topping" value="올리브"><br>
				</td>
				<td>
					<select name="count">
						<option value="1">1개</option>
						<option value="2">2개</option>
						<option value="3">3개</option>
						<option value="4">4개</option>
					</select><br>
					<input type="submit" value="장바구니에 넣기">
				</td>
			</tr>	
		</table>
	</form>
</body>
</html>