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
        ZStack {
            
            Color("curlyBrown")
                .ignoresSafeArea()
            
            VStack(spacing: 10) {
                
                VStack{
                    ZStack{
                        VStack(spacing: -110){
                            
                            Image("logo")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350, height: 250)
                                .padding(.bottom)
                            
                                .offset(x: 0, y: -85.0)
                            
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
                            .frame(width: 400, height: -10)
                            .offset(x: 0, y: -60.0)
                        }
                    }
            
                }
                
                .background(Color.darkbrown)
                
            
        
                VStack{
                    Spacer(minLength: 30)
                    Text("Reproductive Justice")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    
                    ScrollView{
                        
                        VStack { // Adjust the spacing here
                            
                            Text("Planned Parenthood")
                                .font(.title)
                                .fontWeight(.black)
                            
                            Text("Planned Parenthood offers a variety of services to female and gender non-confirming people. \n \nPlanned Parenthood is the leading provider of high-quality, affordable health care, and the nation’s largest provider of sex education. \n \n Some offerings include STD testing, birth control, abortion, and the morning-after pill.")
                                .font(.subheadline)
                                .fontWeight(.light)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                            
                            Text("Enter your zipcode to access expert and affordable care in your area. ")
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                            
                            ScrollView {
                                WebView(url: URL(string: "https://www.plannedparenthood.org/get-care")!)
                                    .frame(height: 500) // Adjust the height as needed
                                    .shadow(radius: 100)
                                    .cornerRadius(10)
                                    .border(Color.tan, width: 10)
                                    .cornerRadius(30)
                                    .shadow(radius: 5)
                                
                            }
                            .padding([.top, .leading, .trailing], 20.0)
                           
                            Text("What are your rights?")
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .padding(.top)
                            Text("Women's rights after SCOTUS overturned Roe v. Wade has been targeted throughout the country.\n")
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                            Text("Hover and tap on your state to learn about your rights where you live.")
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                            
                            
                            
                            
                            
                            
                            ScrollView {
                                WebView(url: URL(string: "https://states.guttmacher.org/policies/")!)
                                    .frame(height: 500) // Adjust the height as needed
                                    .shadow(radius: 100)
                                    .cornerRadius(10)
                                    .border(Color.tan, width: 10)
                                    .cornerRadius(30)
                                    .shadow(radius: 5)
                                
                            }
                            .padding([.top, .leading, .trailing])
                            
                        }
                        
                        .offset(x: 0, y: -100.0)
                    }
                    
                    
                }
                
                .background(Color.pinky)
                
               
            }
            
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
}
    
    struct repo_Previews: PreviewProvider {
        static var previews: some View {
            repo()
        }
    }

