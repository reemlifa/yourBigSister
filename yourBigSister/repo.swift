//
//  repo.swift
//  yourBigSister
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI
import WebKit

// WebView struct to wrap WKWebView


// Extension to define custom colors


// Main view
struct repo: View {
    var body: some View {
        VStack {
            // Add Your Big Sister Logo
            // Text("Your Big Sister")
            
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
            .background(Color.darkbrown)

            ScrollView{
                VStack { // Adjust the spacing here
                    Text("Planned Parenthood")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        
                    Text("Planned Parenthood offers a variety of services to female and gender non-confirming people. Planned Parenthood is the leading provider of high-quality, affordable health care, and the nation’s largest provider of sex education. Some offerings include STD testing, birth control, abortion, and the morning-after pill.")
                        .font(.subheadline)
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                    
                    ScrollView {
                        WebView(url: URL(string: "https://www.plannedparenthood.org/get-care")!)
                            .frame(height: 500) // Adjust the height as needed
                            .cornerRadius(30)
                        
                    }
                    .padding(.horizontal, 20.0)
               
                    Text("What are your rights?")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .padding(.top)
                    
                    ScrollView {
                        WebView(url: URL(string: "https://states.guttmacher.org/policies/")!)
                            .frame(height: 500) // Adjust the height as needed
                            .cornerRadius(30)
                        
                    }
                    .padding(.horizontal, 20.0)
                }
      
                
            }
        }
        .background(Color.pinky)

    }
}

struct femh_Previews: View {
    var body: some View {
        Text("Feminine Hygiene")
    }
}

struct haircare_Previews: View {
    var body: some View {
        Text("Hair Care")
    }
}

struct repo_Previews: PreviewProvider {
    static var previews: some View {
        repo()
    }
}
