//
//  hair2.swift
//  yourBigSister
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct hair2: View {
    var body: some View {
        ZStack{
            Color.pinky
                .ignoresSafeArea()
            
            ScrollView{
                VStack (spacing: 20){
                    HStack (spacing: 30){
                        NavigationLink(destination: hair1()) {
                            Text("Hair Type 1")
                        }
                        .padding()
                        .background(Color.darkbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                        
                        NavigationLink(destination: hair3()) {
                            Text("Hair Type 3")
                        }
                        .padding()
                        .background(Color.darkbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                        
                        
                        NavigationLink(destination: hair4()) {
                            Text("Hair Type 4")
                        }
                        .padding()
                        .background(Color.darkbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                        
                    }
                    
                    Text("Hair Type 2")
                        .font(.system(size: 40))
                        .bold()
                        .shadow(
                            color: Color.primary.opacity(0.2),
                            radius: 3,
                            x: 0,
                            y: 2)
                        .foregroundColor(Color.darkbrown)
                        .multilineTextAlignment(.center)
                    
                    Image("type2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400.0, height: 200.0, alignment: .top)
                    
                    VStack{
                        Text("Characteristics: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.darkbrown)
                            .multilineTextAlignment(.leading)
                        
                        Text("Type 2 hair is fine wavy hair. These strands have an S-shaped curl pattern and don't have much volume. Your hair probably gets greasy quick and is easy to overload with product. A,B,C types refer to the density of your hair with 2A being the finest.")
                            .padding([.leading, .bottom, .trailing])
                        
                    }
                    .background()
                    .cornerRadius(10)
                    .padding()
                    
                    VStack (spacing: 10){
                                    
                        Text("How to Wash: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.darkbrown)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        Text("There's **four** key steps you need to follow to properly wash Type 2 hair.")
                            .padding(.horizontal)
                        
                        Text("**-Shampoo & Cleansers:** Since type 2 hair gets greasy quick, you need a strong cleanser that gets deep in the roots to get rid of the grime.")
                            .padding(.horizontal)
                        
                        Text("**-Rinse-out Conditioners:** There's two types of conditioners for people with wavy hair. One conditioner to use after shampooing and one after the shower. The right rinse-out conditioner will moisturize your curls. Make sure your product aligns with your hair porosity.")
                            .padding(.horizontal)
                        
                        Text("**-Leave-in Conditioners:** The other type of contioner is a leave-in. You leave this in your hair after showering. Keep in mind that this product must be light enough not to weigh wavy hair down but should also be moisturizing enough to keep frizz at bay.")
                            .padding(.horizontal)
                        
                        Text("**-When to Brush:** It's best to brush your hair when it is wet and there is a rinse-out conditioner still in your hair to help with slip. Use a wide-tooth comb. This allows for you to skip the frizzy phase that comes when you wait for your hair to dry.")
                            .padding([.leading, .bottom, .trailing])
                        
                    }
                    .background()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    
                    VStack(spacing: 10){
                        Text("How to Style: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.darkbrown)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        Text("**Hair Styles:** A one-length haircut is ideal. Layering could make your hair seem too thin, especially if you go back and forth between straight and wavy styles. Type 2 hair usually does best in a long or medium-length cut.")
                            .padding(.horizontal)
                        
                        Text("**Covering:** For those who cover, braiding your hair or loose a ponytail will make the bun stay longer in place. You can always use a volumizing scrunchie to add volume under the cap. Brushing your hair before wearing a cover is a good idea as it might be easier to comb after you unwrap your cover. Undercap can be used to keep your veil in place.")
                            .padding(.horizontal)
                        
                        Text("**Products:** Don't over do it with the products! Just a leave-in is enough for wavy hair. Frizz is the biggest problem for wavy hair. Some might feel like they have type 1 hair with with a lot of frizz but this actually type 2 hair without the right treatment. Make sure to skip towel-drying your hair to keep frizz in check. If you’re in a hurry, use a diffuser attachment on your blow dryer. If you can’t give up the towel, choose a bamboo or microfiber hair towel over rough cotton options.")
                            .padding([.leading, .bottom, .trailing])
                        
                        
                    }
                    .background()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    
                    VStack(spacing: 10){
                        Text("How to Maintain: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.darkbrown)
                            .multilineTextAlignment(.leading)
                        
                        Text("**Frizz:** As aforementioned, frizz and curl maintainence is the biggest problem. Just make sure to use your products and wash no more than 2x a week. Use silk pillows and bonnets to reduce friction.")
                            .padding([.leading, .bottom, .trailing])
                    }
                    .background()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    
                    Image("end")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 250.0, height: 120.0, alignment: .top)
                }
            }
        }
    }
}
#Preview {
    hair1()
}
