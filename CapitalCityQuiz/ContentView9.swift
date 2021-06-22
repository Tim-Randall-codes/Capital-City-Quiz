//
//  ContentView9.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView9: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            HStack{
                Text("Correct: \(correctAns)")
                Text("Incorrect: \(incorrectAns)")
            }
            Text("What is the capital of Ghana?")
                .padding()
            Spacer()
            Button("Kumasi", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page10
                crit()
            })
            .padding()
            Button("Accra", action:{
                correctAns += 1
                viewRouter.currentPage = .page10
                crit()
            })
            .padding()
            Button("Tamale", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page10
                crit()
            })
            .padding()
            Button("Cape Coast", action:{
                incorrectAns += 1
                viewRouter.currentPage = .page10
                crit()
            })
            .padding()
        }
    }
}

struct ContentView9_Previews: PreviewProvider {
    static var previews: some View {
        ContentView9(viewRouter: ViewRouter())
    }
}
