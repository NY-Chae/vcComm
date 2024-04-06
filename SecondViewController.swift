//
//  SecondViewController.swift
//  communication
//
//  Created by 채나연 on 4/6/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    var plustHandler: (() -> ())?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func didTap(_ sender: Any) {
        
        plustHandler?()
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
