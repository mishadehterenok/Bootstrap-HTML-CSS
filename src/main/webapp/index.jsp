<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
          crossorigin="anonymous">
</head>
<body>
<div class="container-fluid">
    <br>
        <form action="" method="post" class="form-group">
            <div class="row">
                <label for="email" class="col-md-1 col-form-label">Email:</label>
                <div class="col-md-3">
                    <input type="email" class="form-control" id="email" placeholder="Enter email">
                </div>
            </div>
            <div class="row">
                <label for="password" class="col-md-1 col-form-label">Password:</label>
                <div class="col-md-3">
                    <input type="password" class="form-control" id="password" placeholder="Enter password">
                </div>
            </div>
            <button type="submit" class="btn btn-success">Submit</button>
        </form>
</div>
</body>
</html>