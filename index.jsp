<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>4�� �˰��� �� ����Ǯ��</title>
<style type="text/css">
html {
  font-family:'���ü';
  font-size:23pt;
}
table.type01 {
    border-collapse: collapse;
    text-align: left;
    line-height: 1.5;
    margin : 20px 10px;
}
table.type01 th {
    width: 150px;
    padding: 10px;
    font-weight: bold;
    vertical-align: top;
    border: 1px solid #ccc;
}
table.type01 td {
    width: 350px;
    padding: 10px;
    vertical-align: top;
    border: 1px solid #ccc;
}
</style>
</head>
<body>
<%
String Url=request.getParameter("page");
if(Url==null)Url="welcomePage.jsp";
%>
<center>
	<table border="1" align="center"  style="width:100%" class="type01">
	<tr height="500">
		<td style="width:20%"><jsp:include page="pageSelection.jsp"  /></td><!-- ������ Ŭ���� �������� �������� �ٲ� -->
		<td style="width:80%"><jsp:include page="<%=Url%>"  /></td><!-- �������� �������� �����ؼ� ����. HTML or JSP���Ϸ� ���� -->
	</tr>
	<tr>
		<td colspan="2" align="center">���� : ������ ���� : �ڿ뼮 �ڽ��� �̿���</td>
	</tr>
	</table>
</center>	
</body>	
</html>