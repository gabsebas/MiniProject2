//
//  ViewControllerTwo.swift
//  MiniProject2
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {
    @IBOutlet weak var appLabel1: UILabel!
    
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBOutlet weak var show: UILabel!
    
    @IBAction func dramasButtonpressed(_ sender: UIButton) { show.text = "W: Two Worlds"
    }
    @IBAction func realityButtonPressed(_ sender: UIButton) { show.text = "90 Days Fiance"
    }
    @IBAction func medicalButtonPressed(_ sender: UIButton) { show.text = "Grey's Anatomy"
    }
    @IBAction func teenButtonPressed(_ sender: UIButton) { show.text = "Never Have I Ever"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
