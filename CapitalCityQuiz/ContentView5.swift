//
//  ContentView5.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView5: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of England?")
                .padding()
            Spacer()
            Button("London", action:{
                correctAns += 1
                viewRouter.currentPage = .page6
            })
            .padding()
            Button("Birmingham", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page6
            })
            .padding()
            Button("Liverpool", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page6
            })
            .padding()
            Button("Manchester", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page6
            })
            .padding()
        }
    }
}

struct ContentView5_Previews: PreviewProvider {
    static var previews: some View {
        ContentView5(viewRouter: ViewRouter())
    }
}
