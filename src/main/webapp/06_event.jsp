<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Event</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
//마우스 이벤트 : click(=on,=bind), dblclick, mouseover, mousout
//키보드 이벤트 : keypress,keyup,keydown
//form 이벤트 : submit, change, focus

$(document).ready(function() {
	//동적 처리 불가능
	/* $("#p1").click(function() {
		alert("click 성공");
	}); */
	
	//주체가 되는 부모 속성의 이벤트를 물러받아서 지정 선택자에게 이벤트 연결
	//$("상위 선택자").on("click","하위 선택자", function() {alert("클릭 성공2")};)
	
	
	//동적 처리
	/* $("#p1").bind("click",function() {
		alert("click 성공");
	}); */
	
	//더블클릭
	/* $("#p1").bind("click",function() {
		alert("doule click 성공");
	}); */
	
	//마우스 포인트 올랐을 때, 벗어날 때
	$("#img").mouseover(function() {
		$(this).attr("src","images/pic_bulbon.gif");
	});
    $("#img").mouseout(function() {
    	$(this).attr("src","images/pic_bulboff.gif");
	});
    
	
    
    //키 업: when key is pressed
    $("#name").keyup(function() {
		var name = $(this).val();
		alert(name);
	});
    
    
    //체크박스: change(), select(), radio
    $("#chk").change(function() {
		var str = $("#addr").val(); //getter
		//$("#addr2").val(str);       //setter
		
		if($(this).is(":checked")){   //if checked is true 
			$("#addr2").val(str);
		}else{                        //else
			$("#addr2").val("");
		
		}
	}); 
    
    $("#pwd").keyup(function() {
		if($("#pwd").val()===$("#pwd2").val()){
			$("#s1").html("<b>암호가 맞네요</b>");
		}else{
			$("#s1").html("<b>암호가 틀렸습니다</b>")
		}
	});
    $("#pwd2").keyup(function() {
		if($("#pwd").val()===$("#pwd2").val()){
			$("#s1").html("<b>암호가 맞네요</b>");
		}else{
			$("#s1").html("<b>암호가 틀렸습니다</b>")
		}
	});
	
});
</script>

</head>
<body>
<p><span id ="p1">이벤트처리</span></p>
<p><img id ="img" src="images/pic_bulboff.gif"></p>
<p><input type="text" name ="name" id="name"></p>

<p>주소: <input type="text" name ="addr" id="addr"></p>
<p><input type="checkbox" id="chk">상동</p>
<p>주소: <input type="text" name ="addr" id="addr2"></p>

<p>비번 : <input type="password" name = "pwd" id="pwd"></p>
<p>비번확인 : <input type="password" name = "pwd2" id="pwd2"></p>
<p><span id="s1"></span></p>


</body> 
</html>