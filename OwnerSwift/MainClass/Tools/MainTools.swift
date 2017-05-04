//
//  MainTools.swift
//  OwnerSwift
//
//  Created by anyifei’s Mac on 2017/5/3.
//  Copyright © 2017年 esteel. All rights reserved.
//

import UIKit


/**
 *  RGB颜色
 */
func MainColorRGB(_ r:CGFloat,g:CGFloat,b:CGFloat) -> UIColor {
    
    return MainColorRGBA(r: r, g: g, b: b, a: 1.0)
}
/**
 *  随机色
 */
func ColorRandom() -> UIColor {
    
    return MainColorRGB(CGFloat(arc4random()%255), g: CGFloat(arc4random()%255), b: CGFloat(arc4random()%255))
}
/**
 *  屏幕宽度
 */
 let MWIDTH = UIScreen.main.bounds.size.width

/**
 *  屏幕高度
 */
 let MHEIGHT = UIScreen.main.bounds.size.height

/// RGBA的颜色设置
func MainColorRGBA(r:CGFloat, g:CGFloat, b:CGFloat, a:CGFloat) -> UIColor {
    return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
}

//导航栏的背景色
func NavBGColor() -> UIColor {

    return MainColorRGBA(r: 43, g: 136, b: 134, a: 1)
}
//导航栏字体颜色
func NavTintColor() -> UIColor {
    
    return MainColorRGBA(r: 255, g: 255, b: 255, a: 1)
}
