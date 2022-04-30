<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html"  pageEncoding="utf-8"%>
<%@page import="lemon.shop.model.Book"%>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
  		List<Book> booklist = null;
   		if(request.getSession().getAttribute("booklist") != null){
   			booklist = (List<Book>)request.getSession().getAttribute("booklist");
   		
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
	.div{
		align:left;
	}
</style>
</head>
<body>
 <table align="center" width=90%>
      <tr>
      	<td>
      		<table border="1" width=100%>
      		<div></div><a href="index.jsp" align="right">返回</a></div>       		
      			<% for(int i=0;i<booklist.size();i++){
      				Book bo = booklist.get(i);
      			%>
      				<tr><td rowspan=3><a href="detail?bid=<%=bo.getBid()%>"><img width=100 height=100 src="<%=bo.getBpicture()%>"/></a></td>
      				<td colspan=2 align=center style="color:red"><%=bo.getBname()%></a></td></tr>
       				<tr><td>商品价格</td><td><%=bo.getPrice()%></td></tr>
       				<tr><td>出版社</td><td><%=bo.getPublisher()%></td></tr>
       				<%
       		   }
      			 %>
    	</table>
      	</td>
      </tr>
    </table>
    <%
    }
	%>
</body>

</html>