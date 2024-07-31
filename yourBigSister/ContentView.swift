//
// ContentView.swift
// yourbigsisters
//
// Created by Scholar on 7/30/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
                
            ZStack {
                Color("pinky")
                    .ignoresSafeArea()
                VStack {
                    VStack {
                        // add Your Big Sister Logo
                        ScrollView(.horizontal, showsIndicators: false) {
                    
                            HStack {
                                NavigationLink(destination: femh()) {
                                    Text("Feminine Hygiene")
                                        .padding()
                                        .background(Color.pinky)
                                        .foregroundColor(.black)
                                        .cornerRadius(10)
                                        .shadow(radius: 15)
                                }
                                
                                NavigationLink(destination: repo()){
                                    Text("Reproductive Justice")
                                        .padding()
                                        .background(Color.pinky)
                                        .foregroundColor(.black)
                                        .cornerRadius(10)
                                        .shadow(radius: 15)
                                }
                                
                                NavigationLink(destination: haircare()) {
                                    Text("Hair Care")
                                        .padding()
                                        .background(Color.pinky)
                                        .foregroundColor(.black)
                                        .cornerRadius(10)
                                        .shadow(radius: 15)
                                }
                                
                            }
                            .padding(.horizontal)
                            .padding(.bottom)

                            
                        }
                        .background(.darkbrown)
                       
                    }
                    
                    VStack(spacing: 10) { // Adjust the spacing here
                        
                    
                   
                     
                        
                        ScrollView {
                            VStack(spacing: 20) {
                                Link("Article Headline", destination: URL(string: "https://education.nationalgeographic.org/resource/women-nasa/")!)
                                                  .font(.largeTitle)
                                                  .frame(width: 300, height: 400)
                                                  .background(Color.tan)
                                                  .cornerRadius(30)
                                                  .shadow(radius: 3)

                                Text("Article Headline")
                                    .font(.largeTitle)
                                    .frame(width: 300, height: 400)
                                    .background(Color.tan)
                                    .cornerRadius(30)
                                    .shadow(radius: 3)
                                Text("Article Headline")
                                    .font(.largeTitle)
                                    .frame(width: 300, height: 400)
                                    .background(Color.tan)
                                    .cornerRadius(30)
                                    .shadow(radius: 3)
                                
                                /*                    ZStack {
                                 Link("", destination: URL(string: "https://education.nationalgeographic.org/resource/women-nasa/")!)
                                 .foregroundStyle(.white)
                                 .cornerRadius(50)
                                 .frame(width: 300, height: 400)
                                 .background(Rectangle().foregroundColor(.red))
                                 .font(.largeTitle)
                                 .padding()
                                 
                                 VStack {
                                 HStack {
                                 Image("article image")
                                 Text("Article Headline")
                                 .foregroundColor(.white)
                                 .cornerRadius(30)
                                 }
                                 Text("Article Overview")
                                 .foregroundColor(.white)
                                 
                                 }
                                 } */
                                
                                
                            }
                            
                        }
                    }
                    .padding(.top) // Add padding to the top
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
