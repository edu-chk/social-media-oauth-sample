<html>
<head>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<%--
---- facebook official approach for logging in ----
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : 'can be found here: https://developers.facebook.com/apps/1891622387834623/settings/basic/',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.11'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<div id="fb-root"></div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=<can be found here: https://developers.facebook.com/apps/1717831608284221/settings/basic/>&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div class="fb-login-button" data-width=""></div>
--%>
<div>
<a href="/oauth2/authorization/google" class="btn btn-default">
	<img src="/resources/images/google/btn_google_signin_dark_normal_web.png" />
</a>
</div>
<div>
<a href="/oauth2/authorization/facebook" class="btn btn-default">
	<img src="/resources/images/facebook/FB-f-Logo__blue_50.png" />
	Log in With Facebook
</a>
</div>
</body>
</html