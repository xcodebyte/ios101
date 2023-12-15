//
//  ViewController.swift
//  IOS101-PREPWORK
//
//  Created by Null on 12/12/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //My added feature: Changing layer's font color
    @IBOutlet weak var labelTextToOrange1: UILabel!
    @IBOutlet weak var labelTextToOrange2: UILabel!
    @IBOutlet weak var labelTextToOrange3: UILabel!
    
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        //Start - Code Path's random color button code
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        labelTextToOrange1.textColor = randomColor
        labelTextToOrange2.textColor = randomColor
        labelTextToOrange3.textColor = randomColor
        //End
    }
    
    //My added feature: Monokai button that changes bg color + 3 layer's font colors
    @IBAction func buttonMonokai(_ sender: UIButton) {
        let monokaiColor = UIColor(red: 0.15, green: 0.16, blue: 0.13, alpha: 1.0)
        let monokaiOrange = UIColor(red: 1.0, green: 0.498, blue: 0.0, alpha: 1.0)
        view.backgroundColor = monokaiColor
        
        labelTextToOrange1.textColor = monokaiOrange
        labelTextToOrange2.textColor = monokaiOrange
        labelTextToOrange3.textColor = monokaiOrange
    }

    
    
}

