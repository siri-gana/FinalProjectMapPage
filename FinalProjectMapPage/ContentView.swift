//
//  ContentView.swift
//  FinalProjectMapPage
//
//  Created by Siri Ganapathineedi on 8/1/23.
//

import MapKit
import SwiftUI

struct ContentView: View {
    @State private var mapRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 50, longitude: 0), span: MKCoordinateSpan(latitudeDelta: 25, longitudeDelta: 25))
    
    var body: some View {
        ZStack {
            Color(UIColor.universalBlue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Text("Opportunity Map")
                    .foregroundColor(Color(red: 0.5450980392156862, green: 0.6, blue: 0.5137254901960784))
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                ZStack {
                    VStack {
                        ZStack {
                            Map(coordinateRegion: $mapRegion)
                                
                        }
                    }
                    .padding()
                    .background(.white)
                    .cornerRadius(15)
                    .padding()
                    .font(.footnote)
                    
                }
                Text("Opportunity List") //will need to change text to hexcode #939FA7
                    .foregroundColor(Color(red: 0.5450980392156862, green: 0.6, blue: 0.5137254901960784))
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                
                Link("- Red Cross Volunteering", destination: URL(string: "https://www.redcross.org/volunteer/become-a-volunteer.html#step1")!)
                        .foregroundColor(Color(red: 0.3764705882352941, green: 0.3764705882352941, blue: 0.3764705882352941))
                        .padding(.leading)
                
                Link("- Medical Justice Alliance", destination: URL(string: "https://airtable.com/shrJ5dGqTBw1S7Mnn")!)
                        .foregroundColor(Color(red: 0.3764705882352941, green: 0.3764705882352941, blue: 0.3764705882352941))
                        .padding(.leading)
                
                Link("- Baylor Scott and White", destination: URL(string: "https://www.bswhealth.com/get-involved/become-a-volunteer")!)
                        .foregroundColor(Color(red: 0.3764705882352941, green: 0.3764705882352941, blue: 0.3764705882352941))
                        .padding(.leading)
                
                Link("- LifeLong Medical Care", destination: URL(string: "https://lifelongmedical.org/volunteer/")!)
                        .foregroundColor(Color(red: 0.3764705882352941, green: 0.3764705882352941, blue: 0.3764705882352941))
                        .padding(.leading)
                
                Link("- Health Equity Ambassadors", destination: URL(string: "https://www.cancer.org/about-us/what-we-do/multicultural/hea.html")!)
                        .foregroundColor(Color(red: 0.3764705882352941, green: 0.3764705882352941, blue: 0.3764705882352941))
                        .padding(.leading)
                
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
