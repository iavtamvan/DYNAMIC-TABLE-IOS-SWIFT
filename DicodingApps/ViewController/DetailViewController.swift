//
//  DetailViewController.swift
//  DicodingApps
//
//  Created by Ade Fajr Ariav on 18/01/23.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var descLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var taglineLabel: UILabel!
    @IBOutlet var academyImage: UIImageView!
    
    var academy:AcademyModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let result = academy{
            nameLabel.text = result.name
            descLabel.text = result.description
            taglineLabel.text = result.tagline
            academyImage.image = result.image
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
