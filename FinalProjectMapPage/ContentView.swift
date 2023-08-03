//
//  ContentView.swift
//  FinalProjectMapPage
//
//  Created by Siri Ganapathineedi on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    @State private var volunteering1 = ""
    @State private var volunteering2 = ""
    @State private var volunteering3 = ""
    
    let label1textColor = UIColor.deepBlue
    
    var body: some View {
        ZStack {
            Color(UIColor.sageGreen)
                .ignoresSafeArea()
            VStack {
                Text("Opportunity Map")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                ZStack {
                    VStack {
                        Image("map1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    .padding()
                    .background(.white)
                    .cornerRadius(15)
                    .padding()
                    .font(.footnote)
                    
                }
                Text("Opportunity List") //will need to change text to hexcode #939FA7
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                Text(volunteering1)
                Button("- Red Cross Volunteering"){
                    volunteering1 = "my favorite show of ALL time is avatar the last airbender!!"
                }
                .foregroundColor(Color.black)
                
                Text(volunteering2)
                Button("- Medical Justice Alliance"){
                    volunteering2 = "yuh"
                }
                .foregroundColor(Color.black)
                
                Text(volunteering3)
                Button("- Baylor Scott and White Health"){
                    volunteering2 = "yuh"
                }
                .foregroundColor(Color.black)
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
