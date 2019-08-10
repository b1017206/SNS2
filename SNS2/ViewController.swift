//
//  ViewController.swift
//  SNS2
//
//  Created by 松尾龍磨 on 2019/06/23.
//  Copyright © 2019 松尾龍磨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

