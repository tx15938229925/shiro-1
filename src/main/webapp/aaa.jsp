<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body>
	<br><br>
	<h1 align="center">欢迎登录</h1>
	<br><br>
	<div id="time" align="center" style="font-size: 30px">
		<script>
			document.getElementById('time').innerHTML = new Date()
					.toLocaleString()
					+ ' 星期' + '日一二三四五六'.charAt(new Date().getDay());
			setInterval(
					"document.getElementById('time').innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",
					1000);
		</script>
	</div>

</body>



</html>





