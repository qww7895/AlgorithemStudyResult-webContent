<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
body {
  font-family:'고딕체';
  font-size:23pt;
}
</style>
</head>
<body>
<h2>삽입 정렬 알고리즘</h2>
<!-- <b>삽입 정렬</b>은 두 번째 자료부터 시작하여 그 앞(왼쪽)의 자료들과 비교하여 삽입할 위치를 지정한 후 자료를 뒤로 옮기고 지정한 자리에 자료를 삽입하여 정렬하는 알고리즘이다.<br>
즉, 두 번째 자료는 첫 번째 자료, 세 번째 자료는 두 번째와 첫 번째 자료, 네 번째 자료는 세 번째, 두 번째, 첫 번째 자료와 비교한 후 자료가 삽입될 위치를 찾는다.<br>
 자료가 삽입될 위치를 찾았다면 그 위치에 자료를 삽입하기 위해 자료를 한 칸씩 뒤로 이동시킨다.<br>
처음 KEY 값은 두 번째 자료부터 시작한다.<br> -->
자신보다 앞에 있는 원소가 큰지 작은지를 비교하여 위치를 찾아서 '삽입'하는 정렬.<br>
앞의 원소를 비교해야하기 때문에 배열[1]부터 배열[n]까지 진행해야 함.<br> 
삽입을 하면 데이터가 하나씩 밀려야 하기 때문에 배열이 길어질수록 효율이 떨어진다.<br> 
<br><img src="image/insertion_sorts.jpg" >

</body>
</html>