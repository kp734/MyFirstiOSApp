//
//  ViewController.swift
//  MyFirstApp
//
//  Created by apple on 2/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButtonClicked(_ sender: Any) {
        if(imageView.image == UIImage(named: "ironman1")){
            imageView.image = UIImage(named: "ironman2")
        }
        else {
            imageView.image = UIImage(named: "ironman1")
        }
    }
}

