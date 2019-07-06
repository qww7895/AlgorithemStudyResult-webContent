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
<h2>Monte Carlo method</h2>
<br>
몬테카를로 알고리즘<br>
무작위 추출된 난수를 이용하여 함수의 값을 계산하는 통계학의 방법.<br> 
대표적인 예로는 원주율, 인공지능에 주로 쓰이고, 우리가 흔히 알고 있는 알파고 역시 최적의 수를 계산하기 위해 몬테 카를로 알고리즘을 사용했다.
<img src="image/monte.gif">
<br><br>기본 개념
<br>1. 무작위로 난수를 생성 한다.
<br>2. 생성된 난수를 기반으로 사용해서 구하고자 하는 정보의 확률을 계산한다.
<br>3. 난수 생성이 무한에 가까워 질 경우 우리가 원하는 정보의 실제 값으로 근사 한다.
<br><br>
원주율 값 측정.
<br><br>

<br>1.	길이가 1인 정사각형을 만든다.
<br>2.	정사각형 양 꼭지를 기준으로 사분원을 한 개 만든다. ( x^2 + y^2 = 1)
<br>3.	[1,0] x [0,1]의 공간에서 점 ( x, y) 를 표집한다.
<br>4.	찍어진 점들 중에서 사분원 안의 점의 개수와 전체 점의 개수를 이용하여 비례식 세운다.
<br>5.	Pi를 구할 공식을 만듭니다.
<br>6.	Pi/4 : 1 = 내부의 점 : 전체의 점 -> Pi = 4 * 사분원 내부 점 / 전체의 점이 된다.
<br>위 공식을 활용하여 이클립스에 결과 값을 출력해본 결과
<table align="center">
<tr >
	<td><img src="image/monte00.jpg"></td>
	<td ><img src="image/monte2.gif"></td>
</tr>
</table>
</body>
</html>