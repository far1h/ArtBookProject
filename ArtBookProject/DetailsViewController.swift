//
//  DetailsViewController.swift
//  ArtBookProject
//
//  Created by Farih Muhammad on 26/08/2024.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
    }
    
    @IBAction func saveButtonClicked(_ sender: UIButton) {
        
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }
    
}
