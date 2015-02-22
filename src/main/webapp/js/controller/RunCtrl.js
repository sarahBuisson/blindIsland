"use strict";
angular.module('blindIsland').controller('RunCtrl', function ($scope) {
var dimention=10;
$scope.objets=[];

	 $scope.init=function(){
       for(var i=0;i<10;i++){
             $scope.objets.push({"nom":""+i,x:Math.random(),y:Math.random(),description:"dimm"})
         }
		
	}
	$scope.init();

});