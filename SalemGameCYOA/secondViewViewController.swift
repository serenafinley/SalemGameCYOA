//
//  secondViewViewController.swift
//  SalemGameCYOA
//
//  Created by Serena Finley on 10/10/19.
//  Copyright © 2019 Serena Finley. All rights reserved.
//

import UIKit

class secondViewViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }
    @IBOutlet weak var osbourneImage: UIImageView!

    @IBAction func buttonPressed(_ sender: Any) {
        UIView.animate(withDuration: 5.0){
            self.osbourneImage.alpha = 1.0
        }
    }
}



