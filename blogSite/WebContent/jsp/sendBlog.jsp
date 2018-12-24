<!DOCTYPE html>
<html>
<title>My Blog</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
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

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
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


<div style="margin-left:25%; padding: 0px">

<div class="w3-container w3-teal">
  <h1>Send Blog
  <a href="index.jsp" style="border: 1px solid white; font-size: 1.2rem; float: right; margin-top: 10px">Homepage</a>
  </h1>
</div>

<div>
  <form>
    <label for="fname">Blog Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Blog name..">

    <label for="lname">Blog Text Here!</label>
    <br>
     <textarea rows="20" cols="150" placeholder="Write something.."></textarea>
   
  
    <input type="submit" value="Share it!">
  </form>
</div>

<div class="w3-container">
<h2>You can do anything about your blogs. :)</h2>
</div>

</div>
      
</body>
</html>