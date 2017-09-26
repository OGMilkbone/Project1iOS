//
//  ViewController.swift
//  Project1
//
//  Created by jwilson on 9/21/17.
//  Copyright © 2017 jwilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Count: UILabel!
    @IBOutlet weak var AddButton: UIButton!
    @IBOutlet weak var SubButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func CountDown(_ sender: Any) {
        guard let x = Count.text else {return}
        guard let c = Int(x) else {return}
        let n = String(c-1)
        Count.text = n
    }
    
    @IBAction func CountUp(_ sender: Any) {
        guard let x = Count.text else {return}
        guard let c = Int(x) else {return}
        let n = String(c+1)
        Count.text = n
}
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

