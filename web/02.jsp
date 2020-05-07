<%--
  Created by IntelliJ IDEA.
  User: soft
  Date: 2020/5/7
  Time: 15:28
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
            $("#p").panel({
                tools: [{
                    iconCls:'icon-add',
                    handler:function(){alert('new')}
                },{
                    iconCls:'icon-save',
                    handler:function(){alert('save')}
                }]
            });
            $("#p").panel('move',{
                left:300,
                top:300
            });

            $("#myWin").window({
                width:500,
                height:400,
                draggable:false,
                resizable:false,
                modal:true
            });

            $("#dd").dialog({
                modal:true,
                toolbar:[{
                    iconCls:'icon-save',
                    text:'添加用户'
                },{
                    iconCls:'icon-remove',
                    text:'删除用户'
                }],
                buttons:[{
                    iconCls:'icon-ok',
                    text:'确定'
                },{
                    iconCls:'icon-cancel',
                    text:'取消'
                }],
            });
        })
    </script>
</head>
<body>
    <div id="p" class="easyui-panel" title="My Panel" style="width:500px;height:150px;padding:10px;background:#fafafa;"
         iconCls="icon-save"  closable="true"
          minimizable="true" maximizable=true>
        <p>panel content.</p>
        <p>panel content.</p>
    </div>

   <div id="myWin">
       这是window中的内容
   </div>

    <div id="dd" title="My Dialog" style="width:600px;height:500px;">
        Dialog Content.
    </div>


</body>
</html>
