<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Add Note</title>
    
       <%@include file="all_js_css.jsp" %>
  </head>
  <body>
      <div class="container">
          
          <%@include file="navbar.jsp" %>
          <br><br>
          <h3> Please fill your Note Details</h3>
          <br>
          <!--this is addform-->
          <form action="SaveNote" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Note Title</label>
    <input required name="title"
           type="text" 
           class="form-control"
           id="title" 
           placeholder="Enter title" />
    
  </div>
              
              
  <div class="form-group">
    <label for="exampleInputPassword1">Note Content</label>
    <textarea required
        id="content" 
        rows="6"
        cols="20"
        placeholder="enter your content"
        class="form-control" style="height:300px;"
        name="content">
        
    </textarea>
  </div>
    <div class="container text-center">
    <button type="submit" class="btn btn-primary">Add</button>
 </div>
          </form>
          
      </div>

     </body>
</html>