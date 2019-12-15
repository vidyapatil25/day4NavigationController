//
//  FifthViewController.swift
//  NavigationController
//
//  Created by Student016 on 07/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
 var name1 = String()
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(name1)
nameLabel.text = name1
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
