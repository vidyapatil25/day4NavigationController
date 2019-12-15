//
//  ThirdViewController.swift
//  NavigationController
//
//  Created by Student016 on 07/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
var name1 = String()
    
    @IBAction func ThirdButton(_ sender: UIButton) {
        let next = storyboard?.instantiateViewController(withIdentifier: "FourthViewController") as! FourthViewController
        next.name = name1Label.text!
        navigationController?.pushViewController(next, animated: true)
    }
    @IBOutlet weak var name1Label: UILabel!
    @IBAction func Pop(_ sender: UIButton) {
         navigationController?.popViewController(animated: true)     }
    
    @IBAction func PopToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)    }
    
    @IBAction func PopToAny(_ sender: UIButton) {
        let controller = navigationController?.viewControllers[1]as!nextViewController
        navigationController?.popToViewController(controller, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      print(name1)
       name1Label.text = name1
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
