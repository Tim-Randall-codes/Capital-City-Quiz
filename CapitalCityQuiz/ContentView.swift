//
//  ContentView.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 20/6/21.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of Australia?")
                .padding()
            Spacer()
            Button("Sydney", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page2
            })
            .padding()
            Button("Canberra", action:{
                correctAns += 1
                viewRouter.currentPage = .page2
            })
            .padding()
            Button("France", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page2
            })
            .padding()
            Button("Melbourne", action:{
                incorrectAns += 2
                viewRouter.currentPage = .page2
            })
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewRouter: ViewRouter())
    }
}
