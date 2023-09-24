//
//  fourViewController.swift
//  Hackwich 4
//
//  Created by Cassie Kauhane on 9/21/23.
//

import UIKit

class fourViewController: UIViewController {

    @IBOutlet weak var fourthLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func favFoodButtonPressed(_ sender: Any)
    {
        fourthLabel.text = "Italian, sushi, & cookies"
        
    }
}
