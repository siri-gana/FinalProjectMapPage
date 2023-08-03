//
//  MapLocation.swift
//  FinalProjectMapPage
//
//  Created by Siri Ganapathineedi on 8/3/23.
//

import MapKit
import UIKit

struct MapLocation: Identifiable {
    let id = UUID()
    let name: String
    let latitude: Double
    let longitude: Double
    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        }
    }


/*let MapLocations = [
 MapLocation(name: "Red Cross Volunteering", latitude: 37.036190, longitude: -95.616944),
 MapLocation(name: "Baylor Scott and White Texas ", latitude: 33.1046, longitude: 96.8380),
 MapLocation(name: "LifeLong Medical Care", latitude: 37.86197, longitude: -122.29607)
 ]
MapAnnotation(
coordinate: MapLocation.coordinate,
content: {
Image(systemName: "pin.circle.fill").foregroundColor(.red)
Text(MapLocation.name)*/

