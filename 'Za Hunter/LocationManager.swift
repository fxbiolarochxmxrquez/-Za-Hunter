//
//  LocationManager.swift
//  'Za Hunter
//
//  Created by Fabiola Rocha Marquez on 2/12/24.
//

import Foundation

import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject{
    var locationManager = CLLocationManager()
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
