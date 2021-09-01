//
//  ViewController.swift
//  extenstion-dance-party
//
//  Created by Jimenez on 8/31/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorizeBtnWasPressed(_ sender: UIButton) {
        colorizeBtn.colorize()
    }
    
    @IBAction func wiggleBtnWasPressed(_ sender: UIButton) {
        wiggleBtn.wiggle()
    }
    
    @IBAction func dimBtnWasPressed(_ sender: Any) {
        dimBtn.dim()
    }
    
}

