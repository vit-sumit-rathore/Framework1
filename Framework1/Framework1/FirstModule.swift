//
//  Module.swift
//  Framework1
//
//  Created by VIT27 on 27/07/21.
//

import Foundation
import UIKit

public class FirstModule {
    private static let STORYBOARD = "First"
    private static let BUNDLE = Bundle.init(for: FirstModule.self)
    static func getStoryboard() -> UIStoryboard {
        return UIStoryboard.init(name: STORYBOARD, bundle: BUNDLE)
    }
    public static func getFirstVC() -> UIViewController {
        return getStoryboard().instantiateViewController(withIdentifier: "FirstVC") as! FirstVC
    }
}
