//
//  PhotoDetailsViewController.swift
//  CodepathTumblr
//
//  Created by Padmanabhan, Avinash on 3/29/17.
//  Copyright © 2017 Intuit. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    var image: UIImage!
    var caption: String!

    @IBOutlet weak var detailTextView: UITextView!
    @IBOutlet weak var photoDetailImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        photoDetailImageView.image = image
        detailTextView.text = caption
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
