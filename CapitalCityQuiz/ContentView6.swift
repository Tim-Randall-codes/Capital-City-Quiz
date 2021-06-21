//
//  ContentView6.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView6: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of India?")
                .padding()
            Spacer()
            Button("New Delhi", action:{
                correctAns += 1
                viewRouter.currentPage = .page7
            })
            .padding()
            Button("Mumbai", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page7
            })
            .padding()
            Button("Bangalore", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page7
            })
            .padding()
            Button("Kolkata", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page7
            })
            .padding()
        }
    }
}

struct ContentView6_Previews: PreviewProvider {
    static var previews: some View {
        ContentView6(viewRouter: ViewRouter())
    }
}
