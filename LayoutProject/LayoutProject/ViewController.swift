//
//  ViewController.swift
//  LayoutProject
//
//  Created by Halim Ayberg Oğuz on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {

    var degisken = 4
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var degisken = 3
        print(degisken)
        print(self.degisken)
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        let mylabel = UILabel()
        mylabel.text = "Test Label"
        mylabel.textAlignment = .center
        mylabel.frame = CGRect(x: width * 0.5 - width * 0.8 / 2, y: height * 0.5 - 30, width: width * 0.8 , height: 100)
        view.addSubview(mylabel)
        
        
        let myButton = UIButton()
        myButton.setTitle("Benim Button", for: UIControl.State.normal)
        myButton.setTitleColor(UIColor.green, for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.5 - 100, y: width * 0.65, width: 200, height: 100)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.benimFonk), for: UIControl.Event.touchUpInside)
        
    }
    
    @IBAction func benimFonk(){
        print("kullanici butona tikladi")
    }
    

}

