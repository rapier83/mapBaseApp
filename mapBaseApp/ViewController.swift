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
    
    @IBOutlet weak var TopSearchBar: UISearchBar! {
        didSet {
            TopSearchBar?.clipsToBounds = true
            TopSearchBar?.placeholder = "좋은 검색어를 넣어보세요."
            TopSearchBar?.setImage(UIImage(named: "whiteArrow"), for: UISearchBarIcon.search, state: UIControlState.normal)
            TopSearchBar?.layer.borderWidth = 0
            TopSearchBar?.layer.cornerRadius = 0
            TopSearchBar?.layer.shadowOpacity = 0.8
            TopSearchBar?.layer.shadowOffset = CGSize(width: 2, height: 2)
            TopSearchBar?.tintColor = UIColor.clear

        }
    }
    

    class searchBar: UISearchBar, UISearchBarDelegate {
        override var placeholder: String? {
            didSet {
                if let text = placeholder {
                    if text.substring(from: text.endIndex) != " " {
                        
                    }
                }
            }
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

