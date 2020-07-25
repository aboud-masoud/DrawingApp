import Foundation
import UIKit

enum Pencil {
  case black
  case grey
  case red
  case brown
  case yellow
  case eraser
  
  init?(tag: Int) {
    switch tag {
    case 1:
      self = .black
    case 2:
      self = .grey
    case 3:
      self = .red
    case 4:
      self = .brown
    case 5:
      self = .yellow
    case 6:
      self = .eraser
    default:
      return nil
    }
  }
  
  var color: UIColor {
    switch self {
    case .black:
      return .black
    case .grey:
      return UIColor(white: 105/255.0, alpha: 1.0)
    case .red:
      return UIColor(red: 1, green: 0, blue: 0, alpha: 1.0)
    case .brown:
      return UIColor(red: 160/255.0, green: 82/255.0, blue: 45/255.0, alpha: 1.0)
    case .yellow:
      return UIColor(red: 1, green: 1, blue: 0, alpha: 1.0)
    case .eraser:
      return .white
    }
  }
}
