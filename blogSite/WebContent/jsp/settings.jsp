<!DOCTYPE html>
<html>
<title>My Blog</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.switch {
  position: relative;
  display: inline-block;
  width: 60px;
  height: 34px;
}

.switch input { 
  opacity: 0;
  width: 0;
  height: 0;
}

.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 26px;
  width: 26px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2196F3;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2196F3;
}

input:checked + .slider:before {
  -webkit-transform: translateX(26px);
  -ms-transform: translateX(26px);
  transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}
input{
margin-top: 15px;
text-align: center;
display: block;
border: 1px solid #d0d0d0;
border-radius: 5px;
}
</style>
<body>


<div class="w3-sidebar w3-light-grey w3-bar-block" style="width:25%">
  <h3 class="w3-bar-item">Menu</h3>
  <a href="sendBlog.jsp" class="w3-bar-item w3-button">New Post</a>
    <a href="myPosts.jsp" class="w3-bar-item w3-button">My Posts</a>
  <a href="stats.jsp" class="w3-bar-item w3-button">Stats</a>
  <a href="settings.jsp" class="w3-bar-item w3-button">Settings</a>
</div>


<div style="margin-left:25%">

<div class="w3-container w3-teal">
  <h1>Settings
   <a href="index.jsp" style="border: 1px solid white; font-size: 1.2rem; float: right; margin-top: 10px">Homepage</a>
  </h1>
</div>
<div style="margin-top: 10px; padding: 10px">
 <label for="fname">Old password: </label>
    <input type="text" id="fname" name="firstname">
    <br>
     <label for="fname">New password: &nbsp </label>
    <input type="text" id="fname" name="firstname" >
     <br>
     <label for="fname">New User Name: </label>
    <input type="text" id="fname" name="firstname" >
     <br>
     <label for="fname">New url address: </label>
    <input type="text" id="fname" name="firstname">
     <br>
    
    
<div style="float: left; clear: none; margin-top: 4rem">
<div style="float:left; margin-top: 10px;">
<label>Only members</label>
</div>



<label class="switch" style="float: right; margin-left: 25px; margin-bottom: 10px">
  <input type="checkbox">
  <span class="slider round"></span>
</label>
</div>


 <input  type="submit" value="Update!">
 </div>
</div>
      
</body>
</html>