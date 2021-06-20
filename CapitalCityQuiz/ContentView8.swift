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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView8_Previews: PreviewProvider {
    static var previews: some View {
        ContentView8(viewRouter: ViewRouter())
    }
}
