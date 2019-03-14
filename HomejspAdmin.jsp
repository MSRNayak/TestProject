
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
    <div></div>
    <div></div>
    <div></div>
    <div> <center><h1>Welcome to Home Page Admin</h1></center>  </div>   

          <center>
              <a href="AddQuestionA.jsp">
                  <canvas id="myCanvas1" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas1 = document.getElementById("myCanvas1");
var ctx = canvas1.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Add Question",11,28);  
                        </script>
        </a>
           <a href="DeleteQuestionA.jsp">  
                <canvas id="myCanvas2" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas2");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Delete Question",11,28);  
                        </script>
                </a>
              <a href="UpdateQuestionA.jsp">
                  <canvas id="myCanvas3" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas3 = document.getElementById("myCanvas3");
var ctx = canvas3.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Update Question",5,28);  
                        </script>
              </a>
              
            <a href="GetQuestionA.jsp">  <canvas id="myCanvas4" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas4");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Get Question",11,28);  
                        </script></a>
            <br>
             <a href="ChatWithStaffA.jsp"> <canvas id="myCanvas5" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas5");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Chat Staff",11,28);  
                        </script></a>
           <a href="ShowQuestionA.jsp"> <canvas id="myCanvas6" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas6");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Show Question",11,28);  
                        </script> </a>
           <a href="GetAnswersA.jsp"> <canvas id="myCanvas7" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas7");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Get Answers",11,28);  
                        </script>  </a>
            <a href="Given and Update AnswersA.jsp"><canvas id="myCanvas8" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas8");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Given Answers",11,28);  
                        </script></a>
             </center>
    
          <br>
          <center>
           <a href="Loginjsp.jsp"> <canvas id="myCanvas9" width="160" height="50" style="border:1px solid #000000;">  
                  <script> 
                    var canvas2 = document.getElementById("myCanvas9");
var ctx = canvas2.getContext("2d");
ctx.font = "20px Arial";
ctx.beginPath();
ctx.rect(0, 0, 200, 150);
ctx.fillStyle = "aqua";
ctx.fill();
ctx.strokeText("Logout",40,30);  
                        </script>  </a>
          </center>
        
   
    </body>
</html>
