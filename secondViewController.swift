//
//  secondViewController.swift
//  Hackwich 2
//
//  Created by Reginald T King on 1/30/20.
//  Copyright © 2020 Reginald T King. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ChangeColorButtonPressed(_ sender: Any) {self.view.backgroundColor = UIColor.blue
        self.firstLabel.text = "Hello World"  }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
