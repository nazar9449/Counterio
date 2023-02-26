//
//  ViewController.swift
//  Counterio
//
//  Created by assistant on 26.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    private var counter: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var labelValue: UILabel!
    
    
    @IBOutlet weak var countButton: UIButton!
    
    @IBAction func countAdd(_ sender: Any) {
        print("Значение счётчика: \(self.counter)")
        counter += 1
        self.labelValue.text = "Значение счётчика: \(self.counter)"
    }
    
}

