//
//  Recipe.swift
//  RecipeApp
//
//  Created by Kritbovorn Taweeyossak on 21/9/2563 BE.
//

import SwiftUI

struct Recipe {
    var image: String
    var title: String
    var detail: String
    var rating: String
    var type: String
    var color: Color
}

var recipes = [

    Recipe(image: "r1", title: "Mexican Egg Mix", detail: "A gentle combination of carefully chosen veggies with a Mexican taste. A gentle combination of carefully chosen veggies with a Mexican taste. A gentle combination of carefully chosen veggies with a Mexican taste.", rating: "4.5", type: "easy",color: Color("blue")),
    Recipe(image: "r2", title: "Italian Baked Dish", detail: "Italian based spicy and green beans baked together with cheeze", rating: "4.8", type: "hard",color: Color("yellow")),
    Recipe(image: "r1", title: "Mexican Egg Mix", detail: "A gentle combination of carefully chosen veggies with a Mexican taste.", rating: "4.5", type: "easy",color: Color("blue")),
    Recipe(image: "r2", title: "Italian Baked Dish", detail: "Italian based spicy and green beans baked together with cheeze", rating: "4.8", type: "hard",color: Color("yellow")),
    Recipe(image: "r1", title: "Mexican Egg Mix", detail: "A gentle combination of carefully chosen veggies with a Mexican taste.", rating: "4.5", type: "easy",color: Color("blue")),
    Recipe(image: "r2", title: "Italian Baked Dish", detail: "Italian based spicy and green beans baked together with cheeze", rating: "4.8", type: "hard",color: Color("yellow")),
    Recipe(image: "r1", title: "Mexican Egg Mix", detail: "A gentle combination of carefully chosen veggies with a Mexican taste. A gentle combination of carefully chosen veggies with a Mexican taste. A gentle combination of carefully chosen veggies with a Mexican taste.", rating: "4.5", type: "easy",color: Color("blue")),
    Recipe(image: "r2", title: "Italian Baked Dish", detail: "Italian based spicy and green beans baked together with cheeze", rating: "4.8", type: "hard",color: Color("yellow")),
    Recipe(image: "r1", title: "Mexican Egg Mix", detail: "A gentle combination of carefully chosen veggies with a Mexican taste.", rating: "4.5", type: "easy",color: Color("blue")),
    Recipe(image: "r2", title: "Italian Baked Dish", detail: "Italian based spicy and green beans baked together with cheeze", rating: "4.8", type: "hard",color: Color("yellow")),
    Recipe(image: "r1", title: "Mexican Egg Mix", detail: "A gentle combination of carefully chosen veggies with a Mexican taste.", rating: "4.5", type: "easy",color: Color("blue")),
    Recipe(image: "r2", title: "Italian Baked Dish", detail: "Italian based spicy and green beans baked together with cheeze", rating: "4.8", type: "hard",color: Color("yellow"))
    
]

var categories = ["Fruits","Meats","Sushi","Fries", "Fruits","Meats","Sushi","Fries", "Fruits","Meats","Sushi","Fries"]
