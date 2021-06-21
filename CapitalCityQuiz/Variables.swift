//
//  Variables.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 20/6/21.
//

import Foundation
enum Page {
    case page1
    case page2
    case page3
    case page4
    case page5
    case page6
    case page7
    case page8
    case page9
    case page10
}
class ViewRouter: ObservableObject {
    @Published var currentPage: Page = .page1
}
var correctAns: Int = 0
var incorrectAns: Int = 0
