<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" href="images/student.png">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Registration Form</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
</head>
<body background="orange.png">
	
		<div class="container">
  <h2>Student Registration Form</h2>
  
  <form action="/action_page.php">
    <div class="form-group">
      <label for="usr">Roll Number:</label>
      <input type="text" class="form-control" id="usr" name="username">
    </div>
    <div class="form-group">
      <label for="pwd">First Name:</label>
      <input type="password" class="form-control" id="pwd" name="password">
    </div>
    <div class="form-group">
      <label for="pwd">College Name:</label>
      <input type="password" class="form-control" id="pwd" name="password">
    </div>
				Gender<div class="custom-control custom-radio">
      <input type="radio" class="custom-control-input" id="customRadio" name="example1">
      <label class="custom-control-label" for="customRadio">Male</label>
    </div>
    
    <div class="custom-control custom-radio">
      <input type="radio" class="custom-control-input" id="customRadio" name="example1">
      <label class="custom-control-label" for="customRadio">Female</label>
    </div> 

				Subjects: <div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">JAVA</label>
    </div> <div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">PYTHON</label>
    </div> <div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">PEARL</label>
    </div><div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">ANGULAR</label>
    </div> <div class="custom-control custom-checkbox mb-3">
      <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      <label class="custom-control-label" for="customCheck">IOT</label>
    </div><br>

				<div class="form-group">
      <label for="usr">Username:</label>
      <input type="text" class="form-control" id="usr" name="username">
    </div><br>
    <div class="form-group">
      <label for="usr">Password:</label>
      <input type="text" class="form-control" id="usr" name="username">
    </div>
					Birthday: <input type="date" name="birthday" placeholder="Enter Birth Date">
				<!-- Birthday: <input type="date" name="birthday"
					placeholder="Enter your Date of birth"></br>  -->
			<br><br>	<div class="form-group">
      <label for="usr">Education:</label>
      <input type="text" class="form-control" id="usr" name="username">
    </div></br>
				<div class="form-group">
  <label for="comment">Address:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
<br><br>
<button type="submit" class="btn btn-primary mb-2">Submit</button>
				<!-- <input type="submit" value="submit"> -->


			</form>

		</div>
		
		
		
		<div class="container">
  <h2>Dark Striped Table</h2>
              
  <table class="table table-dark table-striped">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>
	
</body>
</html>