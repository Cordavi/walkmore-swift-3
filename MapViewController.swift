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
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
