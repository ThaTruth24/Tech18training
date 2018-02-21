<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>Add Record Form</title>
  </head>
  <body>
    <form action="insert.php" method="post">
      <p>
        <label for="firstName">Username:</label>
        <input type="text" name="user_name" id="userName">
      </p>

      <p>
        <label for="firstName">First Name:</label>
        <input type="text" name="first_name" id="firstName">
      </p>
      <p>
        <label for="lastName">Last Name:</label>
        <input type="text" name="last_name" id="lastName">
      </p>
      <p>
        <label for="lastName">Email:</label>
        <input type="email" name="email" id="email">
      </p>      
      <input type="submit" value="Submit" name="submit">
    </form>
  </body>
</html>
