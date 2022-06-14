//
//  ContentView.swift
//  iOSAppTemplate
//
//  Created by Linder Anderson Hassinger Solano    on 5/06/22.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        VStack {
            CardView()
            HomeButtonView(imageName:"undo-btn")
            HomeButtonView(imageName:"dislike-btn")
            HomeButtonView(imageName:"undo-btn")
            HomeButtonView(imageName:"like-btn")
            HomeButtonView(imageName:"flash-btn")
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
