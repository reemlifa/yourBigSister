//
//  hair1.swift
//  yourBigSister
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct hair1: View {
    var body: some View {
        ZStack{
            Color.lightPink
                .ignoresSafeArea()
            
            ScrollView{
                VStack (spacing: 20){
                    HStack (spacing: 30){
                        NavigationLink(destination: hair2()) {
                            Text("Hair Type 2")
                        }
                        .padding()
                        .background(Color.bigsisterbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                        
                        NavigationLink(destination: hair3()) {
                            Text("Hair Type 3")
                        }
                        .padding()
                        .background(Color.bigsisterbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                        
                        
                        NavigationLink(destination: hair4()) {
                            Text("Hair Type 4")
                        }
                        .padding()
                        .background(Color.bigsisterbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                        
                    }
                    
                    Text("Hair Type 1")
                        .font(.system(size: 40))
                        .bold()
                        .shadow(
                            color: Color.primary.opacity(0.2),
                            radius: 3,
                            x: 0,
                            y: 2)
                        .foregroundColor(Color.bigsisterbrown)
                        .multilineTextAlignment(.center)
                    
                    Image("type1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400.0, height: 200.0, alignment: .top)

                    VStack{
                        Text("Characteristics: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.bigsisterbrown)
                            
                        
                        Text("Type 1 hair is fine straight hair. These strands barely have a curl pattern and don't have much volume. Your hair probably gets greasy quick and is easy to overload with product. A,B,C types refer to the density of your hair with 1A being the finest.")
                            .padding([.leading, .bottom, .trailing])
                        
                    }
                    .background()
                    .cornerRadius(10)
                    .padding()
                    
                    VStack (spacing: 10){
                        
                        Text("How to Wash: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.bigsisterbrown)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        Text("There's **three** key steps you need to follow to properly wash Type 1 hair.")
                            .padding(.horizontal)
                        
                        Text("**-Pre-shampoo Treatments:** Since type 1 hair can't hold much product, it's better to use a product that is intended to be rinsed out but still offers the same benefits as leave-ins.")
                            .padding(.horizontal)
                        
                        Text("**-Volumizing Shampoos & Conditioners:** Type 1 hair is known to have barely any volume so to get that perfect look, use shampoos and conditioners that add more volume. Make sure to check if the shampoo and condtioner you are using works with your hair porosity! When shampooing get into the roots and let the residue wash down the rest of your hair. Some people find luck in shampooing twice but don't shampoo more than 3x a week. Work the conditioner in from the mid-lengths to the ends of your hair, avoiding the top of your roots. You want to apply conditioner at least one-inch down from your scalp. Keeping creamier conditioners away from the root area can help prevent fine hair from being weighed down.")
                            .padding(.horizontal)
                        
                        Text("**-The Correct Brush:** It's best to brush your hair after your hair is fully dried or it's prone to breakage. A paddle brush with rounded, plastic bristles is best because the spaced-out prongs because it has less hair-pulling tension while detangling and won’t tear at your hair’s cuticle.")
                            .padding([.leading, .bottom, .trailing])
                        
                    }
                    .background()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    
                    VStack(spacing: 10){
                        Text("How to Style: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.bigsisterbrown)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        Text("**Hair Styles:** Layering hair styles offer volume and blunt bobs look the best with straight hair.")
                            .padding(.horizontal)
                        
                        Text("**Covering:** For those who cover, you might consider braiding or a loose ponytail before making a bun. If you need volume, a scrunchie is always a better idea. This will let the hair stay in place for even long hours. Wear tube undercaps so that you don’t have to keep on adjusting your all day long as it will usually keep slipping on straight hair")
                            .padding(.horizontal)
                        
                        Text("**Products:** Don't over do it with the products! Some use light dry shampoos and make sure to use heat protectant with using heat. Straight hair does not respond well to heat so don't go above medium-hot.")
                            .padding([.leading, .bottom, .trailing])
                        
                        
                    }
                    .background()
                    .cornerRadius(10)
                    .padding(.horizontal)
                }
            }
        }
    }
}
#Preview {
    hair1()
}
