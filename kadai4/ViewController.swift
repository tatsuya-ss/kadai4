//
//  ViewController.swift
//  kadai4
//
//  Created by 坂本龍哉 on 2020/12/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var label: UILabel!
    private var labelNumber = 0

    @IBAction func plusButton(_ sender: Any) {
        labelNumber += 1
        label.text = String(labelNumber)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        labelNumber = 0
        label.text = String(labelNumber)
    }
}

