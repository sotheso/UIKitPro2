//
//  ViewController.swift
//  UIKitPto2
//
//  Created by Sothesom on 22/04/1403.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Button1: UIButton!
    @IBOutlet var Button2: UIButton!
    @IBOutlet var Button3: UIButton!
    
    var countries = [String]()
    var score = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        countries.append("estonia")
//        countries.append("france")
//        countries.append("germany")
//        countries.append("ireland")
//        countries.append("italy")
//        countries.append("monaca")
//        countries.append("nigeria")
//        countries.append("poland")
//        countries.append("russia")
//        countries.append("spain")
//        countries.append("uk")
//        countries.append("us ")
        // or
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaca", "nigeria", "poland", "russia", "spain", "uk", "us"]
        
        Button1.layer.borderWidth = 2
        Button2.layer.borderWidth = 2
        Button3.layer.borderWidth = 2
        
        Button1.layer.borderColor = UIColor.lightGray.cgColor
        Button2.layer.borderColor = UIColor.lightGray.cgColor
        Button3.layer.borderColor = UIColor.lightGray.cgColor

        
        
        askQuestion()
    }
    // تابعی بنویسیم که سه تا پرچم تصادفی رو بندازه روی دکمه ها
    func askQuestion (){
        Button1.setImage(UIImage(named: countries[0]), for: .normal)
        Button2.setImage(UIImage(named: countries[1]), for: .normal)
        Button3.setImage(UIImage(named: countries[2]), for: .normal)
    }

}

