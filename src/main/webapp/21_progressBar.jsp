<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>animate를 활용한 프로그래스 바</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	$("#b1").click(function() {
		$("#box").animate(
			{width:"400px"},
		    {duration:4000,
				step: function(x) {
					$("#txt").text(Math.round(x * 100/400)+"%");
				}
		    }
		);
	});
});
</script>
</head>
<body>
  <p><button id="b1">시작</button></p>
  <div style="border: 1px solid green; margin: 10px; width: 400px;">
   <div id="box" style="background-color: blue; height: 15px; width: 0px;"></div>
  </div>
  <p id="txt"></p>

</body>
</html>