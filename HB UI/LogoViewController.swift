//
//  LogoViewController.swift
//  HB UI
//
//  Created by Omer on 22.08.2022.
//

import UIKit

class LogoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var customTabBarItem:UITabBarItem = UITabBarItem(title: nil, image: UIImage(named: "hblogo")?.withRenderingMode(UIImage.RenderingMode.alwaysOriginal), selectedImage: UIImage(named: "hblogo"))
        self.tabBarController?.tabBar.items![4] = customTabBarItem
        
        
    }
    

    
}
