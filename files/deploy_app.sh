#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Please check if the text is replaced. 
=======
  Welcome to ${PREFIX}'s app. Please check if the text has been replaced.
>>>>>>> 12f84fe214dbbf73a825a98ebaf11fe2e121a1e2
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
