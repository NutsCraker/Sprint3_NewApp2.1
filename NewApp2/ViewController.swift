//
//  ViewController.swift
//  NewApp2
//
//  Created by Alexander Farizanov on 03.11.2022.
//

import UIKit
class ViewController: UIViewController {
    private var count: Int = 0
    private let text: String = "Значение счетчика: "
    @IBOutlet weak var changeCounterButton: UIButton!
    @IBOutlet weak var counterTextLabel: UILabel!
    @IBAction func TapButton(_ sender: Any) {
        counterTextLabel.text = text + String(count)
         count = count+1                    }
    override func viewDidLoad() {
        super.viewDidLoad()
        counterTextLabel.text = text + String(count)
        changeCounterButton.setTitle("Нажми меня", for: .normal)
    }
}

