<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>读取内容</title>
<script type="text/javascript" src="js/wangEditor.js"></script>
</head>
<body>
	<div id="div1">
		<p>欢迎使用 wangEditor 编辑器</p>
	</div>
	<button id="btn1">获取html</button>
	<button id="btn2">获取text</button>
	<button id="btn3">获得JSON</button>
</body>
<script type="text/javascript">
	var E=window.wangEditor;
	var editor=new E("#div1");
	editor.create();
	document.getElementById("btn1").addEventListener("click",function(){
		alert(editor.txt.html());
	});
	document.getElementById("btn2").addEventListener("click",function(){
		alert(editor.txt.text());
	});
	document.getElementById("btn3").addEventListener("click",function(){
		var json=editor.txt.getJSON();
		var jsonToStr=JSON.stringify(json);
		console.log(json);
		console.log(jsonToStr);
	});
</script>
</html>