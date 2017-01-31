//
//  CircleButton.swift
//  SpeechRecognitionApi
//
//  Created by Madan on 1/31/17.
//  Copyright © 2017 madan. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius : CGFloat = 30.0 {
        didSet{
            setupUI()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupUI()
    }
    
    func setupUI(){
        layer.cornerRadius = cornerRadius
    }
}
