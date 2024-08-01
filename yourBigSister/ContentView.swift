//
//  ContentView.swift
//  yourBigSister
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI
import WebKit
// WebView struct to wrap WKWebView
struct WebView: UIViewRepresentable {
  let url: URL
  func makeUIView(context: Context) -> WKWebView {
    return WKWebView()
  }
  func updateUIView(_ uiView: WKWebView, context: Context) {
    let request = URLRequest(url: url)
    uiView.load(request)
  }
}
struct ContentView: View {

    private var articleLink: [String] = ["https://www.elle.com/culture/a60928474/karlie-kloss-life-cartier-kode-with-klossy/","https://news.vt.edu/articles/2024/03/women-STEM-expert.html", "https://www.cnbc.com/2024/03/08/womens-sports-could-bring-in-over-1-billion-in-2024-whats-driving-growth.html", "https://www.nytimes.com/2023/11/15/learning/do-womens-sports-deserve-more-attention.html"]
    private var articleHeadline: [String] = ["Karlie Kloss Is a Force for Change","The need for women in STEM is greater than ever, says expert","Closing The Gap Women’s sports could bring in over $1 billion in 2024—record-breaking viewership, stars like Caitlin Clark are driving growth","Do Women’s Sports Deserve More Attention?",]
    
    var body: some View {
        
        
        
        NavigationStack {
            
            ZStack {
                
                Color("curlyBrown")
                    .ignoresSafeArea()
                
                VStack(spacing: 10) {
                    
                    ZStack{
                        VStack(spacing: -120){
                            Image("logo")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350, height: 250)
                                .padding(.bottom)
                            
                            
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    NavigationLink(destination: femh()) {
                                        Text("Feminine Hygiene")
                                            .fontWeight(.semibold)
                                            .padding()
                                            .background(Color.pinky)
                                            .foregroundColor(.black)
                                            .cornerRadius(10)
                                            .shadow(radius: 15)
                                    }
                                    
                                    NavigationLink(destination: repo()){
                                        Text("Reproductive Justice")
                                            .fontWeight(.semibold)
                                            .padding()
                                            .background(Color.pinky)
                                            .foregroundColor(.black)
                                            .cornerRadius(10)
                                            .shadow(radius: 15)
                                    }
                                    
                                    NavigationLink(destination: haircare()) {
                                        Text("Hair Care")
                                        
                                            .fontWeight(.semibold)
                                            .padding()
                                            .background(Color.pinky)
                                            .foregroundColor(.black)
                                            .cornerRadius(10)
                                            .shadow(radius: 15)
                                    }
                                    
                                }
                                .padding(.horizontal)
                                .padding(.top)
                                
                                
                            }
                        }
                    }
                    
                    
                    VStack(spacing: -50){
                        Text("''Feed-nomenon''")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                      
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            HStack(spacing: 25) {
                                
                                ForEach(0..<articleLink.count, id: \.self) {
                                    randomIndex in
                                    
                                    VStack{
                                        ZStack{
                                            
                                            RoundedRectangle(cornerRadius: 20)
                                                .fill(Color.tan)
                                                .shadow(radius: 5, x: 5, y: 5)
                                                .frame(width: 300, height: 80)
                                                .scrollTransition { content, phase in
                                                    content
                                                        .opacity(phase.isIdentity ? 1 : 0.2) // Apply opacity animation
                                                        .scaleEffect(y: phase.isIdentity ? 1 : 0.7) // Apply scale animation
                                                    
                                                }
                                            Link(articleHeadline[randomIndex], destination: URL(string: articleLink[randomIndex])!)
                                                .font(.title3)
                                                .foregroundColor(.black)
                                                .multilineTextAlignment(.center)
                                                .background(RoundedRectangle(cornerRadius: 20).foregroundColor(.clear))
                                                .frame(width: 290, height: 50)
                                                .scrollTransition { content, phase in
                                                    content
                                                        .opacity(phase.isIdentity ? 1 : 0.2) // Apply opacity animation
                                                        .scaleEffect(y: phase.isIdentity ? 1 : 0.7) // Apply scale animation
                                                }
                                                .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                                            
                                            
                                        }
                                        
                                        ZStack{
                                            RoundedRectangle(cornerRadius: 20)
                                                .fill(Color.tan)
                                                .shadow(radius: 5, x: 5, y: 5)
                                                .frame(width: 300, height: 400)
                                                .scrollTransition { content, phase in
                                                    content
                                                        .opacity(phase.isIdentity ? 1 : 0.5) // Apply opacity animation
                                                        .scaleEffect(y: phase.isIdentity ? 1 : 0.7) // Apply scale animation
                                                }
                                            
                                            WebView(url: URL(string: articleLink[randomIndex])!)
                                                .frame(width: 280, height: 380)
                                                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                                            //figure out how to boarder the roundness
                                                .cornerRadius(20)
                                                .scrollTransition { content, phase in
                                                    content
                                                        .opacity(phase.isIdentity ? 1 : 0.5) // Apply opacity animation
                                                        .scaleEffect(y: phase.isIdentity ? 1 : 0.7) // Apply scale animation
                                                }
                                        }
                                        
                                        
                                    }
                                    
                                }
                                
                            }
                            .scrollTargetLayout() // Align content to the view
                        }
                        .contentMargins(50, for: .scrollContent) // Add padding
                        .scrollTargetBehavior(.viewAligned) // Align content behavior
                        
                        
                    }
                    
                    
                    //                    Image("logo")
                    //                        .resizable(capInsets: EdgeInsets(top: 270.0, leading: 280.0, bottom: 270.0, trailing: 80.0))
                    //                        .aspectRatio(contentMode: .fit)
                    //                        .frame(width: 70.0, height: 120.0)
                    //                        .padding(.bottom)
                    //
                    .frame(width: 400, height: 590.0)
                    .border(Color.black, width: 3)
                    .background(.pinky)
                    .padding(.bottom)
                    
                    Rectangle()
                        .fill(Color("curlyBrown"))
                        .frame(width: 200, height: 85)
                        .toolbar{
                            ToolbarItemGroup(placement: .bottomBar){
                                Button(action: {}) {
                                    Image(systemName: "suit.heart")
                                        .foregroundColor(Color("tan"))
                                        
                                    
                                    
                                }
                                Button(action: {}) {
                                    Image(systemName: "person.crop.circle.fill")
                                        .foregroundColor(Color("tan"))
                                    
                                    
                                }
                                Button(action: {}) {
                                    Image(systemName: "newspaper")
                                        .foregroundColor(Color("tan"))
                                    
                                    
                                }
                                
                            }
                            //
                        }
                            
                        }
                    
                    
                }
            }
        }
        
        
    }
    


#Preview {
  ContentView()
}
