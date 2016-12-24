//
//  DetailVC.swift
//  Pak_Capital
//
//  Created by Majid on 09/12/2016.
//  Copyright © 2016 Majid. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backBtn.clipsToBounds = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func back(_ sender: Any) {
        
    dismiss(animated: true, completion: nil)
    }

}
