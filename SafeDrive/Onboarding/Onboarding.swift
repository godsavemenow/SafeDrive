//
//  Onboarding.swift
//  SafeDrive
//
//  Created by Lucas Silva on 11/02/21.
//

import Foundation
import SwiftUI



struct Onboarding: View {

//    @ var isLoaded: Bool = false
    
    var body: some View {
        ZStack{
            TabView {
                FirstScreen()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(.bottom, UIScreen.main.bounds.height*0.09)
                
                SecondScreen()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(.bottom, UIScreen.main.bounds.height*0.09)
                ThirdScreen()
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .padding(.bottom, UIScreen.main.bounds.height*0.09)
            }
            //estilo 1 de tabbar
            //            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
//            .tabViewStyle(PageTabViewStyle())
            //aqui nao mostra com ficaria as bolinhas passando abaixo:
                        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                       .edgesIgnoringSafeArea(.all)
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
        }
        .background(Color(red: 153, green: 187, blue: 214, opacity: 100))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        Onboarding()
                        .previewDevice("iPhone SE (2nd generation)")
        Onboarding()
                        .previewDevice("iPhone 11")
        Onboarding()
                        .previewDevice("iPhone 8")
        Onboarding()
                        .previewDevice("iPhone 11 Pro")
                    }
    }
}
