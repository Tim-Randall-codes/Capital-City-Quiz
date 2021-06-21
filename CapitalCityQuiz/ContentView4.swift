//
//  ContentView4.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView4: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of Fiji?")
                .padding()
            Spacer()
            Button("Nadi", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page5
            })
            .padding()
            Button("Apia", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page5
            })
            .padding()
            Button("Suva", action:{
                correctAns += 1
                viewRouter.currentPage = .page5
            })
            .padding()
            Button("Labasa", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page5
            })
            .padding()
        }
    }
}

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        ContentView4(viewRouter: ViewRouter())
    }
}
