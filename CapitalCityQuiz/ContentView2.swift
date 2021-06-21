//
//  ContentView2.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 20/6/21.
//

import SwiftUI

struct ContentView2: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of America?")
                .padding()
            Spacer()
            Button("Washington DC", action:{
                correctAns += 1
                viewRouter.currentPage = .page3
            })
            .padding()
            Button("New York", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page3
            })
            .padding()
            Button("Philadephia", action: {
                incorrectAns += 1
                viewRouter.currentPage = .page3
            })
            .padding()
            Button("Boston", action: {
                incorrectAns += 1
                viewRouter.currentPage = .page3
            })
            .padding()
        }
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2(viewRouter: ViewRouter())
    }
}
