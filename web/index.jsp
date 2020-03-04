<%--
  Created by IntelliJ IDEA.
  User: 11496
  Date: 2020/3/4
  Time: 9:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>这是一个demo</title>
</head>
<body>
<div id="editor">
    <p>欢迎使用 wangEditor 富文本编辑器</p>
    <!--html初始化内容下面是js  -->
    <!-- <p>初始化内容</p>
    <p>初始化内容</p> -->
</div>
<!--  引入js文件-->
<script type="text/javascript" src="js/wangEditor.js"></script>
<script type="text/javascript">
    var E=window.wangEditor;/*获得一个富文本编辑器对象  */
    var editor=new E("#editor")
    //创建编辑器
    /* editor.create(); */
    /*通过js设置初始化内容  */
    /* editor.txt.html("<p>用js设值的内容</p>"); */
    /* editor.txt.html("<p>用js设值的内容</p>"); */
    /*这里要用append追加内容同一个不会显示  */
    /* editor.txt.append("<p>用js追加的内容</p>"); */
    /* editor.txt.clear();/*清空编辑器里的所有内容  */
    /* 关闭粘贴样式的过滤*/
    /*editor.customConfig.pasteFilterStyle = false;
    // 忽略粘贴内容中的图片
    editor.customConfig.pasteIgnoreImg = true;
    // 自定义处理粘贴的文本内容
    editor.customConfig.pasteTextHandle = function (content) {
        // content 即粘贴过来的内容（html 或 纯文本），可进行自定义处理然后返回
        return content + '<p>在粘贴内容后面追加一行</p>'
    };*/

    /*自定义颜色*/
    editor.customConfig.colors = [
        '#000000',
        '#eeece0',
        '#1c487f',
        '#4d80bf',
        '#c24f4a',
        '#8baa4a',
        '#7b5ba1',
        '#46acc8',
        '#f9963b',
        '#ffffff',
    ];
    // 自定义字体
    editor.customConfig.fontNames = [
        '宋体',
        '微软雅黑',
        'Arial',
        'Tahoma',
        'Verdana'
    ];

    editor.create();
</script>
    </body>
</html>