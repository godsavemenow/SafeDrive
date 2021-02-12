//
//  Historico.swift
//  SafeDrive
//
//  Created by Lucas Silva on 12/02/21.
//

import Foundation
import SwiftUI

struct HistoricoView: View {

    @State var selectedSport = 0

    let triathlonSports = ["Dia", "Semana", "Mês", "Ano"]

    var body: some View {

        VStack(spacing: 45) {
            HStack{

            Picker(selection: $selectedSport, label: Text("Select a Sport")) {
                ForEach(0 ..< triathlonSports.count) {
                    Text(self.triathlonSports[$0])
                }
            }
            .pickerStyle(SegmentedPickerStyle())
            .foregroundColor(Color.blue)
            .listItemTint(.blue)


                Button(action: {



                }, label: {
                    Image("config")


                })

        }

            Button(action: {



            }, label: {
                Text("< 10 de Fevereiro de 2021 >")

            })
            ZStack{

            Rectangle()
                .frame(width: 350, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                .cornerRadius(20)

                VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {

                Text("Resumo")
                    .font(.title)
                    .foregroundColor(Color.white)

                    Rectangle()
                        .frame(width: 300, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.white)
                        .offset(x: 0, y: -10)

                    HStack{

                        Image("line")
                            .padding(.bottom, 5)


                        VStack(alignment: .leading){
                        Text("Tempo médio: 4hs 27min")
                            .padding(.bottom, 5)
                            .foregroundColor(.white)
                            Text("Pontos: 40pts")
                                .padding(.bottom, 5)
                                .foregroundColor(.white)

                            Text("Interrupções: 1")
                                .padding(.bottom,5)
                                .foregroundColor(.white)


                        }
                    }

                })




            }
            ZStack{

            Rectangle()
                
                .cornerRadius(20)
                .frame(width: 350, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
                .overlay(
                    RoundedRectangle(cornerRadius: 25)
                        .stroke(Color.blue, lineWidth: 2)
                )


                VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {

                    Text("Visualização")
                        .font(.title)
                        .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))



                        VStack(alignment: .center){
                            HStack{
                            Text("100")
                                .padding(.bottom, 5)
                                .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                                Rectangle()
                                    .frame(width: 290, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                            }

                            HStack{
                                Text("80")
                                    .padding(.bottom, 5)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                                Rectangle()
                                    .frame(width: 290, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                            }

                            HStack{
                                Text("60")
                                    .padding(.bottom, 5)

.foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                                Rectangle()
                                    .frame(width: 290, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                            }


                            HStack{
                                Text("40")
                                    .padding(.bottom, 5)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                                Rectangle()
                                    .frame(width: 290, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                            }
                            HStack{
                                Text("20")
                                    .padding(.bottom, 5)
                                    
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                                Rectangle()
                                    .frame(width: 290, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                            }

                            HStack{
                                Text("0")
//                                    .padding(.bottom, 5)
                                    .padding(.horizontal,5)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                                Rectangle()
                                    .frame(width: 290, height: 1, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))
                            }

                            HStack{
                                Text("Manhã")
                                    .padding(.horizontal,22)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))

                                Text("Tarde")
                                    .padding(.horizontal,22)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))


                                Text("Noite")
                                    .padding(.horizontal,22)
                                    .foregroundColor(Color(UIColor(displayP3Red: 38/255, green: 61/255, blue: 146/255, alpha: 1)))

                            }
                        }


                })
                .padding(.leading,10)
                .padding(.trailing)
                VStack{
                Rectangle()
                    .fill(Color(UIColor(displayP3Red: 252/255, green: 103/255, blue: 34/255, alpha: 1)))
                    .frame(width: 26, height: 51, alignment: .leading)
                    
                }.padding(.top, 140)
            }






Spacer()



        }

        .padding(30)

    }
}

struct HistoricoView_Previews: PreviewProvider {
    static var previews: some View {
        HistoricoView()
    }
}
