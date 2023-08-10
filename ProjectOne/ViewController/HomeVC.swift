//
//  HomeVC.swift
//  ProjectOne
//
//  Created by Chandra Jayaswal on 10/08/2023.
//

import UIKit

class HomeVC: BaseVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnSignOutAction(_ sender: Any) {
        self.navigationController?.popViewController(animated: false)
    }
    
}
