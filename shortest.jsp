<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
body {
  font-family:'굴림체';
  font-size:23pt;
}
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
<h2>최단거리 알고리즘</h2>
최단거리(Dijkstra) 알고리즘<br>
:그래프에 있어서 탐색 시작 노드에서 탐색할 노드까지의 최단거리를 구하는 알고리즘이다.<br><br>

활용<br>
지하철 최단거리 노선, 네비게이션 최단 경로<br><br>

원리<br>
경로를 통해 지나온 노드간 가중치들의 합이 가장 작은 값을 계속 갱신하며, 최단거리 가중치 합을 구하는 것.<br><br>


<a class="closed" onclick="clickshow(this,'sh1')" style="cursor:pointer">
1</a>
<div id="sh1" style="display: none;">
거리 값 초기화(가장 큰 값으로)<br>
<img src="image/shortest01.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh2')" style="cursor:pointer">
2</a>
<div id="sh2" style="display: none;">
시작 노드 초기화(자기 자신은 방문한 것이고 거리가 0이기 때문에)<br>
<img src="image/shortest02.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh3')" style="cursor:pointer">
3</a>
<div id="sh3" style="display: none;">
시작 노드에 연결되 있는 곳의 거리를 갱신 시켜준다.<br>
<img src="image/shortest03.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh4')" style="cursor:pointer">
4 </a>
<div id="sh4" style="display: none;">
방문하지 않은 곳 중에서 최소인 값을 true로 바꿔준다.<br>
<img src="image/shortest04.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh5')" style="cursor:pointer">
5 </a>
<div id="sh5" style="display: none;">
최소 거리로 온 노드에서 방문하지 않은 노드의 거리 값을 갱신시켜줍니다.<br>
이 때 방문하지 않은 거리가 최단거리로 경유한 곳보다 길 때 최단거리로 경유한 곳을 설정.<br>
<img src="image/shortest05.jpg.png">
<br>이러한 과정을 계속 반복 시켜주면 최단 거리 알고리즘이 된다.<br>
</div><br>

<img src="image/shortest1.png"><br>
<img src="image/shortest06.PNG">
</body>
</html>