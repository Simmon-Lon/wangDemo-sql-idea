<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>自定义菜单</title>
<script type="text/javascript" src="js/wangEditor.js"></script>
</head>
<body>
	<div id="div1">
    <p>欢迎使用 wangEditor 富文本编辑器</p>
</div>
</body>
<script type="text/javascript">
	var E=window.wangEditor;
	var editor=new E("#div1");
	editor.customConfig.menus=[
		'head',  // 标题
	    'bold',  // 粗体
	    'fontSize',  // 字号
	    'fontName',  // 字体
	    'italic',  // 斜体
	    'underline',  // 下划线
	    'strikeThrough',  // 删除线
	    'foreColor',  // 文字颜色
	    'backColor',  // 背景颜色
	    'link',  // 插入链接
	    'list',  // 列表
	    'justify',  // 对齐方式
	    'quote',  // 引用
	    'emoticon',  // 表情
	    'image',  // 插入图片
	    'table',  // 表格
	    'video',  // 插入视频
	    'code',  // 插入代码
	    'undo',  // 撤销
	    'redo'  // 重复 
	]
	editor.create();
</script>
</html>