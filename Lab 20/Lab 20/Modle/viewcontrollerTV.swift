//
//  viewcontrollerTV.swift
//  Lab 20
//
//  Created by زهور حسين on 08/04/1443 AH.
//
import Foundation
import UIKit
class viewcontrollerTV : UIViewController {
    
    
    @IBOutlet weak var descriptionlable: UILabel!
    @IBOutlet weak var imagetableview: UIImageView!
    @IBOutlet weak var label1: UILabel!
    
    
    var selectprince:Poets?
    //var textForlable = ""
    //var image1 = UIImage()
   //  var descriptionForLable = ""
    
    
    override func viewDidLoad() {
        if let prince = selectprince {
            label1.text = prince.title
            descriptionlable.text = prince.subtitle
            imagetableview.image = UIImage(named: prince.image) 
        }
       // label1.text = textForlable
       // imagetableview.image = image1
       // descriptionlable.text = descriptionForLable
    }
}
  
