//
//  SecondViewController.swift
//  seguesDataPassing
//
//  Created by kawsarDemo on 1/28/19.
//  Copyright © 2019 kawsarDemo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var dataPassedOver:String?
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = dataPassedOver
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
