<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Chih.io.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Sidebar.css" />
</head>
<body style="background-color:#1A181B; margin:0;">
    <!--cant decide between this color 1A181B or French sky blue 8BB5E4 UwU-->
        <div class="header" style="color:greenyellow; font:Courier New">
            <span style="float: right;">Chih.io still under construction uwu</span>
            <!--ITS BUTTON TIME MY BOIS(and all other genders too <3-->

            <div class="container" onclick="myFunction(this)">
                <div class="bar1"></div>
                <div class="bar2"></div>
                <div class="bar3"></div>
            </div>

            <script>
                function myFunction(x) {x.classList.toggle("change");}
            </script>
        </div>

            <!--BUTTON TIME... hath ceased, please continue your normally scheduled bullshit-->
        <div class="sidebar">
            <nav class="sidebarnav" >
                <img src="Images/Chih_logo.png" style="max-width:100%; max-height:100%"; />
                <ul>
                    <li><a href="#">Home</a></li>
                    <li class="blue"><a href="#">Log in</a></li>
                    <li class="red"><a href="#">My Resume</a></li>
                    <li class="purple"><a href="#">My Projects</a></li>
                    <li class="pink"><a href="#">Video Game Content</a></li>
                    <li class="orange"><a href="#">Anxiety Inducing Politics</a></li>
                    <li><a href="#">International Bank of Tiddy</a></li>
                    <li><a href="#">Contact Info</a></li>
                </ul>
            </nav>
        </div>
    <form id="form1" runat="server"></form>
</body>
</html>
