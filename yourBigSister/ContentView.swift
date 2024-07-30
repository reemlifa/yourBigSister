//
//  ContentView.swift
//  yourBigSister
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
    
        HStack{
            NavigationStack {
                NavigationLink(destination: femh()) {
                    Text("Feminine Hygeine")
                }
                NavigationLink(destination: repo()) {
                    Text("Repo Justice")
                }
                NavigationLink(destination: repo()) {
                    Text("Hair Care")
                }
                
            }
                }
            }
        }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
