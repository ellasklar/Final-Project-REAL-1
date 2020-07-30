//
//  womensRights.swift
//  Final Project!
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class womensRights: UIViewController {

    @IBOutlet weak var womenResource: UILabel!
    
    @IBOutlet weak var womenPetition: UILabel!
    
    @IBOutlet weak var womenRight: UILabel!
    
    @IBOutlet weak var womenMedia: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func womensrightsissues(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.aclu.org/issues/womens-rights")! as URL, options: [:],completionHandler: nil)

    }
    
    @IBAction func unitedNations(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.un.org/en/sections/issues-depth/gender-equality/")! as URL, options: [:], completionHandler: nil)
    
    }
    
    
    @IBAction func sexualViolence(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.cdc.gov/violenceprevention/sexualviolence/index.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func globalHistory(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.youtube.com/watch?v=m_UjYOfmkn8")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    @IBAction func changeorg(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/my-silence-your-silence-our-collective-inaction-helps-perpetuate-this-culture-of-hate-online-it-s-time-we-put-an-end-to-targeted-abuse-women-face-online-every-day-stand-for-indiaagainstabuse?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    @IBAction func yroldgirl(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/colombia-justice-for-12yr-old-girl-raped-by-9-colombian-soldiers?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func dropAllCharges(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/drop-all-charges-against-incarcerated-trafficking-survivor-chrystul-kizer?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func womenDocumentaries(_ sender: UIButton) {
        UIApplication.shared.open (URL(string: "https://www.refinery29.com/en-us/2020/03/9494158/best-documentaries-by-about-women")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func womenTV(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.refinery29.com/en-us/best-feminist-tv-shows")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func womenBooks(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.harpersbazaar.com/culture/art-books-music/g19412213/best-feminist-books-every-woman-must-read/")! as URL, options: [:], completionHandler: nil)
    
    }
    
    
    
    
    
    
    

    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
