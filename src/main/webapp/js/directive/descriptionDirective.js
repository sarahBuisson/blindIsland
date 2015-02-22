"use strict";

angular.module('blindIsland').directive('descriptionDirective', function () {
    return {
        restrict: 'EAC',
        scope: {
            objet: '=',
            nom: '='
        },
        link:function(scope, element, attrs){

            element.append(attrs.nom);
            element.append(attrs.objet.nom);

        }}


});