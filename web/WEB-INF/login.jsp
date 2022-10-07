<%-- 
    Document   : login
    Created on : 1-Oct-2022, 10:44:49 AM
    Author     : evand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
             <div class="rows">
                 <div class="col">
                     <h1 class="my-5">Login</h1>
                    <form action="login" method="post">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" name="username" id="username" >
                            <label for="username">Username</label>
                        </div>
                        <div class="form-floating">
                            <input type="password" class="form-control" name="password" id="password">
                            <label for="password">Password</label>
                        </div>
                        <button type="submit" class="btn btn-primary mt-3">Submit</button>
                    </form>
                     
                     <p>${message}</p>
                 </div>
             </div>
        </div>
    </body>
</html>
