//
//  hair3.swift
//  yourBigSister
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct hair3: View {
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
                        
                        NavigationLink(destination: hair2()) {
                            Text("Hair Type 2")
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
                    Text("Hair Type 3")
                        .font(.system(size: 40))
                        .bold()
                        .shadow(
                            color: Color.primary.opacity(0.2),
                            radius: 3,
                            x: 0,
                            y: 2)
                        .foregroundColor(Color.darkbrown)
                        .multilineTextAlignment(.center)
                    
                    Image("type3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400.0, height: 200.0, alignment: .top)
                    
                    VStack{
                        Text("Characteristics: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.darkbrown)
                            .multilineTextAlignment(.leading)
                        
                        Text("Type 3 hair is thick curly hair. These strands have an S-shaped coil pattern and have a gravity-defying bounce. Type 3 hair cuticles don’t lay flat unlike type 1 or type 2 so they support a lot of volume. A,B,C categories refer to how tight the curls are with 3A being the loosest. These categories also determine how much shrinkage you experience.")
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
                        
                        Text("There's **three** key steps you need to follow to properly wash Type 3 hair.")
                            .padding(.horizontal)
                        
                        Text("**-Cleansing:** Every hair type needs a deep cleanse so you need a strong shampoo that gets deep in the roots to get rid of the grime. Since those with type hair 3 wash their hair much less than previous hair types, this shampoo also cleans all the product build-up.")
                            .padding(.horizontal)
                        
                        Text("**-Rinse-out Conditioners:** There's two types of conditioners for people with curly hair. One conditioner to use after shampooing and one after the shower. The right rinse-out conditioner will moisturize your curls. Make sure your product aligns with your hair porosity.  Additionally, you should deep condition regularly. The frequency will depend on how much moisture your hair type needs. If your hair generally maintains moisture well, deep condition a couple of times per month.")
                            .padding(.horizontal)
                        
                        Text("**-Leave-in Conditioners:** Applying a daily leave-in conditioner can keep your curls quenched throughout the week. Use products according to your porosity. If you have low porosity, your hair does not allow much product in so it's better to use light-weight products to not protein overload. Vice versa for high porosity. Do NOT brush, use your fingers to not lose all your defined curls and avoid frizz. Some find luck in the scrunch technique or the finger-coiling technique.")
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
                        
                        Text("**Hair Styles:** Bobs and bangs show off the volume and look amazing with type 3 hair. Puff ponytails and clawclips can also keep your hair out of your face.")
                            .padding(.horizontal)
                        
                        Text("**Covering:** For those who cover, brush your hair before you tie your hair. This will make combing your hair after unwrapping your veil much easier. Always use a silk scrunchie on your hair.")
                            .padding(.horizontal)

                        
                        Text("**Products:** The biggest problem for type 3 hair is the dullness so using shining products could help. You can use a light-weight oil or a shiny leave-in. treatment. Make sure to skip towel-drying your hair to keep frizz in check. If you’re in a hurry, use a diffuser attachment on your blow dryer. If you can’t give up the towel, choose a bamboo or microfiber hair towel over rough cotton options.")
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
                        
                        Text("**Cleansing & Styling:** Don't wash your hair too often to avoid dehydrating your hair. Also put your products when your hair is still damp.")
                            .padding(.horizontal)
                        
                        Text("**Silk:** To maintain your curls between wash days, use silk pillows, bonnets, and scrunchies to reduce friction.")
                            .padding([.bottom, .trailing])
                            
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
    hair3()
}
