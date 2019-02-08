<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
  <link rel="stylesheet" href="https://cdn.datatables.net/select/1.2.7/css/select.dataTables.min.css">
     <link rel="stylesheet" href="static/css/par.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
  <script src="https://cdn.datatables.net/select/1.2.7/js/dataTables.select.min.js"></script>
  <script> 
  $(document).ready(function() {
    $('#example').DataTable( {
        columnDefs: [ {
            orderable: false,
            className: 'select-checkbox',
            targets:   0
        } ],
        select: {
            style:    'os',
            selector: 'td:first-child'
        },
        order: [[ 1, 'asc' ]]
    } );
} );
  </script>
</head>
<body>
<%@include file="header.jsp" %>
<div class="container" >
  <h3>Candidate Information</h3>
  <form class="form-horizontal" action="/action_page.php">
  
  <br>
    <div class="form-group">
      <label class="control-label col-sm-2" for="candidateName">Name:</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="candidateName" placeholder="Enter candidate name" name="candidateName">
        <span id="candidateNamemsg"></span>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Email:</label>
      <div class="col-sm-4">
        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
        <span id="emailmsg"></span>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="candidatePhone">Phone:</label>
      <div class="col-sm-4">          
        <input type="tel" class="form-control" id="candidatePhone" placeholder="Enter phone no" name="candidatePhone">
        <span id="candidatePhonemsg"></span>
      </div>
    </div>
        <div class="form-group">
     		 <label class="control-label col-sm-2" for="candidateSkillset">Primary Skill:</label>
		      <div class="col-sm-4">          
		       			<select class="form-control" id="candidateSkillset"
						name="candidateSkillset">
						<option value="0">Select Primary Skill</option>
						<option value="1">Java</option>
						<option value="2">DBA</option>
						<option value="4">DEVOPS</option>
						<option value="5">Mainframe</option>
					</select>
					<span id="candidateSkillsetmsg"></span>
		      </div>
		      <div class="form-group">
			      <label class="control-label col-sm-2" for="candidateExperience">Years of Experience:</label>
			      <div class="col-sm-3">          
			        <input type="number" class="form-control" id="candidateExperience" placeholder="Enter Years of Experience" name="candidateExperience">
			        <span id="candidateExperiencemsg"></span>
			      </div>
		    </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-primary">Save</button>
      </div>
    </div>
    
    <br>
<table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th></th>
                <th>Name</th>
                <th>Email</th>
                <th>Phone No</th>
                <th>Primary Skill</th>
                <th>Years of Experience</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td></td>
                <td>Tiger Nixon</td>
                <td>System@gmail.com</td>
                <td>3091234567</td>
                <td>Java</td>
                <td>1</td>
            </tr>
            <tr>
                <td></td>
                <td>Garrett Winters</td>
                <td>Accountant@gmail.com</td>
                <td>3091234567</td>
                <td>DBA</td>
                <td>2</td>
            </tr>
            <tr>
                <td></td>
                <td>Ashton Cox</td>
                <td>Junior@gmail.com</td>
                <td>3091234567</td>
                <td>DEVOPS</td>
                <td>3</td>
            </tr>
            <tr>
                <td></td>
                <td>Cedric Kelly</td>
                <td>Senior@gmail.com</td>
                <td>3091234567</td>
                <td>Mainframe</td>
                <td>2</td>
            </tr>
        </tbody>
    </table>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="button" class="btn btn-primary">Edit</button>
        <button type="button" class="btn btn-primary">Delete</button>
      </div>
    </div>               
  </form>
</div>

</body>
</html>
