//
//  ContentView3.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 20/6/21.
//

import SwiftUI

struct ContentView3: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of China?")
                .padding()
            Spacer()
            Button("Tokyo", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page4
            })
                .padding()
            Button("Nanjing", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page4
            })
            .padding()
            Button("Shanghai", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page4
            })
            .padding()
            Button("Beijing", action:{
                correctAns += 1
                viewRouter.currentPage = .page4
            })
            .padding()
        }
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3(viewRouter: ViewRouter())
    }
}
