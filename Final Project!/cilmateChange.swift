//
//  cilmateChange.swift
//  Final Project!
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class cilmateChange: UIViewController {

    @IBOutlet weak var climateChange: UILabel!
    
    @IBOutlet weak var climatechangeResource: UILabel!
    
    
    @IBOutlet weak var climatechangepetitions: UILabel!
    
    @IBOutlet weak var climatechangemedia: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func NASA(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://climate.nasa.gov")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func unClimatechange(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.un.org/en/sections/issues-depth/climate-change/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func whoClimatechange(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.who.int/health-topics/climate-change#tab=tab_1")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func changeClimate(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/united-nations-ban-trophy-hunting-stop-poachers-end-imports?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
        //This is ban trophy hunting
    }
    
    
    @IBAction func dropAllCharges(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/target-stop-filling-the-world-with-plastic-bags?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func goAll(_ sender: UIButton) {
        UIApplication.shared.open (URL(string: "https://www.change.org/p/go-allinforclimateaction-now?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func climatechangeDocs(_ sender: UIButton) {
        UIApplication.shared.open (URL(string: "https://www.globalwildlife.org/10-environmental-documentaries-to-binge-watch-now/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func climateChangeBooks(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.nytimes.com/interactive/2020/climate/climate-change-books.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func showsMovies(_ sender: UIButton) {
        UIApplication.shared.open (URL(string: "https://www.climaterealityproject.org/blog/6-must-see-movies-about-climate-change")! as URL, options: [:], completionHandler: nil)
    }
    
    

    

}
