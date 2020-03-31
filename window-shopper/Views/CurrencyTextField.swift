//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Shofi on 1/4/20.
//  Copyright © 2020 Shofi. All rights reserved.
//

import UIKit

  @IBDesignable
class CurrencyTextField: UITextField {
    
  override func  prepareForInterfaceBuilder(){
        customizeView()
    }
    override func awakeFromNib() {
        customizeView()
        
    }
    
    
    
      func customizeView () {
          super.awakeFromNib()
             backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2528058979)
             layer.cornerRadius = 5.0
             textAlignment = .center
                  textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
             
             
             if placeholder != nil{
                 let place = NSAttributedString(string: placeholder! ,attributes: [
                           .foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
                       ])
                 
                 attributedPlaceholder = place
            
             }
      }

}
