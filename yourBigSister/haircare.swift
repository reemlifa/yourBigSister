//
//  haircare.swift
//  yourBigSister
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct haircare: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color.pinky
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
                                                .fontWeight(.heavy)
                                                .padding()
                                                .background(Color.pinky)
                                                .foregroundColor(.newBrown)
                                                .cornerRadius(10)
                                                .shadow(radius: 15)
                                        }
                                        
                                        NavigationLink(destination: repo()){
                                            Text("Reproductive Justice")
                                                .fontWeight(.semibold)
                                                .fontWeight(.heavy)
                                                .padding()
                                                .background(Color.pinky)
                                                .foregroundColor(.newBrown)
                                             
                                                .cornerRadius(10)
                                                .shadow(radius: 15)
                                        }
                                        
                                        NavigationLink(destination: haircare()) {
                                            Text("Hair Care")
                                            
                                                .fontWeight(.semibold)
                                                .padding()
                                                .background(Color.pinky)
                                                .foregroundColor(.darkbrown)
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
                    

                    ScrollView (showsIndicators: false) {
                        VStack{
                            
                            Text("What hair type are you?")
                                .font(.system(size: 45))
                                .bold()
                                .shadow(
                                    color: Color.primary.opacity(0.2),
                                    radius: 3,
                                    x: 0,
                                    y: 2)
                                .foregroundColor(Color.darkbrown)
                                .multilineTextAlignment(.center)
                            
                            
                            Image("hairChart")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 350.0, height: 170.0, alignment: .top)
                                .border(Color.darkbrown, width: 5)
                            
                            
                            HStack (spacing: 30){
                                NavigationLink(destination: hair1()) {
                                    Text("1")
                                }
                                .padding()
                                .background(Color.darkbrown)
                                .foregroundColor(.white)
                                .font(.subheadline)
                                .cornerRadius(10)
                                
                                NavigationLink(destination: hair2()) {
                                    Text("2")
                                }
                                .padding()
                                .background(Color.darkbrown)
                                .foregroundColor(.white)
                                .font(.subheadline)
                                .cornerRadius(10)
                                
                                NavigationLink(destination: hair3()) {
                                    Text("3")
                                }
                                .padding()
                                .background(Color.darkbrown)
                                .foregroundColor(.white)
                                .font(.subheadline)
                                .cornerRadius(10)
                                
                                
                                NavigationLink(destination: hair4()) {
                                    Text("4")
                                }
                                .padding()
                                .background(Color.darkbrown)
                                .foregroundColor(.white)
                                .font(.subheadline)
                                .cornerRadius(10)
                                
                            }
                            Spacer()
                                .frame(height: 20)
                            
                            Text("Hair Characteristics:")
                                .font(.system(size: 33))
                                .bold()
                                .shadow(
                                    color: Color.primary.opacity(0.2),
                                    radius: 3,
                                    x: 0,
                                    y: 2)
                                .foregroundColor(Color.darkbrown)
                                .frame(maxWidth: .infinity, alignment: .center)
                                .padding()
                            
                            Spacer()
                                .frame(height:10)
                            
                            Text("Hair Porosity")
                                .font(.system(size: 30))
                                .bold()
                                .foregroundColor(Color.darkbrown)
                                .multilineTextAlignment(.leading)
                                
                            Spacer()
                                .frame(height: 10)
                            
                            Image("hairPorosityTest")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .border(Color.darkbrown, width: 5)
                                .frame(width: 400.0, height: 200.0, alignment: .top)
                               
                            
                            Text("Ever wonder what your hair porosity is? There's a very simple way to find out! Just take a strand of your hair and drop it into a glass of water for 2-5 minutes.")
                                .foregroundColor(Color.newBrown)
                                .padding(.horizontal, 20.0)
                                .font(.system(size: 20))
                            
                            
                            Spacer()
                                .frame(height: 20)
                            
                            Text("• If the hair floats, you have low porosity. This means that your hair doesn't let moisture in easily and thus retains it the most.")
                                .foregroundColor(Color.newBrown)
                                .padding(.horizontal, 30.0)
                                .font(.system(size: 20))
                            
                            Spacer()
                                .frame(height:10)
                            
                            Text("• If it stays in the middle, you have medium porosity. This means that your hair lets moisture in and retains a fair amount of moisture.")
                                .foregroundColor(Color.newBrown)
                                .padding(.horizontal, 30.0)
                                .font(.system(size: 20))
                            
                            Spacer()
                                .frame(height: 10)
                            
                            Text("• If it completely sinks, you have high porosity. This means that your hair lets mositure in easily and thus does not retain a lot.")
                                .foregroundColor(Color.newBrown)
                                .padding(.horizontal, 30.0)
                                .font(.system(size: 20))
                            
                            Spacer()
                                .frame(height: 20)
                            
                            Text("Thick vs Thin Hair")
                                .font(.system(size: 30))
                                .bold()
                                .foregroundColor(Color.darkbrown)
                                .multilineTextAlignment(.leading)
                            
                            Spacer()
                                .frame(height: 10)
                            
                            Image("thinVsThick")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .border(Color.darkbrown, width: 5)
                                .frame(width: 370.0, height: 150.0, alignment: .top)
                            
                            Text("So what's the difference? Thick vs Thin refers to how much hair you have on your scalp. These characteristics are different from coarse vs fine.")
                                .foregroundColor(Color.newBrown)
                                .padding(.horizontal)
                                .font(.system(size: 20))
                            
                            Spacer()
                                .frame(height:20)
                            
                            Text("Coarse vs Fine Hair")
                                .font(.system(size: 30))
                                .bold()
                                .foregroundColor(Color.darkbrown)
                                .multilineTextAlignment(.leading)
                        }
                        Spacer()
                            .frame(height:10)
                        
                        Image("coarseVsFine")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .border(Color.darkbrown, width: 5)
                            .frame(width: 400.0, height: 150.0, alignment: .top)
                        
                        Text("As aforementioned, fine is different from thin hair. Coarse vs Fine refers to the diameter of a singular hair strand.")
                            .foregroundColor(Color.newBrown)
                            .padding([.leading, .bottom, .trailing])
                            .font(.system(size: 20))
                        
                        Image("end")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 120.0, alignment: .top)
                    }
                }
                
            }
        }
    }
}
#Preview {
    haircare()
}
