//
//  ViewController.swift
//  Kadai4Sauna
//
//  Created by KS on 2021/08/25.
//

import UIKit

class ViewController: UIViewController {

    private var count = 0
    @IBOutlet private weak var countLabel: UILabel!
    @IBOutlet private weak var countUPButton: UIButton!
    @IBOutlet private weak var clearButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        countUPButton.layer.cornerRadius = countUPButton.frame.size.width/2
        clearButton.layer.cornerRadius = 20
    }

    @IBAction private func countUPButtonDidTapped(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }

    @IBAction private func clearButtonDidTapped(_ sender: Any) {
        count = 0
        countLabel.text = String(count)
    }
}
