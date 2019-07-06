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
<h2>버블 알고리즘</h2> 
서로 인접한 두개의 원소를 검사하여 크기가 순서대로 되어 있지 않으면 서로 교환한다.<br>
<br><br>
 -특징 
<br><ol>장점 : 데이터를 하나씩 비교할 수 있어서 정밀한 비교 가능, 구현이 매우 간단하다. 
<br>단점 : 비교횟수가 많아지므로 성능이 좋지 않다. 이미 정렬이 되어 있더라도 계속 비교해야한다. </ol>
<!-- 매번 연속된 두개 인덱스를 비교하여, 정한 기준의 값을 뒤로 넘겨 정렬하는 방법.<br>
오름차순으로 정렬하고자 할 경우, 비교할 때 마다 큰 값이 뒤로 이동하여 1 바퀴 모두 돌면 가장 큰 값이 맨 뒤에 저장된다.<br>
맨 마지막에는 비교하는 수들 중 가장 큰 값이 저장되기 때문에 (전체 배열의 크기-현재까지 순환한 바퀴수)만큼 반복해주면 된다. <br><br>

삽입 정렬은 두번째 인덱스부터 시작한다. 현재 인덱스 값과 바로 이전의 인덱스 값을 비교한다.<br>
이전 인덱스가 더 크면 현재 인덱스와 바꿔준다. <br>
현재 인덱스가 더 크면 교환하지 않고 다음 두 연속된 배열값을 비교한다. <br>
이를 (전체 배열의 크기-현재까지 순환한 바퀴수)만큼 비교한다. <br><br> -->
<img src="image/bubble_sort.jpg" >
</body>
</html>