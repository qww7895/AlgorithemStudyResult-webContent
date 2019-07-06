<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
수많은 마라톤 선수들이 마라톤에 참여하였습니다.<br>
 단 한 명의 선수를 제외하고는 모든 선수가 마라톤을 완주하였습니다.<br><br>

마라톤에 참여한 선수들의 이름이 담긴 배열 participant와 완주한 선수들의 이름이 담긴 배열 completion이 주어질 때,<br>
완주하지 못한 선수의 이름을 return 하도록 solution 함수를 작성해주세요<br>
<img src="image/whoIsCompletion.jpg"><br>
참가자와 완주자들의 배열을 정렬시킨뒤 같은 위치에 값을 비교합니다<br>
같은 위치에 다른값이 있을경우 해당 참가자는 완주를 하지 못했다는 뜻이며,<br>
 만약 완주자의 마지막 배열까지 다른값을 찾지 못할경우 마지막 참가자가 미완주자입니다<br>

</body>
</html>