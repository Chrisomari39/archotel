

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>adminlogin</title>
        
          
    <style>
        #adminlogin{
        position: absolute;
        width:350px;
        height:300px;
        padding:20px;
        margin-top:100px; 
        margin-left:30%;
        border: solid 2px;
        
        }
        .card-panel{
            border: solid 2px;
            background-color: blue;
            height:70px;
            text-align: center;
            padding-top: 30px;
            font-size: 30px;
            font-weight:bold;
        }
        .card-title{
          color: white;
          text-align: center;
          
       
        }
        .form{
        padding:20px;
        
        
        }
        .input-field{
            padding-top: 10px;
            
        }
        
        .btn-large{
            background-color: blue;
           color:white;
           text-align:center;
           border-width:10px;
           width:100px;
        }
        .btn-large:hover{
            color: #1abc9c;
        }
        .center{
            margin-top: 10px;
        }
         
        ;
        
    </style> 
    </head>
    <body>
        <input type="hidden" id="status" value="<%=request.getAttribute("status")%>">
        <section id="adminlogin">
            <div class="card z-depth-3">
                <div class="card-panel ">
                    <span class="card-title ">Admin Login</span>
                </div>
                <form class="form" action="logins" method="post">
                    <div class="input-field">
                        <label>EMAIL</label><br>
                        <input type="email" class="validate" name="email" required>
                    </div>
                     <div class="input-field">
                         <label>PASSWORD</label><br>
                         <input type="password" class="validate" name="password" required>
                        <div class="center">
                            <button type="submit" class="btn-large">SIGN IN</button>
                        </div>
                        <div class="centers">
                            <a href="#">forgot password?</a>
                      
                        </div>
                    </div>
                </form>
            </div>
        </section>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
 <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
        
        <script type="text/javascript">
            var status=document.getElementById("status").value;
            if(status==="failed"){
                swal("login failed","incorrect details","failed");
            }
            </script>
                </body>
</html>
