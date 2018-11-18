//
//  FirstViewController.swift
//  All Recipes
//
//  Created by Hilmy Fauzi on 25/9/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var RecipesApps: UIWebView!
    let urlWeb = "http://allrecipes.com/recipes/86/world-cuisine/"
    override func viewDidLoad() {
        super.viewDidLoad()
        
                // Do any additional setup after loading the view, typically from a nib.
        
        let requestUrl = NSURL(string: urlWeb)
        
        let request = NSURLRequest(url: requestUrl! as URL)
        RecipesApps.loadRequest(request as URLRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

let color2 = UIColor.white
let color3 = UIColor.yellow

//deklarasi tabbar

//let tabbar = self.tabBarController?.tabBar
//tabbar?.tintColor = color3
////bar tint
//tabbar?.barTintColor = UIColor.orange
////tab bar ga di klik
//tabbar?.unselectedItemTintColor = UIColor.red

