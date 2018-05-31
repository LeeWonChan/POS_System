<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script
src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body>
	<h1>결제하기</h1>
	
	<div id="option_info">
		
	</div>
	
	<div>
		<input type="button" value="주문"onclick="exe()"/>&nbsp;&nbsp;&nbsp;
		<input type="button" value="취소" onclick="javascript:location.href='pos_main.inc'"/>
	</div>
	
	<script type="text/javascript">
		function exe() {
			location.href = "admin_main.inc"
		}	
	
	</script>
</body>
</html>