//
//  Question.swift
//  Quizzler
//
//  Created by Tyrone Saulon on 2017-11-10.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

//custom datatypes
class Question
{
    let questionText : String
    let answer : Bool
    
    //constructor with parameters
    init(text: String, correctAnswer: Bool)
    {
        questionText = text
        answer = correctAnswer
    }
}
