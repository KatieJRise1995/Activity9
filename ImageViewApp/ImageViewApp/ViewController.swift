//
//  ViewController.swift
//  ImageViewApp
//
//  Created by Katie Johnston on 3/21/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isUserInteractionEnabled = true
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        let touch = touches.first
        
        if touch?.view == imageView {
            print ("Touched")
        }
        else {
            print ("Nothing")
        }
    }

}

