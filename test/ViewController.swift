//
//  ViewController.swift
//  test
//
//  Created by 釜木悦子 on 2015/04/25.
//  Copyright (c) 2015年 釜木悦子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int=0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){ number=number+1
        label.text=String(number)
        
        if number>=10{
            label.textColor=UIColor.redColor()
        }else{
            label.textColor=UIColor.blackColor()
        }
    }
    
    @IBAction func minus(){ number=number-1
        
        if number<0{
            number=0
        }
        label.text=String(number)
        
        if number>=10{
            label.textColor=UIColor.redColor()
        }else{
            label.textColor=UIColor.blackColor()
        }
    }
    
    @IBAction func times(){ number=number+number
        label.text=String(number)
        
        if number>=10{
            label.textColor=UIColor.redColor()
        }else{
            label.textColor=UIColor.blackColor()
        }
    }
    
    @IBAction func divide(){ number=number/2
        label.text=String(number)
        
        if number>=10{
            label.textColor=UIColor.redColor()
        }else{
            label.textColor=UIColor.blackColor()
        }
    }
    
    @IBAction func clea(){ number=0
        label.text=String(number)
    
    }
    



}

