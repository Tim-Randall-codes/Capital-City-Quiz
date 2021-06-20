//
//  MotherView.swift
//  CapitalCityQuiz
//
//  Created by Tim Randall on 20/6/21.
//

import SwiftUI

struct MotherView: View {
    @StateObject var viewRouter:ViewRouter
    var body: some View {
        switch viewRouter.currentPage {
        case .page1:
            ContentView(viewRouter: viewRouter)
        case .page2:
            ContentView2(viewRouter: viewRouter)
        case .page3:
            ContentView3(viewRouter: viewRouter)
        case .page4:
            ContentView4(viewRouter: viewRouter)
        case .page5:
            ContentView5(viewRouter: viewRouter)
        case .page6:
            ContentView6(viewRouter: viewRouter)
        case .page7:
            ContentView7(viewRouter: viewRouter)
        case .page8:
            ContentView8(viewRouter: viewRouter)
        case .page9:
            ContentView9(viewRouter: viewRouter)
        case .page10:
            ContentView10(viewRouter: viewRouter)
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView(viewRouter:ViewRouter())
    }
}
