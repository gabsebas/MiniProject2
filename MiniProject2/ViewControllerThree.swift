//
//  ViewControllerThree.swift
//  MiniProject2
//
//  Created by Apple on 7/10/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {
    @IBOutlet weak var musicTitle: UILabel!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var music: UILabel!
    
    @IBAction func popButtonPressed(_ sender: UIButton) { music.text = "Map Of The Soul: 7 - BTS "
    }
    @IBAction func rbButtonPressed(_ sender: UIButton) { music.text = "Love Language - Umi"
    }
    @IBAction func rapButtonPressed(_ sender: UIButton) { music.text = "Any Kendrick Lamar album"
    }
    @IBAction func rockButtonPressed(_ sender: UIButton) { music.text = "Green Album - Weezer"
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
