//
//  ViewController.swift
//  jsq
//
//  Created by  20141105042hyb on 16/6/27.
//  Copyright © 2016年 20141105042HYB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func SC(sender: AnyObject) {
        if(flag==1)
        {
            answer.text="\((Double)(answer.text!)!+temp)"
        }
        if(flag==2)
        {
            SC=temp-(Double)(answer.text!)!
            answer.text="\(SC)"
        }
        if(flag==3)
        {
            SC=temp*(Double)(answer.text!)!
            answer.text="\(SC)"
        }
        if(flag==4)
        {
            SC=temp/(Double)(answer.text!)!
            answer.text="\(SC)"
        }
    }
    var flag=0
    var temp:Double=0
    var SC:Double=0
    var d=0
    
    
    @IBAction func add(sender: AnyObject) {
        flag=1
        temp=(Double)(answer.text!)!
        answer.text=""
        d=0
    }
  
    @IBAction func minus(sender: AnyObject) {
        flag=2
        temp=(Double)(answer.text!)!
        answer.text=""
        d=0
    }
    
    @IBAction func by(sender: AnyObject) {
        flag=3
        temp=(Double)(answer.text!)!
        answer.text=""
        d=0
    }
    
    @IBAction func into(sender: AnyObject) {
        flag=4
        temp=(Double)(answer.text!)!
        answer.text=""
        d=0
    }
    @IBAction func point(sender: AnyObject) {
        if(d==0)
        {
            answer.text!=answer.text!+"."
            d=1
        }
        if(d==1)
        {
            answer.text!=answer.text!
        }
    }
    
    @IBAction func num1(sender: AnyObject) {
        answer.text!=answer.text!+"\(1)"
    }
    
    @IBAction func num2(sender: AnyObject) {
        answer.text!=answer.text!+"\(2)"
    }
    
    
    @IBAction func num3(sender: AnyObject) {
        answer.text!=answer.text!+"\(3)"
    }
    
    @IBAction func num4(sender: AnyObject) {
        answer.text!=answer.text!+"\(4)"
    }
    
    @IBAction func num5(sender: AnyObject) {
        answer.text!=answer.text!+"\(5)"
    }
    
    @IBAction func num6(sender: AnyObject) {
        answer.text!=answer.text!+"\(6)"
    }
    
    @IBAction func num7(sender: AnyObject) {
        answer.text!=answer.text!+"\(7)"
    }
    
    @IBAction func num8(sender: AnyObject) {
        answer.text!=answer.text!+"\(8)"
    }
    
    @IBAction func num9(sender: AnyObject) {
        answer.text!=answer.text!+"\(9)"
    }
    
    
    
    
    
    @IBOutlet weak var answer: UITextField!
  
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

