<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>K번쨰의 수</title>
<style type="text/css">
body {
  font-family:'고딕체';
  font-size:23pt;
}
</style>
</head>
<body>
<h2>K번째의 수</h2>
배열 array의 i번째 숫자부터 j번째 숫자까지 자르고 정렬했을 때, k번째에 있는 수를 구하는 문제.<br>
예를 들어 array가 [1, 5, 2, 6, 3, 7, 4], i = 2, j = 5, k = 3이라면<br>
<br><br>
array의 2번째부터 5번째까지 자르면 [5, 2, 6, 3]<br>
1에서 나온 배열을 정렬하면 [2, 3, 5, 6]<br>
2에서 나온 배열의 3번째 숫자는 5<br>
<img src="image/numK.png">
<br>
입력값이 이중배열로 들어오게 되므로 INT배열만을 가지고 올수 있도록 변수 I를 선언하여 한줄 배열만 확인<br>
배열의 0값은 자르기 시작값 1값은 자르기 끝값 3값은 정렬후 몇 번째 숫자인지를 확인.<br>
입력되는 배열은 0부터 시작되는 값이 아니라 1부터 시작되는 값이기 때문에 시작점을 1로 고려한다.<br>
 그래서 배열의 시작점을 알아내기 위해서 전위연산자로 0번째값을 1빼서 시작점과 끝점까지의 길이를 알아냄.<br>
정렬을 위한 새로운 배열을 위에서 알아낸 길이만큼 생성하고<br>
지정된 위치의 숫자값을 새로운 배열에 집어 넣고 오름차순으로 정렬한다.<br>
그후 2번값에 해당하는 위치에 있는 숫자값을 answer배열에 넣고 이차원배열의 다음 배열을 얻어 위의 내용을 반복한다<br>

</body>
</html>