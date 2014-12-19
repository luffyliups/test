<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>恭喜！登录成功</title>
</head>
<body>
	账户信息<br>
	卡号：${account.cardNo }<br>
	密码：${account.password }<br>
	钱数：${account.balance }<br>
	测试图片: ${account.imgUrl }
	<hr>
	<a href="http://www.baidu.com">
		<img alt="去百度一下" src="${account.imgUrl }"/>
	</a>
</body>
</html>