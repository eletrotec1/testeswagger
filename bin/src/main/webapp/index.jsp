<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Force.com RESTful Services with Swagger</title>
    <meta name="description" content="Force.com REST API with Swagger">
    <meta name="author" content="Thys Michels">
    <meta name="keywords" content="Salesforce, REST, Swagger">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Styles and icons -->
    
    <link href='<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>' rel="stylesheet">
    <link href='<c:url value="/resources/bootstrap/css/bootstrap-responsive.min.css" />' rel="stylesheet">
    <link href='<c:url value="/resources/bootstrap/css/prettify.css" />' rel="stylesheet">
    <link href='<c:url value="/resources/bootstrap/css/css.css" />' rel="stylesheet">
    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

  </head>
  <body data-spy="scroll" data-target=".bs-docs-sidebar">

<div id="wrapper">
<div id="wrapper-inner">
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="/">Force.com RESTful Services with Swagger</a>
          <div class="nav-collapse collapse">
            <ul id="navlist" class="nav">
              <li id="navindex"><a href="#">Home</a></li>
              <li><a href="https://github.com/thysmichels/force.com-swagger-rest-spring-mvc">Source</a></li>
              <li><a href="https://github.com/thysmichels/force.com-swagger-rest-spring-mvc/issues">Issues</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
<div id="content">
    <div class="jumbotron masthead">
      <div class="container">
        <h1>Swagger</h1>
        <p>with Force.com</p>
        <div class="description">
          <div class="description-inner">
            <p>Swagger is a <strong>specification</strong> and <strong>complete framework</strong> implementation for <strong>describing, producing, consuming, and visualizing</strong> RESTful web services. 
          </div>
        </div>

        <p>
          <a href="<c:url value="/api/"/>" class="btn btn-primary btn-large">Login to Salesforce</a>
        </p>

        <ul class="masthead-links">
          <li><a href="https://github.com/thysmichels/force.com-swagger-rest-spring-mvc/issues?state=open">Submit Issues</a></li>
          <li>Version 0.1</li>
        </ul>
      </div>
    </div>

    <div class="container">
      <div class="marketing">
        <div class="introduction">
          <h2>Introduction</h2>
          <p>Creating a REST interface to manage data between salesforce and other systems can be tough. Using Swagger you can create a visual REST interface to your Salesforce data. This provides the ability for developers and QA to develop and customers to consume your service end points.</p>
        </div>

        <hr class="soften">
        <h1>Start visualizing your Force.com RESTful services.</h1>
        <hr class="soften">

        <div class="row-fluid">
          <div class="span4">
            <img class="bs-icon">
            <h2>Describing</h2>
            <p>Describing your end point providing contextual metadata on what the purpose is of the service end point. How providing an interface to enter request parameters or provide the structure of the accepted JSON. After the service end point has been invoked output will be in the specified format.This provides a easier way to develop, test and document your service end points.</p>
          </div>
          <div class="span4">
            <img class="bs-icon">
            <h2>Consuming and Producing</h2>
            <p>Consuming of services through the visual interface takes the time to run command line, provides output in an easy to read format, provide error codes and possible descriptions on what the may mean. Producing of services is easy through the use of Swagger specific annotations you can create your service end point documentation in minutes.</p>
         </div>
          <div class="span4">
            <img class="bs-icon">
            <h2>Visualizing</h2>
            <p>The visualizing of service end point provides an great overview of all the service end points, all the services requests per end point and also metadata about service each end points.</p>
          </div>
        </div>
      </div>
    </div>
    <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
</div>
    <footer id="footer" class="footer">
      <div class="container" height="100%">
        <p><a href="http://thysmichels.com">Thys Michels</a>.</p>
      </div>
    </footer>
</div>
</div>

    <!-- Placed at the end of the document so the pages load faster -->
   
    <script src="/resources/bootstrap/js/bootstrap.min.js" ></script>
    <script src="/resources/bootstrap/js/prettify.js"></script>
    <script src="/resources/bootstrap/js/application.js"></script>
  </body>
</html>