//
//  ProfilePersonViewController.swift
//  TestGroupApp
//
//  Created by Игорь Сысоев on 12.09.2021.
//

import UIKit

class ProfilePersonViewController: UIViewController{

    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    var hobbies: [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        hobbiesLabel.text = hobbies[0]
        

        // Do any additional setup after loading the view.
    }
    

    

}


