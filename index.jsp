<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>4조 알고리즘 및 문제풀이</title>
<style type="text/css">
html {
  font-family:'고딕체';
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
		<td style="width:20%"><jsp:include page="pageSelection.jsp"  /></td><!-- 왼쪽폼 클릭시 오른쪽폼 페이지가 바뀜 -->
		<td style="width:80%"><jsp:include page="<%=Url%>"  /></td><!-- 오른쪽폼 왼쪽폼에 반응해서 변경. HTML or JSP파일로 생성 -->
	</tr>
	<tr>
		<td colspan="2" align="center">조장 : 김정태 조원 : 박용석 박시현 이용희</td>
	</tr>
	</table>
</center>	
</body>	
</html>