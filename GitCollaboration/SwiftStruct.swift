//
//  SwiftStruct.swift
//  GitCollaboration
//
//  Created by Chris Eloranta on 2018-03-06.
//  Copyright © 2018 Christopher Eloranta. All rights reserved.
//

import Foundation
import UIKit

struct Color{
  
  var color: UIColor
  var description: String
  
  init(color: UIColor , description:String)
  {
    self.color = color
    self.description = description
  }
}

struct ModelManager{

  var color1 = Color(color: UIColor.blue, description: "blue")
  var color2 = Color(color: UIColor.red, description: "red")
  var color3 = Color(color: UIColor.green, description: "green")
  var color4 = Color(color: UIColor.purple, description: "purple")
  var color5 = Color(color: UIColor.cyan, description: "cyan")
  var color6 = Color(color: UIColor.magenta, description: "magenta")
  var color7 = Color(color: UIColor.yellow, description: "yellow")
  var color8 = Color(color: UIColor.orange, description: "orange")
  var color9 = Color(color: UIColor.gray, description: "gray")
  var color10 = Color(color: UIColor.darkGray, description: "darkGray")
  
//  let colors = [color1, color2, color3, color4, color5, color6, color7, color8, color9, color10]

}

var aModelManager = ModelManager()

