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
  Welcome to ${PREFIX}'s app. Take care of your HashiCat.
=======
  Welcome to ${PREFIX}'s app. Replacing with new HashiCat.
>>>>>>> d3fb7c8fd844ee39645e81517b78ec601fb4749f
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
