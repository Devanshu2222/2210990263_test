//
//  Meals.swift
//  2210990263_test2
//
//  Created by Devanshu Singh(chitkara)     on 23/11/24.
//

import Foundation
struct Meal{
    var name: String
    var recipies: [Recipies]
}

var meals: [Meal] = [
    Meal(name: "Breakfast", recipies:[
        Recipies(name :"eggs", description: "eggs are good for health",imageName: "egg",ingredients:"12",instructions: """
                 2–3 large eggs
                 2 tablespoons of milk (optional, for fluffiness)
                 Salt (to taste)
                 Black pepper (to taste)
                 1 tablespoon of butter or cooking oil
""", calories: 2000,time:"1hr"),
            Recipies(name: "pranthe ", description: "aloo de praonthe with some dahi is good man!!",imageName: "pizza",ingredients:"",instructions: """
repare the dough.
Make the sauce.
Preheat the oven.
Assemble the pizza.
Bake and serve.
""", calories: 2000,time:"1hr")]),
    Meal(name: "Lunch", recipies:[
            Recipies(name :"roti sabji", description: "tandoori roti and panner bhurji di sabji is good paji",imageName: "pizza",ingredients:"12",instructions: "20", calories: 2000,time:"1hr"),
            Recipies(name: "pizza", description: "pizza is good for health",imageName: "egg",ingredients:"12",instructions: "20", calories: 2000,time:"1hr")]),
    Meal(name: "Dinner", recipies:[
            Recipies(name :"rajma chol", description: "rajma chol khao peat bharke",imageName: "egg",ingredients:"12",instructions: "20", calories: 2000,time:"1hr"),
            Recipies(name: "chowmein", description: "chowmein is good for health",imageName: "pizza",ingredients:"12",instructions: "20", calories: 2000,time:"1hr")])
    ]
