# EE-framepuller ##

Wrapper to pull a single frame out of video


 - `docker build -t ee-framepuller .`
 - `docker run -d -p 4000:4000 ee-framepuller`

If you are going run this in production you might want to:

 - set debug to `False`
 - `export FLASK_ENV=production`
