<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>다리를 지나는 트럭</title>
<style type="text/css">
body {
  font-family:'굴림체';
  font-size:23pt;
}
</style>
</head>
<body>
<h2> 프로그래머즈 level 2 다리를 지나는 트럭 </h2>
<br><h4> 문제 내용</h4><br>
트럭 여러 대가 강을 가로지르는 일 차선 다리를 정해진 순으로 건너려 합니다.<br>
 모든 트럭이 다리를 건너려면 최소 몇 초가 걸리는지 알아내야 합니다.<br>
 트럭은 1초에 1만큼 움직이며, 다리 길이는 bridge_length이고 <br>
다리는 무게 weight까지 견딥니다.<br>
트럭이 다리에 완전히 오르지 않은 경우, 이 트럭의 무게는 고려하지 않습니다.<br>

<img src="image/bridgeTruck.jpg">
<br>
트럭들의 무게값을 큐, 또는 리스트에 넣고 매번 다리의 상태를 확인하는것으로<br>
 다음 트럭을 다리에 올릴지, 올리지 않을지를 결정합니다<br>
 <br>
 다리위 트럭들의 무게 총합과 대기중인 트럭의 무게,다리의 최대 수용량을 비교하여 다리에 트럭을 올릴지 결정합니다 <br>
 다리위에 올라간 트럭들은 매번 한칸씩 이동하며 마지막 칸에 도착한 트럭은 다리에서 내려옵니다<br>
 다리에서 트럭이 내려오면 다음 루프를 시작하게 되고, 대기중인 트럭이 없고, 다리위에 트럭이 하나도 없으면 루프를 종료합니다<br>

</body>
</html>