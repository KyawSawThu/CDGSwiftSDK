//
//  UIScreenExtensions.swift
//  CDGSwiftSDK
//
//  Created by Vic-L on 18/10/17.
//  Copyright © 2017 codigo. All rights reserved.
//

import UIKit

extension UIScreen {
    /**
     CDGSwiftSDK
     Get screen width of current device
     */
    public static var width: CGFloat {
        return UIScreen.main.bounds.width
    }
    
    /**
     CDGSwiftSDK
     Get screen height of current device
     */
    public static var height: CGFloat {
        return UIScreen.main.bounds.height
    }
}
