"use strict";

angular.module('blindIsland').directive('descriptionDirective', function ($scope) {
    return {
        restrict: 'A',
        scope: {
            objet: '=',
            nom: '='
        },
        link:function(scope, element, attrs){

            element.append(attrs.nom);
            element.append(attrs.objet.nom);

        }}


});