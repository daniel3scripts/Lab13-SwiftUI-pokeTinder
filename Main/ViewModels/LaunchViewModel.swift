//
//  LaunchViewModel.swift
//  iOSAppTemplate
//
//  Created by MAC15 on 10/06/22.
//

import Foundation
class LaunchViewModel:ObservableObject{
    //instanciando al appState
    //debe
    let appState=AppState.shared
    
    init() {
        appState.currentScreen = .home
    }
}
