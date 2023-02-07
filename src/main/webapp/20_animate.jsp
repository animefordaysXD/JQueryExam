<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>animate를 활용한 애니메이션</title>
<style type="text/css">
img{
position:absolute;
}

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	$("#b1").click(function() {
		$("img").animate({
			left:"+=800",
			bottom:"-=800"
		},8000); //4초동안 왼쪽으로 800, 아래로 800(대각선)
	});
	$("img").click(function() {
		$("img").stop();
	});
	
});


</script>
</head>
<body>
  <p> <button id="b1">이동</button> </p>
  <div>
    <img alt="" src="images/image1.gif">
  </div>

</body>
</html>