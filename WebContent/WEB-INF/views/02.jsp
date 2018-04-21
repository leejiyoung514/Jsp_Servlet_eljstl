<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
	
	\${5+2 } ---> ${5+2 }<br>
	\${5-2 } ---> ${5-2 }<br>
	\${5*2 } ---> ${5*2 }<br><br>
	\${5/2 } ---> ${5/2 }<br>
	\${5 div 2 } ---> ${5 div 2 }<br><br>
	\${5%2 } ---> ${5%2 }<br>
	\${5 mod 2 } ---> ${5 mod 2 }<br>
	<br> <br>
	\${5>2 } ---> ${5>2 }<br>
	\${5 gt 2 } ---> ${5 gt 2 }<br>
	<br> <br>
	\${5<2 } ---> ${5<2 }<br>
	\${5 lt 2 } ---> ${5 lt 2 }<br>
	<br> <br>
	\${5>=2 } ---> ${5>=2 }<br>
	\${5 ge 2 } ---> ${5 ge 2 }<br>
	<br> <br>
	\${5<=2 } ---> ${5<=2 }<br>
	\${5 le 2 } ---> ${5 le 2 }<br>
	<br> <br>
	\${5==2 } ---> ${5==2 }<br>
	\${5 eq 2 } ---> ${5 eq 2 }<br>
	<br> <br>
	\${5!=2 } ---> ${5!=2 }<br>
	\${5 ne 2 } ---> ${5 ne 2 }<br><br>
	
	표현식<br>
	\${5 >=2 ? 5 : 2} ---> ${5 >=2 ? 5 : 2 }<br>
	\${ (5>2) ||(2<10) } ---> ${ (5>2) ||(2<10) }<br><br>
	
	str 문자열에 값이 있니?<br>
	\${ empty str=5 } ---> ${ empty str }<br><br>

    str 문자열 에 값이 없으면 아무것도 표시안됨<br>
	\${ str } ---> ${ str }<br><br>
	
	
	
	
	</p>
</body>
</html>