
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="http://tailieuweb.com/packages/foostart/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="http://tailieuweb.com/packages/foostart/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->

        <link href="http://tailieuweb.com/packages/foostart/css/post-styles.css" rel="stylesheet" type="text/css"/>
    </head> 

    <body> 
      
       <div class="form-group" >
       <form method="get" action="{{ url('contact/them')}}">
         <label for="">Contact name:</label>
         <input type="text"
           class="form-control" name="name" id="name" aria-describedby="helpId" style="width:500px;">
       </div>
       <label for="">Contact overview:</label>
         <input type="text"
           class="form-control" name="overview" id="overview" aria-describedby="helpId"  style="width:500px;">
        <label for="des">Contact description:</label>
        <br>
        <textarea name="des" id="des" cols="70" rows="10" ></textarea>
         <br>
       </div>
       <button name="them" type="submit" class="btn btn-primary">Submit</button>
       </form>
    </body>
</html>
