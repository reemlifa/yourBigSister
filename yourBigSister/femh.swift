//
//  femh.swift
//  yourBigSister
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct femh: View {
    
    var body: some View {
        ZStack{
            Color(.pinky)
                .ignoresSafeArea()
            
            ScrollView {
                VStack {
                    // Adding Spacer to push the content to the top
                    Spacer(minLength: 20)
                      

                    VStack(spacing: -120) {
                        ZStack{
                            Image("logo")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350, height: 250)
                                .offset(x: 0, y: -100)
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    NavigationLink(destination: femh()) {
                                        Text("Feminine Hygiene")
                                            .fontWeight(.semibold)
                                            .padding()
                                            .background(Color.darkbrown)
                                            .foregroundColor(.white)
                                            .cornerRadius(10)
                                            .shadow(radius: 15)
                                    }
                                    
                                    NavigationLink(destination: repo()) {
                                        Text("Reproductive Justice")
                                            .fontWeight(.semibold)
                                            .padding()
                                            .background(Color.darkbrown)
                                            .foregroundColor(.white)
                                            .cornerRadius(10)
                                            .shadow(radius: 15)
                                    }
                                    
                                    NavigationLink(destination: haircare()) {
                                        Text("Hair Care")
                                            .fontWeight(.semibold)
                                            .padding()
                                            .background(Color.darkbrown)
                                            .foregroundColor(.white)
                                            .cornerRadius(10)
                                            .shadow(radius: 15)
                                    }
                                }
                                .padding(.horizontal)
                                .padding(.top)
                                .offset(x: 0, y: -2.0)
                            }
                        }
                    }
                    
                    VStack (spacing: 100) {
                        Text("Feminine Hygiene")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                    }
                    
                    Spacer(minLength: 50)
                    
                    VStack(spacing: 25) {
                        Text("How to use certain period products!")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Image("Tampax")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: nil)
                        
                        Link("How To Insert a Tampon | Tampax and Girlology", destination: URL(string: "https://www.youtube.com/watch?v=3w7l6oaTyMo")!)
                            .background(Color("darkbrown"))
                            .accentColor(.white)
                            .cornerRadius(10.0)
                        
                        Image("PadImage")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: nil)
                        
                        Link("What are sanitary pads, how to use them and dispose of them?", destination: URL(string: "https://www.youtube.com/watch?v=J6bZsI1pi_o")!)
                            .background(Color("darkbrown"))
                            .accentColor(.white)
                            .cornerRadius(10.0)
                    }
                    
                    Spacer(minLength: 50)
                    
                    VStack(spacing: 30) {
                        Text("Shop Products")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Link("Cora Period Products - Organic", destination: URL(string: "https://www.target.com/s?searchTerm=cora&tref=typeahead%7Cterm%7Ccora%7C%7C%7Chistory")!)
                            .background(Color("darkbrown"))
                            .accentColor(.white)
                            .cornerRadius(10.0)
                        
                        Link("The HoneyPot Company - Black owned period products", destination: URL(string: "https://thehoneypot.co/?gad_source=1&gclid=Cj0KCQjwwae1BhC_ARIsAK4JfryP_zW_xwMNIZr8uhmhOtiSRwNpd3wWZpVNxJzq0vQd5Izp2vXuyykaAmG6EALw_wcB")!)
                            .background(Color("darkbrown"))
                            .accentColor(.white)
                            .cornerRadius(10.0)
        
                        
                        Link("Lume Full Body Deodorant", destination: URL(string: "https://lumedeodorant.com/")!)
                            .background(Color("darkbrown"))
                            .accentColor(.white)
                            .cornerRadius(10.0)
                    }
                    
                    Spacer(minLength: 50)
                    
                    VStack(spacing: 25) {
                        Text("What to look out for")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("- Always bring extra pads, tampons and any period products you might need the week before and after your period. You may leak a little bit but it won't be the real thing. Also look into panty liners if your flow is light")
                            .multilineTextAlignment(.center)
                        
                        Text("- Find out what you like! Not all period products are for everyone. Don't worry about using every product if one feels right")
                            .multilineTextAlignment(.center)
                        
                        Text("- Use deodorant. Things start to smell a little funky (You're literally bleeding constantly). Take care of yourself, shower, whatever you need.")
                            .multilineTextAlignment(.center)
                        
                        Text("- Educate yourself - many harmful chemicals have been found in some period products. We tried to research the most organic and healthy ones but you never know. Do your research before use!")
                            .multilineTextAlignment(.center)
                    }
                    
                    VStack(spacing: 25) {
                        Text("What to Expect on your CYCLE (not period)")
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                        
                        Text("-The average woman's menstrual cycle is 28 days. The average period is 2-7 days.")
                            .multilineTextAlignment(.leading)
                        
                        Text("-Download an app like Flo to track your cycle - when you bleed, when you ovulate, etc. Then you can accurately(ish) tell when your period is and when you could get pregnant.")
                            .multilineTextAlignment(.leading)
                        
                        Text("- There is a week where you will experience extreme mood swings, and most likely cramps before your period. This is normal, and just take care of yourself")
                        
                        Text("Don't worry about having a regular period so soon! It can take up to 3 years for a period to become regular")
                    }
                    .padding()
                }
            }
        }
    }
}

#Preview {
    femh()
}
