//
//  ViewController.swift
//  www
//
//  Created by admin on 19.12.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var centralButton: UIButton!
    @IBOutlet weak var centralView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        //        centralView.layer.shadowColor = UIColor.black.cgColor
        //        centralView.layer.shadowOpacity = 1
        //        centralView.layer.shadowOffset = .zero
        //        centralView.layer.shadowRadius = 10
        
        centralView.addShadow()
        centralButton.addShadow()
        
        
    }
    
    
    @IBAction func centralButtonPressed(_ sender: Any) {
        centralView.layer.cornerRadius = 30
        centralButton.layer.cornerRadius = 30
        centralView.layer.borderWidth = 15
        centralView.layer.borderColor = UIColor.green.cgColor
    }
}
extension UIView {
    func addShadow() {
        
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 1
        self.layer.shadowOffset = .zero
        self.layer.shadowRadius = 10
    }
}
