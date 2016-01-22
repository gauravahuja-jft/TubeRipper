<%--
  Created by IntelliJ IDEA.
  User: gaurav
  Date: 22/1/16
  Time: 12:49 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<%
    def command = { print "ls".execute().text }
%>
<head>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'materialize.css')}" type="text/css">
    <title>TubeRipper</title>
</head>
<body>
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <div class="row center">
            <div class="col s10">
                <h1 class="header orange-text">Welcome to TubeRipper </h1>
                <input placeholder="Paste youtube link ex. https://www.youtube.com/watch?v=JF0_dGYeSEk" type="text" class="validate center">
                <a class="waves-effect waves-light btn-large orange">Download</a>
            </div>
        </div>
    </div>>
</div>

</body>
</html>