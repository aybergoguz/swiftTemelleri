//
//  ViewController.swift
//  DortIslemUygulamasi
//
//  Created by Halim Ayberg Oğuz on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var birinciText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let birinciSayi = Int(birinciText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                let sonuc = birinciSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
        
    }
    
    @IBAction func cikartmaTiklandi(_ sender: Any) {
        if let birinciSayi = Int(birinciText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                let sonuc = birinciSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        
        if let birinciSayi = Int(birinciText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
            let sonuc = birinciSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        
        if let birinciSayi = Int(birinciText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                let sonuc = birinciSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
}

