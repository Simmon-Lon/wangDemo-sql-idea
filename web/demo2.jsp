<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>wangEditor 菜单和编辑器区域分离</title>
<script type="text/javascript" src="js/wangEditor.js"></script>
<style type="text/css">
	.toolbar {
            border: 1px solid #ccc;
        }
    .text {
            border: 1px solid #ccc;
            height: 400px;
        }
</style>
</head>
<body>
	<div id="div1" class="toolbar"><!--工具栏  -->
		
	</div>
	<div style="padding:5px 0px;color:#ccc">中间隔离带</div>
	<div id="div2" class="text">
		<p>请输入内容</p>
	</div>
</body>
<script type="text/javascript">
	var E=window.wangEditor;
	var editor=new E("#div1","#div2");
	editor.create();
	//editor.$textElem.attr("contenteditable",false);/*禁用写入功能相当于readonly 换为true则开启编辑功能  */
</script>
</html>