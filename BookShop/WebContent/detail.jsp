<%@ page language="java" contentType="text/html"  pageEncoding="utf-8"%>
<%@page import="lemon.shop.model.Book"%>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	if(session.getAttribute("book") != null){
  		Book bo = (Book)request.getSession().getAttribute("book");
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<table align="center" width=90%>  		
  		<tr>
  		<td>
  			<table border="1" width=100%>        			
       			<tr><td rowspan=3><img width=100 height=100 src="<%=bo.getBpicture()%>"/></td><td colspan=2 align=center style="color:red"><%=bo.getBname()%></td></tr>
       			<tr><td>商品价格</td><td><%=bo.getPrice()%></td></tr>
       			<tr><td>出版社</td><td><%=bo.getPublisher()%></td></tr>
       			<tr><td height=300 colspan=3><%=bo.getInfo()%></td></tr>
       			<tr><a href="index.jsp">返回主页面</a></tr>		     			
    		</table>
  		
  		</td>
  		</tr>
  	
  	</table>
  	<%
  	}
  	%>
</body>
</html>