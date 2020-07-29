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
        UIApplication.shared.open (URL(string:"https://www.who.int/health-topics/climate-change#tab=tab_1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func climatechangeDocs(_ sender: UIButton) {
        UIApplication.shared.open (URL(string: "https://www.globalwildlife.org/10-environmental-documentaries-to-binge-watch-now/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func climateChangeBooks(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.nytimes.com/interactive/2020/climate/climate-change-books.html")! as URL, options: [:], completionHandler: nil)
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
