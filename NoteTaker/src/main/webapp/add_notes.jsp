<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="all_js_css.jsp" %>

<title>Add Notes </title>
</head>
<body>
	<div class="container">
	<%@ include file="navbar.jsp" %>
	
	<h1>Please fill note details. </h1>
	
	<!-- // Add forms template from bootstrap 5. -->
	
	<form action="SaveNoteServlet" method="post">
  <div class="mb-3">
    <label for="title" class="form-label">Note Title</label>
    <input name="title" required="required" type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter here note title" />
    </div>
  <div class="mb-3">
    <label for="content" class="form-label">Note Content</label>
    <textarea name="content" required="required" id="content" placeholder="Write note content here "class="form-control" style="height:350px"></textarea>
  </div>
  
 <div class="container text-center">
  <button type="submit" class="btn btn-primary" >Add</button>
 </div>
</form>
	
	</div>

</body>
</html>