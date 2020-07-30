//
//  mentalHealth.swift
//  Final Project!
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class mentalHealth: UIViewController {

    @IBOutlet weak var mentalhealthTitle: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selfCareProducts(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.bustle.com/p/38-self-care-products-under-20-trending-on-amazon-that-you-effing-deserve-too-8046618")! as URL, options: [:], completionHandler: nil)
    }
   
    
    @IBAction func selfCareBooks(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.readitforward.com/essay/article/self-care-books-you-should-read/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func meditationApps(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.nytimes.com/wirecutter/reviews/best-meditation-apps/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func tinyBuddha(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://tinybuddha.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func success(_ sender: UIButton) {
         UIApplication.shared.open (URL(string:"https://www.success.com")! as URL, options: [:], completionHandler: nil)
    }
    
}
