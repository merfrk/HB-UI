//
//  ViewController.swift
//  HB UI
//
//  Created by Omer on 20.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var searchView: UIView!
    @IBOutlet var konumView: UIView!
    @IBOutlet var hepsiPayView: UIView!
    @IBOutlet var topLogoImageView: UIImageView!
    
    @IBOutlet var premiumImageView: UIImageView!
    @IBOutlet var okulImageView: UIImageView!
    @IBOutlet var modeImageView: UIImageView!
    @IBOutlet var tekImageView: UIImageView!
    @IBOutlet var anneImageView: UIImageView!
    
    @IBOutlet var indirimView: UIView!
    @IBOutlet var fırsatView: UIView!
    @IBOutlet var reklamImageView: UIImageView!
    
    @IBOutlet var tvImageView: UIImageView!
    @IBOutlet var vaselineImageView: UIImageView!
    @IBOutlet var telefonImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchView.layer.borderWidth = 0.5
        searchView.layer.borderColor = UIColor.lightGray.cgColor
        searchView.layer.cornerRadius = 8
        
        topLogoImageView.layer.borderWidth = 0.5
        topLogoImageView.layer.borderColor = UIColor.lightGray.cgColor
        topLogoImageView.layer.cornerRadius = 8
        
        konumView.layer.cornerRadius = 12
        hepsiPayView.layer.cornerRadius = 12
        
        premiumImageView.layer.cornerRadius = 10
        okulImageView.layer.cornerRadius = 10
        modeImageView.layer.cornerRadius = 10
        tekImageView.layer.cornerRadius = 10
        anneImageView.layer.cornerRadius = 10
        
        indirimView.layer.cornerRadius = 8
        fırsatView.layer.cornerRadius = 8
        indirimView.layer.borderWidth = 1.1
        fırsatView.layer.borderWidth = 1.1
        indirimView.layer.borderColor = UIColor(named: "hborange")?.cgColor
        fırsatView.layer.borderColor = UIColor(named: "hborange")?.cgColor
        reklamImageView.layer.cornerRadius = 10
        
        tvImageView.layer.cornerRadius = 10
        tvImageView.layer.borderWidth = 0.5
        tvImageView.layer.borderColor = UIColor.lightGray.cgColor
        
        vaselineImageView.layer.cornerRadius = 10
        vaselineImageView.layer.borderWidth = 0.5
        vaselineImageView.layer.borderColor = UIColor.lightGray.cgColor
        
        telefonImageView.layer.cornerRadius = 10
        telefonImageView.layer.borderWidth = 0.5
        telefonImageView.layer.borderColor = UIColor.lightGray.cgColor
        
        
        
    }

    

}

