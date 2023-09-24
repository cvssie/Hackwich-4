//
//  thirdViewController.swift
//  Hackwich 4
//
//  Created by Cassie Kauhane on 9/23/23.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var thirdLabel: UILabel!
    
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
    @IBAction func changeText(_sender: Any)
    {
        thirdLabel.text = "My To Do List"
    }
}
