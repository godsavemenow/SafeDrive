//
//  BloquearView.swift
//  SafeDrive
//
//  Created by Lucas Silva on 12/02/21.
//

import Foundation
import SwiftUI

struct BloquearView: View {

    @State private var isAnimating: Bool = false
//    @EnvironmentObject var toggle: OnboardingToggle

    var body: some View {

        VStack{
            HStack{

                Spacer()
            Button(action: {



            }, label: {
                Image("config")
                

            })
            
            }
            .padding(.top, 60)
            .padding(.trailing,40)




            Image("safedrive")
                .padding(.bottom,30)

            Text("Quanto tempo será que você consegue\nficar sem mexer no celular?")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()


            Image("mockup")
                .padding(.bottom, 40)
                .padding(.top, 30)

            Text("Lembre-se de deixar seu app de navegação\npreferido já aberto")
                .font(.footnote)


            Button(
                action:{




                }) {
                ZStack{
                    Image("orangeretangle")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: UIScreen.main.bounds.width*0.60, height: UIScreen.main.bounds.height*0.07, alignment: .center)
                        //animation
                        .scaleEffect(isAnimating ? 1.0 : 0.6)
                    Text("Bloquear")
                        .multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.4, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .font(.system(size: 17))
                }
                .padding(.bottom, 40)
                .padding(.top, 20)



            }
            Spacer()

        }
        .background(Color(UIColor(red: 0.9176, green: 0.9215, blue: 0.9254, alpha: 1)))
        .ignoresSafeArea()

    }
    
}
