//
//  hair4.swift
//  yourBigSister
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct hair4: View {
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
                        
                        NavigationLink(destination: hair3()) {
                            Text("Hair Type 3")
                        }
                        .padding()
                        .background(Color.darkbrown)
                        .foregroundColor(.white)
                        .font(.subheadline)
                        .cornerRadius(10)
                    }
                    Text("Hair Type 4")
                        .font(.system(size: 40))
                        .bold()
                        .shadow(
                            color: Color.primary.opacity(0.2),
                            radius: 3,
                            x: 0,
                            y: 2)
                        .foregroundColor(Color.darkbrown)
                        .multilineTextAlignment(.center)
                    
                    Image("type4")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 400.0, height: 200.0, alignment: .top)
                    
                    VStack{
                        Text("Characteristics: ")
                            .font(.system(size: 25))
                            .bold()
                            .foregroundColor(Color.darkbrown)
                            .multilineTextAlignment(.leading)
                        
                        Text("Type 3 hair is thick coily hair. These strands have an Z-shaped coil pattern and have a gravity-defying spring. Type 4 hair cuticles don’t lay flat just like type 3 hair so they support a lot of volume. A,B,C categories refer to how tight the curls are with 4A being the loosest. These categories also determine how much shrinkage you experience.")
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
                        
                        Text("There's **five** key steps you need to follow to properly wash Type 4 hair.")
                            .padding(.horizontal)
                        
                        Text("**-Cleansing:** Every hair type needs a deep cleanse so you need a strong shampoo that gets deep in the roots to get rid of the grime. Since those with type hair 4 wash their hair much less than previous hair types (every 2-4 weeks), this shampoo also cleans all the product build-up. Shampoo twice to get deep in your scalp. Even with protective hairstyles it is reccomended to not go past 4 weeks without washing.")
                            .padding(.horizontal)
                        
                        Text("**-Rinse-out Conditioners:** There's two types of conditioners for people with curly hair. One conditioner to use after shampooing and one after the shower. The right rinse-out conditioner will moisturize your curls. Make sure your product aligns with your hair porosity.  Additionally, you should deep condition regularly. The frequency will depend on how much moisture your hair type needs. If your hair generally maintains moisture well, deep condition a couple of times per month. Look into the LCO method or the LOC method.")
                            .padding(.horizontal)
                        
                        Text("**-Leave-in Conditioners:** Applying a daily leave-in conditioner can keep your curls quenched throughout the week. Use products according to your porosity. If you have low porosity, your hair does not allow much product in so it's better to use light-weight products to not protein overload. Vice versa for high porosity. Do NOT brush, use your fingers to not lose all your defined curls and avoid frizz.")
                            .padding(.horizontal)
                        
                        Text("**-Cream:** Unlike other types, type 4 hair can take a lot of product without being overloaded. This is why it's important to add some type of cream to keep your coils hydrated. This gives a good slip to your hair before braiding.")
                            .padding(.horizontal)
                        
                        Text("**-Oil:** Finally keep your hair mositurized and locked in by adding a natural oil before plaiting. ")
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
                        
                        Text("**Natural:** Some hairstyles include afros, ponytails, buns, and puffs. Some protectives styles are . Some like to add extensions or wear wigs. Do what you like!")
                            .padding(.horizontal)
                        
                        Text("**Protective:** Some protectives styles are braids, knots, twists, and faux locs. Some like to add extensions or wear wigs. Do what you like! Make sure to use the right products before though.")
                            .padding(.horizontal)
                        
                        Text("**Covering:** For those who cover, brush your hair well, and wear a bamboo undercap. Undercap will help you contain the volume and make it easier for you to pin your veil, and let it stay in place. After unwrapping, run fingers through your hair.")
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
                        
                        Text("**Moisturize & Detangle:** Type 4 hair needs a lot of moisture so keep up to date with your hair to avoid breakage. Also detangling is very important due to type 4's tight curls.  Always detangle on damp hair and never dry hair. Use a detangling tool like a wide tooth comb or detangling brush and take your time. Using a product with some slip like a conditioner or detangling lotion will make the process easier. The product helps you glide through your hair smoothly without pulling and tugging on your hair strands.. ")
                            .padding(.horizontal)
                        
                        Text("**Silk:** To maintain your curls between wash days, use silk pillows, bonnets, and scrunchies to reduce friction.")
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
    hair4()
}
