<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Client Application Registration Form</title>
</head>
<body>
<h1>Client Application Registration Form</h1>
<em></em>
<p>

 <table>
     <form action="/services/oauth/registerProvider"
           enctype="multipart/form-data" 
           method="POST">
        <tr>
            <td><h2>Application Name:</h2></td>
            <td>
              <input type="text" name="appName" value="Restaurant Reservations"/>
            </td>
        </tr>
        <tr>
            <td><h2>Application Description:</h2></td>
            <td>
              <input type="text" name="appDescription" 
                     value="The online service for booking a table at the favourite restaurant"/>
            </td>
        </tr>
        <tr>
            <td><h2>Application URI:</h2></td>
            <td>
              <input type="text" name="appURI" value="http://localhost:${http.port}/services/reservations"/>
            </td>
        </tr>
        <tr>
            <td><h2>Application Logo:</h2></td>
            <td>
               <input id="appLogo" name="appLogo" type="file" accept="image/gif,image/jpeg,image/png"/>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Register Your Application"/>
            </td>
        </tr>
  </form>
 </table>
  
</body>
</html>
