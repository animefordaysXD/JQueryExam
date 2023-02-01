<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>효과</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
//$(선택자).fadeIn(),$(선택자).fadeIn(speed),
//$(선택자).fadeOut(),$(선택자).fadeOut(speed),
//$(선택자).fadeToggle(),$(선택자).fadeToggle(speed)
//speed: 숫자(200-600, 기본 400), 문자("fast","slow")
//$(선택자).fadeTo("0-1")


$(document).ready(function() {
	$("#b1").click(function() {
		$("#img1").fadeOut("slow");
	});
	$("#b2").click(function() {
		$("#img1").fadeIn("slow");
	});
	var i = 0;
	$("#b3").click(function() {
		
		if(i%2==0){
			
			$(this).text("보이기");
		}else{
			
			$(this).text("감추기");
		}
		i++;
		$("#img1").fadeToggle("slow");
	});
	
	var j = 0;
	$("#b4").click(function() {
		
		if(j%2==0){
			$(this).text("보이기");
			$("#img1").fadeTo("slow",0.1);
			
		}else{
			$(this).text("감추기");
			$("#img1").fadeTo("slow",0.9);
			
		}
		
		j++;
		
	});
	
	
});
</script>
</head>
<body>
<button id="b1"> 감추기 </button>
<button id="b2"> 보이기 </button>
<button id="b3"> 감추기 </button>
<button id="b4"> 감추기 </button>
<hr>
<img id="img1" src="images/pic_bulboff.gif">
<p>hi mom</p>

</body>
</html>