<%--
  Created by IntelliJ IDEA.
  User: soft
  Date: 2020/5/7
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" language="javascript" src="js/jquery-easyui-1.2.6/jquery-1.7.2.min.js"></script>
    <link rel="stylesheet" type="text/css" href="js/jquery-easyui-1.2.6/themes/gray/easyui.css">
    <link rel="stylesheet" type="text/css" href="js/jquery-easyui-1.2.6/themes/icon.css">
    <script type="text/javascript" language="javascript" src="js/jquery-easyui-1.2.6/jquery.easyui.min.js"></script>
    <script type="text/javascript" language="javascript" src="js/jquery-easyui-1.2.6/locale/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript">
        $(function(){
            //$.messager.alert('提示信息','hello easyui!','info');
            /*$.messager.confirm('提示信息','hello easyui!',function(flag){
                alert(flag);
            });*/

            /*$.messager.prompt('请输入要购买的数量','hello easyui!',function(num){
                alert(num);
            });
            */

           /* $.messager.show({
                title:'提示信息',
                msg:'删除成功！',
                width:200,
                height:100
            });
            */
            $.messager.progress({
                title:'正在上传',
                text:'数据正在加载'
            });


        })
    </script>
</head>
<body>

</body>
</html>
