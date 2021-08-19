<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <br>
        <form action="" method="post">
            <div class="form-group row">
                <label for="email" class="col-md-2 col-form-label">Email:</label>
                <div class="col-md-10">
                    <input type="email" class="form-control" id="email" placeholder="Enter email">
                </div>
            </div>
            <div class="form-group row">
                <label for="password" class="col-md-2 col-form-label">Password:</label>
                <div class="col-md-10">
                    <input type="password" class="form-control" id="password" placeholder="Enter password">
                </div>
            </div>
            <button type="submit" class="btn btn-success">Submit</button>
        </form>
</div>
</body>
</html>