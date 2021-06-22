//
//  ContentView8.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView8: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of Russia?")
                .padding()
            Spacer()
            Button("St Petersberg", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page9
            })
            .padding()
            Button("Osmk", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page9
            })
            .padding()
            Button("Moscow", action:{
                correctAns += 1
                viewRouter.currentPage = .page9
            })
            .padding()
            Button("Volgogard", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page9
            })
            .padding()
        }
    }
}

struct ContentView8_Previews: PreviewProvider {
    static var previews: some View {
        ContentView8(viewRouter: ViewRouter())
    }
}
