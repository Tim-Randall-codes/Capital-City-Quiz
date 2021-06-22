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
            Text("What is the capital of Brazil?")
                .padding()
            Spacer()
            Button("Brasilia", action:{
                viewRouter.currentPage = .page8
                correctAns += 1
            })
            .padding()
            Button("Rio de Janeiro", action:{
                viewRouter.currentPage = .page8
                incorrectAns += 1
            })
            .padding()
            Button("Sao Paulo", action:{
                viewRouter.currentPage = .page8
                incorrectAns += 1
            })
            .padding()
            Button("Salvador", action:{
                viewRouter.currentPage = .page8
                incorrectAns += 1
            })
            .padding()
        }
    }
}

struct ContentView7_Previews: PreviewProvider {
    static var previews: some View {
        ContentView7(viewRouter: ViewRouter())
    }
}
