//
//  ViewController.swift
//  pixel-city
//
//  Created by TIEGO Ouedraogo on 1/19/19.
//  Copyright © 2019 TIEGO Ouedraogo. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapButton(_ sender: Any) {
    }
    
    }


extension MapVC: MKMapViewDelegate {
    
}



