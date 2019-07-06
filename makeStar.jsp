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
<h2>BAEKJOON 별찍기 11 </h2>
<br>
<h4>문제</h4>
<br>
예제를 보고 규칙을 유추한 뒤에 별을 찍어 보세요.<br>
<h4>입력</h4><br>
첫째 줄에 N이 주어진다. N은 항상 3×2k 수이다. (3, 6, 12, 24, 48, ...) (k ≤ 10)<br>
예제입력 24
<h4>출력</h4><br>
첫째 줄부터 N번째 줄까지 별을 출력한다.
<br>
<img src="image/myStar.jpg">
<br>
<h4>풀이</h4><br>
<img src="image/miniStar.jpg"><br>
기본적으로 작은 삼각형을 생성한다<br>
<img src="image/miniStar_step1.jpg"><br>
작은 삼각형 아래에 삼각형을 두개 복사하고<br>
<img src="image/miniStar_step2.jpg"><br>
작은 삼각형을 중심으로 옮긴다<br>
완성된 결과값을 작은 삼각형으로 취급하고 이것을 N번 반복한다
<br><br>
<a href="index.jsp?page=thankyou.jsp">Thank you</a>
</body>
</html>