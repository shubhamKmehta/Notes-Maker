<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<%@ include file="all_js_css.jsp" %>
    
    <title>Notes Taker </title>
  </head>
  <body>
    <div class="container" >
    
    <%@ include file="navbar.jsp" %>
    <br>
    	<div class="card my-5 py-5">
    	<img alt="" class="img-fluid mx-auto" style="max-width:400px;" src="img/note.png">
    	<h1 class="text-primary text-uppercase text-center mt-3"> Start taking  your notes here.</h1>
    	
    	<div class="container text-center">
    	<a href="add_notes.jsp"><button class="btn btn-outline-primary text-center ">Start here.</button></a>
    	
    	</div>
    	
    	</div>
    
    </div>

    
  </body>
</html>