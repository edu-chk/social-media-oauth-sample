#social-media-oauth-sample
<h4>Oauth4 providers configuration</h4>
To start the application you need to setup oauth4 providers for google and facebook in applications.yaml.
To get the client and secret ids you need to setup appropriate projects
in <a href="https://developers.google.com/identity/protocols/OpenIDConnect">google</a>
and <a href="https://developers.facebook.com/apps">facebook</a>.

Client id and secret id for both providers can be found on the appropriate pages:
https://console.developers.google.com/apis/credentials?project=social-media-oauth-sample
and
https://developers.facebook.com/apps/1891622387834623/settings/basic/
(both urls contains the application id and provided for example)

<h4>SSL configuration</h4>
If you wan't to run the application via https protocol you need to specify location
for the .keystore file. If you don't have such file, here is the <a href="https://tomcat.apache.org/tomcat-7.0-doc/ssl-howto.html">manual from tomcat</a> how to create it.
If you don't need ssl, just comment out the 'server' block in applications.yaml.

<h4>Login buttons note</h4>
Both google and facebook provides their own implementation of login button
based on their javascript libraries. However if you want to use spring built-in connection
you may want to get brand images from these companies. They can be found here:
<a href="https://developers.google.com/identity/branding-guidelines">for google</a> and <a href="https://en.facebookbrand.com/guidelines/brand">for facebook</a>
</hr>

More information could be found here on <a href="https://github.com/spring-projects/spring-security/tree/master/samples/boot/oauth4login">oauth4login demo project</a> from spring.
