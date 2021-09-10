//
//  ViewController.swift
//  ImageView
//
//  Created by imsoyun on 2021/09/07.
//

import UIKit

class ViewController: UIViewController {
    
    var isZoom = false
    var imgOn: UIImage?
    var imgOff: UIImage?
    @IBOutlet var imgView: UIImageView!
    @IBOutlet var btnResize: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnResizeImage(_ sender: UIButton) {
    }
    
    @IBAction func switchImageOnoff(_ sender: UISwitch) {
    }
}

