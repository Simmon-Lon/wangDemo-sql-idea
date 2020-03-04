<%--
  Created by IntelliJ IDEA.
  User: 11496
  Date: 2020/3/4
  Time: 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
</head>
<body>
<form action="" method="post">
    <div id="content"></div>
    <input type="submit" value="提交"/ id="save">
</form>
</body>
<script type="text/javascript" src="js/wangEditor.js"></script>
<script type="text/javascript">
    var E=window.wangEditor;/*获得一个富文本编辑器对象  */
    var editor=new E("#content");
    editor.create();
    $(function(){
        $("#save").click(function(){
            var content = editor.txt.html();
            $.post("Test",{"con":content},function(){
                alert("执行成功");
            });
        });
    });
</script>
</html>
