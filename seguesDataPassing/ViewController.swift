//
//  ViewController.swift
//  seguesDataPassing
//
//  Created by kawsarDemo on 1/28/19.
//  Copyright © 2019 kawsarDemo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFeild: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondViewController", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondViewController" {
            let destination = segue.destination as! SecondViewController
            destination.dataPassedOver = textFeild.text
            
        }
    }
}

