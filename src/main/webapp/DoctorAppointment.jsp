<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
	<head>
	
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Doctor Appointment</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="CSS/bootstrap.min.css">
	<link rel="stylesheet" href="CSS/home.css">
	<link rel="stylesheet" href="CSS/style.css">
	<style>
    
        .container {
			margin-top: 150px;
			margin-bottom:100px;
            text-align: center;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            padding: 50px;
            /*background-image: url('Image/coverr.jpeg');*/
            animation: fadeIn 1s ease-in-out;
            
        }
        .btn {
            margin-top: 20px;
            width: 150px;
            font-size: 18px;
            transition: all 0.3s ease;
        }
        .btn:hover {
            transform: scale(1.1);
        }
        .btn-login {
            background-color: #28a745;
            border-color: #28a745;
            color: #fff;
        }
        .btn-register {
            background-color: #007bff;
            border-color: #007bff;
            color: #fff;
        }
        .btn-customers {
            background-color: #ffc107;
            border-color: #ffc107;
            color: #fff;
        }
        .hero-image {
            background-image: url('Image');
            background-size: cover;
            background-position: center;
            height: 300px;
            border-radius: 10px 10px 0 0;
            position: relative;
            
        }
        .hero-text {
       		position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: #fff;
            font-size: 36px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
        
    </style>
	</head>
	
	<body>
	<jsp:include page="header.jsp" />
	
	
        <div class="container"> 
    <div class="hero-image">
        <div class="hero-text"><h1>Search Doctors</h1>	</div>
    </div>
    <form action="selectDoctor" method="post">
    		
    		<label>Select specialization:</label>
    		
    		<select id="specialization" name="specialization">
    		 
        		<option value="">Select Specialization</option>
        		
        		<option value="Oncologist">Oncologist</option>
        		<option value="Cardiologist">Cardiologist</option>
        		<option value="Neurologist">Neurologist</option>
        		<option value="Orthopedist">Orthopedist</option>
        		<option value="Pediatrician">Pediatrician</option>
        		<option value="Dermatologist">Dermatologist</option>
        		<option value="Gynecologist">Gynecologist</option>
        		<option value="Urologist">Urologist</option>
        		<option value="Ophthalmologist">Ophthalmologist</option>
        		<option value="Psychiatrist">Psychiatrist</option>
        		
    		</select>
    		<br>
    		 <button type="submit" class="btn btn-customers">Search</button> 
		
		</form>

    </div>

 	<jsp:include page="footer.jsp" />  
 
	</body>
</html>