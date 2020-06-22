<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">



    <link href="style1.css" rel="stylesheet"/>

    <title>Document</title>
</head>
<body>
    <h1>Welcome, ${userName}! </h1>
    <div class="container">
        <div class="row">
          <div class="col-sm"> <img src = "https://agoldphoto.com/wp-content/uploads/2019/01/Zoe_A74I9123_Gainesville-Pet-Photography.jpg" width="300px" >
            
          </div>
          <div class="col-sm">
              <p>
                Name: ${userName} ${lastName}<br>
                DOB: ${dob} <br>
                Address: ${address}
            </p>

          </div>
          <div class="col-sm">
            <p>
            Email: ${userEmail}<br>
            Employer ID:${employerId}<br>
            Department:${department}
            </p>
          </div>
        </div>
      </div>
</body>
</html>