//
//  ConquistasView.swift
//  SafeDrive
//
//  Created by Lucas Silva on 12/02/21.
//

import Foundation
import SwiftUI
struct ConquistasView: View {
    @State private var isAnimating: Bool = false
//    @EnvironmentObject var toggle: OnboardingToggle

    var body: some View {

        VStack{
            HStack{
                Text("Conquistas")
                .padding(.leading, UIScreen.main.bounds.width*0.08)
                .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                .font(.system(size: 32))
                Spacer()
                Button(action: {
                }, label: {
                    Image("config")
                })
            }
            .padding(.top, 60)
            .padding(.bottom, 40)
            .padding(.trailing,40)
            ZStack{
                Rectangle()
                    .fill(Color(UIColor(displayP3Red: 206/255, green: 215/255, blue: 242/255, alpha: 1)))
                    .frame(width: UIScreen.main.bounds.width * 370/414, height: UIScreen.main.bounds.height * 170/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20, corners: [.topLeft, .topRight])
                VStack{
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(Color(UIColor(displayP3Red: 252/255, green: 110/255, blue: 110/255, alpha: 1)))
                                .cornerRadius(20)
                                .frame(width: UIScreen.main.bounds.width * 113/414, height: UIScreen.main.bounds.height * 89/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Image("medalha")
                        }
                        Text("Parabéns por conseguir um dia sem nenhuma interrupção. Se esforce para conseguir uma semana sem interrupções para ter melhores prêmios.")
                            .font(.system(size: 12))
                            .foregroundColor(Color(UIColor(displayP3Red: 44/255, green: 75/255, blue: 190/255, alpha: 1)))
                    }
                    .padding(.leading, UIScreen.main.bounds.width*0.08)
                    .padding(.trailing, UIScreen.main.bounds.width*0.08)
                    ZStack{
                        
                    Rectangle()
                        .fill(Color(UIColor(displayP3Red: 252/255, green: 103/255, blue: 34/255, alpha: 1)))
                        .cornerRadius(20)
                        .frame(width: UIScreen.main.bounds.width * 113/414, height: UIScreen.main.bounds.height * 34/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(.trailing, UIScreen.main.bounds.width*0.55)
                        Text("Receber prêmio")
                        .padding(.trailing, UIScreen.main.bounds.width*0.55)
                        .font(.system(size: 12))
                            .foregroundColor(Color(UIColor(displayP3Red: 252/255, green: 248/255, blue: 248/255, alpha: 1)))
                    }
                }
                .padding(.top,  10)
            }
            ZStack{
                Rectangle()
                    .fill(Color(UIColor(displayP3Red: 206/255, green: 215/255, blue: 242/255, alpha: 1)))
                    .frame(width: UIScreen.main.bounds.width * 370/414, height: UIScreen.main.bounds.height * 170/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                VStack{
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(Color(UIColor(displayP3Red: 105/255, green: 236/255, blue: 72/255, alpha: 1)))
                                .cornerRadius(20)
                                .frame(width: UIScreen.main.bounds.width * 113/414, height: UIScreen.main.bounds.height * 89/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Image("semana")
                        }
                        Text("Parabéns por conseguir uma semana sem nenhuma interrupção. Mais um pouco e você conseguirá um mês.")
                            .font(.system(size: 12))
                            .foregroundColor(Color(UIColor(displayP3Red: 44/255, green: 75/255, blue: 190/255, alpha: 1)))

                    }
                    .padding(.leading, UIScreen.main.bounds.width*0.08)
                    .padding(.trailing, UIScreen.main.bounds.width*0.08)
                    ZStack{
                    Rectangle()
                        .fill(Color(UIColor(displayP3Red: 252/255, green: 103/255, blue: 34/255, alpha: 1)))
                        .cornerRadius(20)
                        .frame(width: UIScreen.main.bounds.width * 113/414, height: UIScreen.main.bounds.height * 34/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(.trailing, UIScreen.main.bounds.width*0.55)
                        Text("Receber prêmio")
                        .padding(.trailing, UIScreen.main.bounds.width*0.55)
                        .font(.system(size: 12))
                            .foregroundColor(Color(UIColor(displayP3Red: 252/255, green: 248/255, blue: 248/255, alpha: 1)))
                    }
                }
                .padding(.top,  10)
            }
            ZStack{
                Rectangle()
                    .fill(Color(UIColor(displayP3Red: 206/255, green: 215/255, blue: 242/255, alpha: 1)))
                    .frame(width: UIScreen.main.bounds.width * 370/414, height: UIScreen.main.bounds.height * 170/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20, corners: [.bottomLeft, .bottomRight])
                VStack{
                    HStack{
                        ZStack{
                            Rectangle()
                                .fill(Color(UIColor(displayP3Red: 167/255, green: 108/255, blue: 214/255, alpha: 1)))
                                .cornerRadius(20)
                                .frame(width: UIScreen.main.bounds.width * 113/414, height: UIScreen.main.bounds.height * 89/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            Image("mes")
                        }
                        Text("Parabéns por conseguir um mês dirigindo sem se distrair com o celular. Você é um(a) excelente motorista! ")
                            .font(.system(size: 12))
                            .foregroundColor(Color(UIColor(displayP3Red: 44/255, green: 75/255, blue: 190/255, alpha: 1)))
                    }
                    .padding(.leading, UIScreen.main.bounds.width*0.08)
                    .padding(.trailing, UIScreen.main.bounds.width*0.08)
                    ZStack{
                    Rectangle()
                        .fill(Color(UIColor(displayP3Red: 252/255, green: 103/255, blue: 34/255, alpha: 1)))
                        .cornerRadius(20)
                        .frame(width: UIScreen.main.bounds.width * 113/414, height: UIScreen.main.bounds.height * 34/896, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .padding(.trailing, UIScreen.main.bounds.width*0.55)
                        Text("Receber prêmio")
                        .padding(.trailing, UIScreen.main.bounds.width*0.55)
                        .font(.system(size: 12))
                            .foregroundColor(Color(UIColor(displayP3Red: 252/255, green: 248/255, blue: 248/255, alpha: 1)))
                    }
                }
                .padding(.top,  10)
            }
            Spacer()
        }
        .background(Color(UIColor(red: 0.9176, green: 0.9215, blue: 0.9254, alpha: 1)))
        .ignoresSafeArea()

    }
    
}

struct ConquistasView_Previews: PreviewProvider {
    static var previews: some View {
        ConquistasView()
    }
}
