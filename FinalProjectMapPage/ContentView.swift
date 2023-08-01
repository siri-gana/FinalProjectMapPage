//
//  ContentView.swift
//  FinalProjectMapPage
//
//  Created by Siri Ganapathineedi on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    @State private var volunteering1 = "RedCross Volunteering"
    @State private var volunteering2 = "Medical Justice Alliance"
    
    var body: some View {
        ZStack {
            Color(.brown) //will need to change color later to hexcode #E9E9E9 prediced by group members
                .ignoresSafeArea()
            VStack {
                Text("Opportunity Map") //will need to change text to hexcode #939FA7
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                VStack {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*///insert map here
                }
                .padding()
                .background(.white)
                .cornerRadius(15)
                .padding()
                .font(.footnote)
                Text("Opportunity List") //will need to change text to hexcode #939FA7
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                Text(volunteering1)
                Button("random fact"){
                    volunteering1 = "my favorite show of ALL time is avatar the last airbender!!"
                    
                }
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
