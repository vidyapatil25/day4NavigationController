//
//  ViewController.swift
//  NavigationController
//
//  Created by Student016 on 07/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    @IBAction func NavigationButton(_ sender: Any) {
  let next = storyboard?.instantiateViewController(withIdentifier: "nextViewController") as! nextViewController
        next.name  =  nameText.text!
        navigationController?.pushViewController(next, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //print(name)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

