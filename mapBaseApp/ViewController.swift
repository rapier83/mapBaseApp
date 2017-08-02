//
//  ViewController.swift
//  mapBaseApp
//
//  Created by KangJunmo on 09/05/2017.
//  Copyright © 2017 Huzen. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
    
    @IBOutlet weak var SearchBar: UISearchBar! {
        didSet {
            SearchBar?.clipsToBounds = true
            SearchBar?.placeholder = "좋은 검색어를 넣어보세요."
            SearchBar?.layer.borderWidth = 0
            SearchBar?.layer.cornerRadius = 0
            SearchBar?.layer.shadowOpacity = 0.8
            SearchBar?.layer.shadowOffset = CGSize(width: 2, height: 2)
            SearchBar?.tintColor = UIColor.clear
            
        }
    }
    


    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(self.view)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

