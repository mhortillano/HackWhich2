//
//  SecondViewController.swift
//  HackWhich2
//
//  Created by Mariah Hortillano on 2/9/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
   
        //On Button Pressed, change background color of VC to turn Blue
        self.view.backgroundColor = UIColor.blue
        
        //on button press setfirstLabel to the string "I did it"
        
        var _ = "I did it"
        
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
