//
//  LGBTQ.swift
//  Final Project!
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class LGBTQ: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func gladorg(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.glad.org/overview/youth-organizations/massachusetts/")! as URL, options: [:], completionHandler: nil)
    }
   
    
    @IBAction func ncdgov(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://pflag.org/sites/default/files/4th%20Edition%20Guide%20to%20Being%20an%20Ally.pdf")! as URL, options: [:], completionHandler: nil)
        //This is not ncdgov, it's pflag
    }
    
    @IBAction func bustle(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://lgbtchange.carrd.co")! as URL, options: [:], completionHandler: nil)
        //This isn't bustle, it's lgbtchange
    }
    
    
    @IBAction func EveryChild(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.change.org/p/u-s-house-of-representatives-end-foster-care-adoption-discrimination-support-the-every-child-deserves-a-family-act?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func AllowGayMen(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.change.org/p/federal-drug-administration-end-the-discriminatory-deferral-policy-allow-gay-men-to-donate-blood?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func BreeBlack(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.change.org/p/ron-desantis-justice-for-bree-black?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func books(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"http://www.straightforequality.org/everydayallies-books")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func showsmovies(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.thrillist.com/entertainment/nation/best-lgbt-movies-on-netflix-lgbtq-tv-shows-series")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func docum(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.bfi.org.uk/news-opinion/news-bfi/lists/10-great-lgbtq-documentaries")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
}
