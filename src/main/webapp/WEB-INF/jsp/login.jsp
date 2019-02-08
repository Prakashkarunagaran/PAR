<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
   <link type="text/css" href="static/css/common.css" rel="stylesheet"/>
  <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
  <link rel="stylesheet" href="https://cdn.datatables.net/select/1.2.7/css/select.dataTables.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
  <script src="https://cdn.datatables.net/select/1.2.7/js/dataTables.select.min.js"></script>
  <script type="text/javascript" src="static/css/common.css"></script>
  <script> 
  </script>
</head>
<body>
<div class="container">
<h3 class="form-heading" align="center" style="color:#007fff;">User Login</h3>
  <form class="form-horizontal" action="home">
    <div class="form-group">
      <label class="control-label col-sm-5" for="userName">User Name:</label>
      <div class="col-sm-3">
        <input type="text" class="form-control" id="userName" placeholder="Enter User Name" name="userName">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-5" for="password">Password:</label>
      <div class="col-sm-3">          
        <input type="password" class="form-control" id="password" placeholder="Enter Password" name="password">
      </div>
    </div>

    <div class="form-group">        
      <div class="col-sm-offset-5 col-sm-2" align="center">
        <button type="submit" class="btn btn-lg btn-primary btn-block">Login</button>
      </div>
    </div>               
  </form>
  </div>
</body>
</html>
