//
//  nextViewController.swift
//  NavigationController
//
//  Created by Student016 on 07/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class nextViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
var name = String()
    @IBAction func ThirdButton(_ : UIButton) {
        let next = storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        next.name1 = nameLabel.text!
        navigationController?.pushViewController(next, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      print(name)
        nameLabel.text = name
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
