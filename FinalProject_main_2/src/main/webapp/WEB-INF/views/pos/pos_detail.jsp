<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script
src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body>

<div>
	<div id="goods_list">
  <form>
    <table align='' border='1' cellspacing='0' cellpadding='0'>
      <tr>
        <td>박스</td>
      </tr>
      <tr>
        <td>
          <table>
            <tr>
              <td>
              	<div>
                  <img src="http://placehold.it/10x10" alt="" width="10" height="10" class="bt_down" />
                </div>
              </td>
              <td><input type="text" name="num" value="1" id="" class="num"/></td>
              <td>
                <div>
                  <img src="http://placehold.it/10x10" alt="" width="10" height="10" class="bt_up"/>
                </div>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </form>
</div>

<div>
	<label for="op1">사이즈:</label>
	<select name="size">
		<option value="L">Large</option>
		<option value="M">Middle</option>
	</select>
	<label for="op1">종류:</label>
	<select name="kinds">
		<option value="Choco">초코</option>
		<option value="Strawberry">딸기</option>
	</select>
</div>

<div>
	<input type="button" value="담기" onclick="javascript:location.href='pos_main.inc'"/>
</div>

<script type="text/javascript">
$(function(){ 
	  $('.bt_up').click(function(){ 
	    var n = $('.bt_up').index(this);
	    var num = $(".num:eq("+n+")").val();
	    num = $(".num:eq("+n+")").val(num*1+1); 
	  });
	  $('.bt_down').click(function(){ 
	    var n = $('.bt_down').index(this);
	    var num = $(".num:eq("+n+")").val();
	    num = $(".num:eq("+n+")").val(num*1-1); 
	  });
	}) 
</script>
</body>
</html>