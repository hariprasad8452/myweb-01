<!DOCTYPE html> 
<html lang="en"> 
<head> 
    <meta charset="UTF-8"> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>Welcome Page</title> 
</head> 
<body> 
    <h1>Hey, Viewer</h1> 
    <h2>Welcome to Harry Deployed WebApplication using TOMCAT</h2> 
  <h4>thanks for viewing </h4>
    <style> 
Body {
  font-family: Calibri, Helvetica, sans-serif;
  background-color: pink;
}
button { 
       background-color: #4CAF50; 
       width: 100%;
        color: orange; 
        padding: 15px; 
        margin: 10px 0px; 
        border: none; 
        cursor: pointer; 
         } 
 form { 
        border: 3px solid #f1f1f1; 
    } 
 input[type=text], input[type=password] { 
        width: 100%; 
        margin: 8px 0;
        padding: 12px 20px; 
        display: inline-block; 
        border: 2px solid green; 
        box-sizing: border-box; 
    }
 button:hover { 
        opacity: 0.7; 
    } 
  .cancelbtn { 
        width: auto; 
        padding: 10px 18px;
        margin: 10px 5px;
    } 
      
   
 .container { 
        padding: 25px; 
        background-color: lightblue;
    } 
</style> 
</head>  
<body>  
    <center> <h1> Fill the form for more details </h1> </center> 
    <form>
        <div class="container"> 
            <label>Name</label> 
            <input type="text" placeholder="Enter Name" name="name" required>
            <label>Mobile Number</label> 
            <input type="text" placeholder="Enter Contact" name="name" required>
            <label>Alternate Number</label> 
            <input type="text" placeholder="Enter Number" name="name" required>
            <button type="submit">Submit</button> 
        </div> 
    </form>   
</form> 
</body> 
</html> 
