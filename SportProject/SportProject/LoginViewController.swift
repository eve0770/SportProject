//
//  ViewController.swift
//  SportProject
//
//  Created by Students on 12/22/16.
//  Copyright © 2016 Calvin.kl. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logInButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toHome", sender: self)
    }

    @IBAction func signUpButton(_ sender: UIButton) {
        performSegue(withIdentifier: "signUpSegue", sender: self)
    }
}

