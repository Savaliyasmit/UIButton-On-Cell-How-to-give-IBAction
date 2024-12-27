//
//  buttonVC.swift
//  iosLearn
//
//  Created by smit on 27/12/24.
//

import UIKit

class buttonVC: UIViewController {

    @IBOutlet weak var btnClick: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //this when use conflict in cell have button should i create IBaction in mainVC but it can't work so when you need this custome event using button layout
        btnClick.addTarget(self, action: #selector(onBtnLogin(_:)), for: .touchUpInside)
        
    }

    @objc func onBtnLogin(_ sender:UIButton){
        print("1")
    }

    // get button event storyboard
    
    @IBAction func onBtnNext(_ sender: UIButton) {
        sender.isSelected.toggle()
        print("2")
    }
    

}
