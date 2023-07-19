//
//  AboutUs.swift
//  SustainableSteppers
//
//  Created by Krishi Dalal on 2023-07-19.
//

import SwiftUI

struct AboutUs: View {
    var body: some View {
        VStack {
            Text("About Us")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
                .padding(.bottom)
             
            Text("Sustainable Steppers aims to help fight against climate change by helping YOU reduce your carbon footprint!")
                .multilineTextAlignment(.center)
                .padding(.horizontal, 35.0)
                .padding(.bottom, 5.0)
                
                Text("🌍")
                    .font(.largeTitle)
        
            Text("Information about climate change here.")
                .multilineTextAlignment(.center)
                .padding([.top, .leading, .trailing], 20.0)
          
            Spacer()
            Text("Learn about the impact on...")
                .fontWeight(.bold)
            HStack (spacing: 10){
                Image("human")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading, 6.0)
                Image("plant")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.trailing, 8.0)
                Image("animals")
                    .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.trailing, 15.0)
            }
            HStack {
                Text("Humans")
                    .padding(.trailing, 30.0)
                Text("Plants")
                    .padding(.horizontal, 30.0)
                Text("Animals")
                    .padding(.leading, 30.0)
                
            }
           
            Spacer()
            
            
        }
    }
}

struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}
