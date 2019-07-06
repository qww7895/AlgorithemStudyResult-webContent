<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
</style>
<script type="text/javascript">
function clickshow(elem,ID) {
    var menu = document.getElementById(ID);
    if (elem.className !='closed') {
       elem.className = 'closed';
       menu.style.display = "none";
    } else {
       elem.className ='opened';
       menu.style.display ="block";
   }}
</script>
</head>
<body>


<h2>재귀 알고리즘</h2>
<br>
임의의 함수가 자신을 호출하는 것을 재귀 호출이라고 하고, 재귀 호출을 이용하는 알고리즘을 <s_sidebar_element>
<a class="closed" onclick="clickshow(this,'re')" style="cursor:pointer">재귀 알고리즘</a>
<div id="re" style="display: none;">
<ol>
<img src="image/final.jpg">
</ol>
</div>
이라고 한다.<br>
재귀 호출을 사용하는 대표적인 알고리즘으로는 
<s_sidebar_element>
<a class="closed" onclick="clickshow(this,'fibonacci')" style="cursor:pointer">피보나치 수열,</a>
<div id="fibonacci" style="display: none;">
<ol>
<b>피보나치 수</b>는 F(0)=0,F(1)=1일 때, 1 이상의 n에 대하여<br>
 F(n)=F(n-1)+F(n-2)가 적용되는 수
<br> 예를 들어,
<br> F(2) = F(0) + F(1) = 0 + 1 = 1
<br> F(3) = F(1) + F(2) = 1 + 1 = 2
<br> F(4) = F(2) + F(3) = 1 + 2 = 3
<br> F(5) = F(3) + F(4) = 2 + 3 = 5
<br> 와 같이 이어진다.
</ol>
</div>

<s_sidebar_element>
<a class="closed" onclick="clickshow(this,'hanoi')"style="cursor:pointer">하노이의 탑</a>
<div id="hanoi" style="display: none;">
<ol>
기둥 1에서 N개의 원반을 기둥2를 이용하여 기둥3으로 옮기는 알고리즘<br>
1. 기둥1에서 N-1개의 원반을 기둥3을 이용하여 기둥2로 옮긴다.<br>
2. 기둥1에서 1개의 원반을 기둥3으로 옮긴다.<br>
3. 기둥2에서 N-1개의 원반을 기둥1을 이용하여 기둥3으로 옮긴다.<br>
<img src="image/hanoi.jpg">
</ol>
</div>
등이 있다.
</body>
</html>