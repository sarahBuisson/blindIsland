<%--
  Created by IntelliJ IDEA.
  User: sbuisson
  Date: 21/02/2015
  Time: 18:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <script type="text/javascript" src="./js/lib/angular.js"></script>
    <script type="text/javascript" src="./js/lib/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="./js/app.js"></script>
    <script type="text/javascript" src="./js/controller/RunCtrl.js"></script>
    <script type="text/javascript" src="./js/directive/descriptionDirective.js"></script>

</head>
<body ng-app="blindIsland" ng-controller="RunCtrl">
Hello Worldapp.js
<div ng-repeat="objet in objets">{{objet.nom}}</div>

<div ng-repeat="objet in objets"
     descriptionDirective="objet" nom="xx">d
</div>


<descriptionDirective/>
</body>
</html>
