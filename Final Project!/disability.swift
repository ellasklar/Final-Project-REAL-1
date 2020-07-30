//
//  disability.swift
//  Final Project!
//
//  Created by Apple on 7/29/20.
//  Copyright © 2020 Ella Sklar. All rights reserved.
//

import UIKit

class disability: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func shemightbe(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://shemightbe.co.uk/10-ways-good-ally-disabled-people/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func ncdGov(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://ncd.gov/resources")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bustle(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.bustle.com/p/10-body-positive-advocates-with-disabilities-you-should-follow-on-instagram-immediately-3255497")! as URL, options: [:], completionHandler: nil)
    }
  
    @IBAction func lifeSaving(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/fda-approval-for-life-saving-nurown-for-als-patients?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func specialBooks(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/youtube-reinstate-sbsk-comment-sections-immediately?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func captions(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.change.org/p/zoom-provide-free-captions-for-people-with-hearing-loss-on-video-conferencing-platforms?source_location=topic_page")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func books(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://www.meriahnichols.com/13-books-understanding-disability/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func showsMovies(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://mediadisability.wordpress.com/films-tv-documentaries/")! as URL, options: [:], completionHandler: nil)
    }
    
   
    @IBAction func docum(_ sender: UIButton) {
        UIApplication.shared.open (URL(string:"https://disabilityvisibilityproject.com/2020/05/04/7-documentaries-to-watch-after-crip-camp/")! as URL, options: [:], completionHandler: nil)
    }
    
}
