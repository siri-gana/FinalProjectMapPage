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
                    .padding()
                
                Link("- Red Cross Volunteering", destination: URL(string: "https://www.redcross.org/volunteer/become-a-volunteer.html#step1")!)
                          .foregroundColor(Color.black)
                
                Link("- Medical Justice Alliance", destination: URL(string: "https://airtable.com/shrJ5dGqTBw1S7Mnn")!)
                          .foregroundColor(Color.black)
                
                Link("- Baylor Scott and White", destination: URL(string: "https://www.bswhealth.com/get-involved/become-a-volunteer")!)
                          .foregroundColor(Color.black)
                
                Link("- LifeLong Medical Care", destination: URL(string: "https://lifelongmedical.org/volunteer/")!)
                          .foregroundColor(Color.black)
                
                Link("- Health Equity Ambassadors", destination: URL(string: "https://www.cancer.org/about-us/what-we-do/multicultural/hea.html")!)
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
