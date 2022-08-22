//
//  ViewController.swift
//  HB UI
//
//  Created by Omer on 20.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var searchView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchView.layer.borderWidth = 0.5
        searchView.layer.borderColor = UIColor.lightGray.cgColor
        searchView.layer.cornerRadius = 8
        
    }

    

}

