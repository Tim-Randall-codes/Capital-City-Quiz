//
//  ContentView7.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView7: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
        }
    }
}

struct ContentView7_Previews: PreviewProvider {
    static var previews: some View {
        ContentView7(viewRouter: ViewRouter())
    }
}
