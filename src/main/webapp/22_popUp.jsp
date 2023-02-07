<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>팝업창</title>
<style type="text/css">
 #movie{
 position: absolute;
 }
 #movie2{
 position: absolute;
 left:350px;
 }
 #close{
  padding: 30px;
  float: right;
 }
 #close2{
  padding: 30px;
  float: right;
 }
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
/* function close(){
	$(function() {
		$(".movie").remove();
	});
} */
$(function() {
$("#close").click(function() {
	$("#movie").css("display","none");
});
$("#close2").click(function() {
	$("#movie2").css("display","none");
});

	
});
</script>
</head>
<body style="background-color: skyblue">
<div id="movie" style="background-color: yellow">

<pre>
sdfsdfa;s;fjsk;fjasf
  sdfasdf
sdfsdf
sdfsdf
   sdfsdf
sdfs
sdfsf

</pre>
<img alt="" src="images/pineapple.jpg"><br>
<div id="close">닫기</div>
</div>

<div id="movie2" style="background-color: yellow">

<pre>
sdfsdfa;s;fjsk;fjasf
  sdfasdf
sdfsdf
sdfsdf
   sdfsdf
sdfs
sdfsf

</pre>
<img alt="" src="images/pic_trulli.jpg"><br>
<div id="close2">닫기</div>
</div>

<div>
<div id="content">
  <h2> ICT 영화관</h2>
  <p> ICT 영화관 오시는 길<br>
      2호선 신촌역 
  
  </p>
  
</div>
</div>
</body>
</html>