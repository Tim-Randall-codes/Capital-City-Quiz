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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView7_Previews: PreviewProvider {
    static var previews: some View {
        ContentView7(viewRouter: ViewRouter())
    }
}
