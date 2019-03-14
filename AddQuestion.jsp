
<!DOCTYPE html>
<html>
    <head>
        
        <title>JSP Page</title>
    </head>
    <body>
    
          <center> 
           <canvas id="myCanvas" width="1350" height="80" style="border:1px solid #000000;">
                <script>
var canvas = document.getElementById("myCanvas");
var ctx = canvas.getContext("2d");
ctx.font = "30px Arial";
ctx.fillStyle = "aqua";
ctx.fillRect(0, 0, 1350, 100);
ctx.strokeText("Suggestion Web",10,50);
</script>
        </center>
    <br> 
    <br>
      <div> <center><h1>Add your Question</h1></center>  </div>  
     <br> 
    <center>
        <form action="Loginjsp.jsp">
    <div> 
        <input type="text" name="value"  size="50" height="100">
        </div>
    <div>
         
    </div> 
            <input type="submit" width="90" height="200" value="Submit">
                
        </form>
    </center>
    <div> </div>
    <div> </div>
   
     <div>
             
     </div>
          

       
        
   
    </body>
</html>
