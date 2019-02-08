
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
  <h3>Intent To Fill</h3>
  <form class="form-horizontal" action="/action_page.php">
  
  <br>
    
        <div class="form-group">
     		 <label class="control-label col-sm-2" for="candidateSkillset">PAR No:</label>
		      <div class="col-sm-4">          
        			<input type="text" class="form-control" id="customerId" name="customerId"  value="" >
		      </div>
		      <div class="form-group">
			      <label class="control-label col-sm-2" for="candidateExperience">Date PAR Received:</label>
			      <div class="col-sm-3">          
			        <input type="date" disabled="disabled" class="form-control" id="candidateExperience" placeholder="Enter Date When PAR Received" name="candidateExperience">
			        <span id="candidateExperiencemsg"></span>
			      </div>
		    </div>
    </div>
    <div class="form-group">
     		 <label class="control-label col-sm-2" for="candidateSkillset">Skill:</label>
		      <div class="col-sm-4">          
		       			<select class="form-control" id="candidateSkillset" disabled="disabled"
						name="candidateSkillset">
						<option value="1">Java</option>
						<option value="2">DBA</option>
						<option value="4">DEVOPS</option>
						<option value="5">Mainframe</option>
					</select>
					<span id="candidateSkillsetmsg"></span>
		      </div>
		      <div class="form-group">
			       <label class="control-label col-sm-2" for="candidateSkillset">Intent To Fill (Y/N):</label>
		      <div class="col-sm-4">          
		       			 <input type="checkbox" class="custom-control-input" id="defaultUnchecked">
		      </div>
		    </div>
    </div>
    
    <div class="form-group">
     		
		      <label class="control-label col-sm-2" for="candidateExperience">Date When Intent Was Sent:</label>
			      <div class="col-sm-4">          
			        <input type="date" class="form-control" id="candidateExperience" placeholder="Enter ES Name" name="candidateExperience">
			        <span id="candidateExperiencemsg"></span>
			      </div>
		     
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="button" class="btn btn-primary">Save</button>
      </div>
    </div>
    
    <br>
  </form>
</div>

</body>
</html>
