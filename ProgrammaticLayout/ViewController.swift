//
//  ViewController.swift
//  ProgrammaticLayout
//
//  Created by Georg Federmann on 03.01.19.
//  Copyright © 2019 Poorman's Castle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let square1 = UIView(frame: CGRect(x:0, y:0, width:100, height: 100));
        square1.backgroundColor = UIColor.brown;
        self.view.addSubview(square1);
        
        let square2 = UIView(frame: CGRect(x:175, y:175, width: 75, height: 75));
        square2.backgroundColor = UIColor.red;
        self.view.addSubview(square2);
        
        let screenWidth = Int(self.view.frame.width);
        let screenHeight = Int(self.view.frame.height);
        print("screenWidth=\(screenWidth); screenHeight=\(screenHeight).");
        
        let rectWidth = 200;
        let rectHeight = 100;
        
        let x = (screenWidth - rectWidth) / 2;
        let y = (screenHeight - rectHeight) / 2;
        let square3 = UIView(frame: CGRect(x:x, y:y, width:rectWidth, height:rectHeight));
        square3.backgroundColor = UIColor.blue;
        self.view.addSubview(square3);
    }

}

