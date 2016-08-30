//
//  MapViewController.swift
//  walkmore-swift-3
//
//  Created by Michael Amundsen on 8/30/16.
//  Copyright © 2016 Michael Amundsen. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
  let map = MKMapView()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view.addSubview(map)
    map.translatesAutoresizingMaskIntoConstraints = false
    map.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
    map.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
    map.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
    map.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
    
    let customAnnotation = MKPointAnnotation()
    customAnnotation.title = "Hello it's me!"
    customAnnotation.coordinate = CLLocationCoordinate2D(latitude: 40.705253, longitude: -74.014070)
    map.addAnnotations([customAnnotation, map.userLocation])
    map.showsPointsOfInterest = true
    map.showsUserLocation = true
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}
