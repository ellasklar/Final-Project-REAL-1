//
//  BLM.swift
//  Final Project!
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class BLM: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func abcnews(_ sender: UIButton) {
       UIApplication.shared.open (URL(string:"https://abcnews.go.com/alerts/black-lives-matter")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func theconversation(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://theconversation.com/instead-of-demonising-black-lives-matter-protesters-leaders-must-act-on-their-calls-for-racial-justice-143269")! as URL, options: [:], completionHandler: nil)
    }
   
    
    @IBAction func bitlyBLM(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://docs.google.com/document/u/1/d/1Xa9Av-NfuFsWBHlsMvPiqJHdNedZgnCRW56qAS-7PGQ/mobilebasic?urp=gmail_link")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func SeanReed(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/mayor-joe-hogsett-justice-for-sean-reed")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func WillieSimmons(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/alabama-governor-kay-ivey-willie-simmons-has-served-38-years-for-a-9-robbery?recruiter=false&utm_source=share_petition&utm_medium=twitter&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial&recruited_by_id=020dade0-a5c6-11ea-b82d-3f6ae613a5c3")! as URL, options: [:], completionHandler: nil)
    }
  
    @IBAction func MauriceGordon(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"http://chng.it/BVNCC2Wpbx")! as URL, options: [:], completionHandler: nil)
    }
  
    
    @IBAction func booksBLM(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.cosmopolitan.com/uk/reports/a32739526/racism-books-black-lives-matter/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func showsmoviesBLM(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.digitalspy.com/tv/ustv/a32878486/netflix-black-lives-matter-category-shows/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func docBLM(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.cosmopolitan.com/uk/reports/a32751489/black-lives-matter-documentaries/")! as URL, options: [:], completionHandler: nil)
    }
    
}
