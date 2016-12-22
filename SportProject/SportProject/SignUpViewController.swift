//
//  SignUpViewController.swift
//  SportProject
//
//  Created by Students on 12/22/16.
//  Copyright © 2016 Calvin.kl. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    @IBOutlet weak var updateButton: UIButton!
    @IBOutlet weak var cr8AccButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func backButton(_ sender: UIBarButtonItem)
    {
        self.dismiss(animated: true, completion: nil)
    }


}
