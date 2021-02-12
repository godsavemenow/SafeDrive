//
//  ParentView.swift
//  SafeDrive
//
//  Created by Lucas Silva on 11/02/21.
//

import Foundation


import SwiftUI

struct ParentView : View {
    
    @EnvironmentObject var toggle: OnboardingToggle
    
    var body: some View {
        VStack {
            if toggle.currentPage == "Onboarding" {
                Onboarding()
            } else if toggle.currentPage == "ContentView" {
                ContentView()
            }
        }
    }
}
