<html>
<body>
<script type="text/javascript">
  var today = new Date();
  var day = today.getDay();
  var daylist = ["Sunday","Monday","Tuesday","Wednesday ","Thursday","Friday","Saturday"];
  var date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
  var time = today.getHours() + ":" + today.getMinutes() + ":" + today.getSeconds();
  var dateTime = date+' '+time;
   
  document.getElementById("displayDateTime").innerHTML = dateTime + ' <br> Day :- ' + daylist[day];
 
  </script>
<h1><font color='blue'>First jenkins build and deployment practise completed...!!</font></h1>
<h1><font color='red'> Welcome to Ashok IT - Software Training Institute </font></h1>
<h2>Learn Here.. Lead Anywhere..!! </h2>


<a href="https://ashokitech.com/online-training-schedules">Click Here To See Ashok IT Training Schedules</a>
  
  <h2> Call Us : + 91 - 99 85 39 66 77 </h2>
  

</body>
</html>
