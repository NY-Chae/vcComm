//
//  FirstViewController.swift
//  communication
//
//  Created by 채나연 on 4/6/24.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       let secondVC = segue.destination as? SecondViewController
        
        secondVC?.plustHandler = {
            guard let numberStr = self.numberLabel.text,
                    let number = Int(numberStr)
            else {return}
            
            self.numberLabel.text = "\(number + 1)"
            
            
        }
        
    }

}
