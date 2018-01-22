//
//  PhotoDetailViewController.swift
//  Tumblr-Feed
//
//  Created by Hussain Almajed on 1/17/18.
//  Copyright © 2018 Hussain Almajed. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    
    
    @IBOutlet weak var imageP: UIImageView!
    var photoI: UIImage!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageP.image = photoI
        
        
        
      

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          let vc = segue.destination as! PhotoDetailViewController
        vc.photoI = photoI
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
