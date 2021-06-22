//
//  ContentView10.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 21/6/21.
//

import SwiftUI

struct ContentView10: View {
    @StateObject var viewRouter: ViewRouter
    var body: some View {
        VStack{
            Text("You got \(correctAns) correct and \(incorrectAns) incorrect.")
                .padding()
            Spacer()
            Text(criticalView)
            Spacer()
            Button("Play again", action:{
                viewRouter.currentPage = .page1
                correctAns = 0
                incorrectAns = 0
            })
            .padding()
        }
    }
}

struct ContentView10_Previews: PreviewProvider {
    static var previews: some View {
        ContentView10(viewRouter: ViewRouter())
    }
}
