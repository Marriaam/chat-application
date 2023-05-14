<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home page.aspx.cs" Inherits="Chat_application.Home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="chat"><h1>Let's chat!</h1></div>
           
        </div>
    </form>
    <style>
        body{
            background-image: url("HomeBackground.jpg");
            background-size: cover;
            background-attachment:fixed;
        }
        h1{
            font-size :200px;
            color:blue;
            text-align:center;
        }
        button{
            padding: 20px;
            background:#ffffff;
            font-size: 25px;
            color:#000000;
            position:center;
            margin: 4px 2px;
            cursor: pointer;
            display: inline-block;
            border-radius: 50%;
            border: 1px solid red;
        }
        .button {border-radius: 12px;}

        button:hover{
  
            background-color:orange;
        }
        button:focus{
          
            background-color:darkblue;
            color:white;
        }
    </style>
     <button id="page"> Start Chat </button>
      <script>
          document.getElementById("page").addEventListener("click", myFunction);
          function myFunction() {
              window.location.href = "Assignment 1.html";
          }
      </script>
</body>
</html>






