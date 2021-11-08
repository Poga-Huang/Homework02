//
//  ViewController.swift
//  Homework02
//
//  Created by 黃柏嘉 on 2021/11/8.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var mySegmentedControl: UISegmentedControl!
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBAction func changeImage(_ sender: UISegmentedControl) {
        let imageArray = ["star_B","mustard_B","guitar_B"]
        let index = imageArray[mySegmentedControl.selectedSegmentIndex]
        myImageView.image = UIImage(named: index)
        mySegmentedControl.titleForSegment(at: mySegmentedControl.selectedSegmentIndex)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mySegmentedControl.setDividerImage(UIImage(named: "line"), forLeftSegmentState: .normal, rightSegmentState: .normal, barMetrics: .default)
    
    }


}

