//
//  ContentView.swift
//  SafeDrive
//
//  Created by Lucas Silva on 11/02/21.
//

import SwiftUI
import Foundation


struct ContentView: View {
    var body: some View {

        TabView {
            BloquearView()
                .tabItem {
                    Image(systemName: "lock.fill")
                        .resizable()
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: 50, maxWidth: 50, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 50, maxHeight: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("Bloquear")
                }
            ConquistasView()
                .tabItem {
                    Image(systemName: "star.circle")
                        .resizable()
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: 100, maxWidth: 510, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 510, maxHeight: 510, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("Conquistas")
                }
            HistoricoView()
                .tabItem {
                    Image(systemName: "calendar")
                        .resizable()
                        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: 50, maxWidth: 50, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: 50, maxHeight: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    Text("Histórico")
                }
        }.accentColor(Color(UIColor(displayP3Red: 0.031, green: 0.18, blue: 0.42, alpha: 1)))


    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
