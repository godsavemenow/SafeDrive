//
//  OnboardingToggle.swift
//  SafeDrive
//
//  Created by Lucas Silva on 11/02/21.
//

import Foundation

class OnboardingToggle: ObservableObject {
    
    init() {
        if !UserDefaults.standard.bool(forKey: "didLaunchBefore") {
            UserDefaults.standard.set(true, forKey: "didLaunchBefore")
            currentPage = "Onboarding"
        } else {
            //MainUIView
            currentPage = "ContentView"
        }
    }
    
    @Published var currentPage: String
    
}
