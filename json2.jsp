<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="#" onclick="fun()">click</a>

<script>
function fun()
{
	
	var myObj = { name: "John", age: 31, city: "New York" };
	var myJSON = JSON.stringify(myObj);
	var mylistParam = encodeURIComponent ( myJSON );

	location.href = "jsontarget.jsp?mylist=" + mylistParam;  
	
}

</script>
</body>
</html>