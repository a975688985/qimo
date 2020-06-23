<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="期末.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <style type="text/css">  
        .nav-logo{  
            float: left;  
            height: 40px;  
            margin-top: 5px;  
            overflow: hidden;  
        }  
        .nav-logo a{  
            margin: 0;  
            padding: 0;  
        }  
        .auto-style1 {
            width: 220px;
            height: 177px;
        }
        .auto-style2 {
            background-color: #fff;
            border: 1px solid #dee2e6;
            border-radius: .25rem;
            max-width: 100%;
            height: auto;
            text-align: center;
        }
    </style> 
</head>
<body  background="image\background1.jpg" style="background-repeat:no-repeat ;background-size:100% 100%;background-attachment: fixed;">
    <form id="form1" runat="server">
       <div class="container" style="width:80%;margin-top:30px">
            <div class="row">
                <div class="col">
                    <div class="card">
                        <div class="card-header">
                          <p class="text-center bg-info">管理员后台管理</p>
                        </div>
                        <div class="card-body">           
            <div class="row">
                <div class="col">
                     <div class="navbar navbar-fixed-top navbar-inverse" >    
      <div class="container">    
        <div class="nav-logo">  
        </div>  
        <div class="navbar-header">    
          <button type="button" class="navbar navbar-toggle" data-toggle="collapse" data-target="#menu">    
        
          </button>  
        </div>    
        <div class="collapse navbar-collapse navbar-right" id="menu">    
          <ul class="nav navbar-nav">  
            <li><a href="admincheck.aspx">一般查询</a></li>  
            <li><a href="employeecheck.aspx">人员综合管理</a></li>  
            <li><a href="equipmentcheck.aspx">设备综合管理</a></li>  
            <li><a href="departmentcheck.aspx">部门综合管理</a></li>  
          <li><a href="Default.aspx">退出登录</a></li>  
          </ul>    
        </div>  
      </div>  
    </div>                   
 </div>
</div>
            
                 
            <div class="row">
            <div class="col">
            
                   管理模式：可以对人员、设备和部门进行增删查改操作，同时也拥有一般员工应有的权限，例如一般查询操作<br />
                各项操作均在菜单中，请谨慎进行操作。
           <div class="auto-style2">
                                <img src="image/logo2.png" class="auto-style1" />
                                <br />

                           </div>
                </div>
                           
            </div>
                        </div>
                 
                         <div class="text-center bg-warning">
                             联系方式：975688985@qq.com<br />
                             管理员：梁俊维<br />
                             </div>

                        </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
