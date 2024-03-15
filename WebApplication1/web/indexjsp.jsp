<%-- 
    Document   : newjsp
    Created on : 15 Mar 2024, 1:20:38 pm
    Author     : danieldissington
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <style>
        /* Ensure the html and body are set to full height */
        html, body {
            height: 100%;
        }
    </style>
    </head>
    <body>
        <div class="container h-100 d-flex justify-content-center align-items-center">
            <div class="row justify-content-center">
                <div class="col-md-4">
                    <div class="card mx-auto" style="width: 18rem;">
                        <div class="card-header">
                            <h3>User Login Hello World</h3>
                            <% out.println("JSP test"); %>
                        </div>
                        <div class="card-body">
                        <form>
                          <div class="form-group">
                            <label for="InputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                          </div>
                          <div class="form-group">
                            <label for="InputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1">
                          </div>
                          <button type="submit" class="btn btn-primary">Submit</button>
                        </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
