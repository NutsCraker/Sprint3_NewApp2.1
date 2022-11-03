//
//  ViewController.swift
//  NewApp2
//
//  Created by Alexander Farizanov on 03.11.2022.
//

import UIKit
private var count: Int = 0
private let text: String = "Значение счетчика: "
class ViewController: UIViewController {

    @IBOutlet weak var ChangeButton: UIButton!
    
    @IBOutlet weak var CounterText: UILabel!
    
    
    @IBAction func TapButton(_ sender: Any) {
        CounterText.text = text + String(count)
        count = count+1
        
    }
        
      
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CounterText.text = text + String(count)
        ChangeButton.setTitle("Нажми меня", for: .normal)
    }


}

