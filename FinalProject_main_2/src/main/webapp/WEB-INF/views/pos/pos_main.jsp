<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script
src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<style type="text/css">
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
}
#oder_mamber{
	border: 1px solid black;
}
.hide{
	display: none;
}
</style>

</head>
<body>
	<div>
	<a href="javascript:optionshow()">아메리카노</a>
	<c:forEach items="${requestScope.item}" var="vo" varStatus="stat">
	<a href="javascript:optionshow(${vo.idx })">아메리카노${vo.name}</a>
	</c:forEach>
	</div>
	<div id="oderlist">
		<table>
			<colgroup>
				<col width="*"/>
				<col width="100px"/>
				<col width="50px"/>
			</colgroup>
		<thead>
			<tr>
				<th>상품명</th>
				<th>가격</th>
				<th>수량</th>
			</tr>
		</thead>
		
		<tbody>
			<tr>
				<td>아메리카노</td>
				<td>1000</td>
				<td>1</td>
			</tr>
		</tbody>
		
		</table>	
	</div>
	<div>
		<label for="totalpay">가격:</label>
		<input type="text" readonly="readonly" id="totalpay"/>
		<input type="button" value="주문" onclick="showpaymamber()"/>
	</div>
	
	<div id="oder_mamber" class="hide">
		<div>
			<input type="button" value="비회원" onclick="javascript:location.href='pos_payment.inc'">
		</div>
		<hr/>
		<div>
			<form action="pos_payment.inc" method="post"></form>
			<label for="id">ID:</label>
			<input type="text" id="id" name="id"/><br/>
			<label for="pwd">Password:</label>
			<input type="password" id="pwd" name="pwd"/><br/>
			<input type="submit" value="로그인"/>
		</div>
	</div>
	
	<script type="text/javascript">
		function optionshow(idx) {
			location.href="pos_detail.inc";
		}
		
		function showpaymamber() {
			$("#oder_mamber").css({
				display : "block"
			});
		}
		
		
	</script>
</body>
</html>