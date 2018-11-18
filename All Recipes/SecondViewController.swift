//
//  SecondViewController.swift
//  All Recipes
//
//  Created by Hilmy Fauzi on 25/9/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "bg@1x.png")
        self.view.insertSubview(backgroundImage, at: 0)
        super.viewDidLoad()
        let color2 = UIColor.white
        let color3 = UIColor.yellow
        
        //deklarasi tabbar
        let tabbar = self.tabBarController?.tabBar
        tabbar?.tintColor = color3
        //bar tint
        tabbar?.barTintColor = UIColor.orange
        //tab bar ga di klik
        tabbar?.unselectedItemTintColor = UIColor.red

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

