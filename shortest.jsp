<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
body {
  font-family:'����ü';
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
<h2>�ִܰŸ� �˰���</h2>
�ִܰŸ�(Dijkstra) �˰���<br>
:�׷����� �־ Ž�� ���� ��忡�� Ž���� �������� �ִܰŸ��� ���ϴ� �˰����̴�.<br><br>

Ȱ��<br>
����ö �ִܰŸ� �뼱, �׺���̼� �ִ� ���<br><br>

����<br>
��θ� ���� ������ ��尣 ����ġ���� ���� ���� ���� ���� ��� �����ϸ�, �ִܰŸ� ����ġ ���� ���ϴ� ��.<br><br>


<a class="closed" onclick="clickshow(this,'sh1')" style="cursor:pointer">
1</a>
<div id="sh1" style="display: none;">
�Ÿ� �� �ʱ�ȭ(���� ū ������)<br>
<img src="image/shortest01.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh2')" style="cursor:pointer">
2</a>
<div id="sh2" style="display: none;">
���� ��� �ʱ�ȭ(�ڱ� �ڽ��� �湮�� ���̰� �Ÿ��� 0�̱� ������)<br>
<img src="image/shortest02.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh3')" style="cursor:pointer">
3</a>
<div id="sh3" style="display: none;">
���� ��忡 ����� �ִ� ���� �Ÿ��� ���� �����ش�.<br>
<img src="image/shortest03.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh4')" style="cursor:pointer">
4 </a>
<div id="sh4" style="display: none;">
�湮���� ���� �� �߿��� �ּ��� ���� true�� �ٲ��ش�.<br>
<img src="image/shortest04.jpg.png">
</div>
<a class="closed" onclick="clickshow(this,'sh5')" style="cursor:pointer">
5 </a>
<div id="sh5" style="display: none;">
�ּ� �Ÿ��� �� ��忡�� �湮���� ���� ����� �Ÿ� ���� ���Ž����ݴϴ�.<br>
�� �� �湮���� ���� �Ÿ��� �ִܰŸ��� ������ ������ �� �� �ִܰŸ��� ������ ���� ����.<br>
<img src="image/shortest05.jpg.png">
<br>�̷��� ������ ��� �ݺ� �����ָ� �ִ� �Ÿ� �˰����� �ȴ�.<br>
</div><br>

<img src="image/shortest1.png"><br>
<img src="image/shortest06.PNG">
</body>
</html>