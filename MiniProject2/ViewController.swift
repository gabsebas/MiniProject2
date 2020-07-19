//
//  ViewController.swift
//  MiniProject2
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var appTitle2: UILabel!
    
    @IBAction func comedyButtonPressed(_ sender: UIButton) { appTitle2.text = "Parasite (2019) by Bong Joon Ho"
    }
    
    @IBAction func comingButtonPressed(_ sender: UIButton) { appTitle2.text = "Love Simon (2018) by Becky Albertalli"
    }
    
    @IBAction func horrorButtonPressed(_ sender: UIButton) { appTitle2.text = "Get Out (2017) by Jordan Peele"
    }
    
    @IBAction func romanceButtonPressed(_ sender: UIButton) { appTitle2.text = "Love Rosie (2014) by Cecelia Ahern"
    }
    
    @IBOutlet weak var appTitle3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

