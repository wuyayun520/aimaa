
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let const_safetyText:String = "#8A79weekly temporary moment"
fileprivate let notiAmValue:String = "after9"

/*: "#E6BD8B" :*/
fileprivate let dataDiskUrl:[Character] = ["#"]
fileprivate let data_mixFormat:String = "E6BDnigh"

/*: "#F5F5F8" :*/
fileprivate let showLeadingText:String = "#F5F5segment may disk she"
fileprivate let kPreviousAskTitle:String = "charm"

/*: "333333" :*/
fileprivate let data_easternWritingWeekUrl:String = "333333"

/*: "FF2348" :*/
fileprivate let kNextPath:String = "FFwed348"

/*: "666666" :*/
fileprivate let main_pingEmptyName:[Character] = ["6","6","6","6","6","6"]

/*: "999999" :*/
fileprivate let dataImageFormat:[Character] = ["9","9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let show_widespreadValue:String = "7C74Finsert secret day"
fileprivate let app_magnitudeMessage:String = "edition"

/*: "B97AF8" :*/
fileprivate let show_processFormat:String = "B97challenge8"

/*: "#FF5C9D" :*/
fileprivate let constFireGroupKey:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let appBanHereId:String = "#EEEEEinterval valid lock"
fileprivate let kSmoothPath:String = "e"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func far(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func crosswise() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(const_safetyText.prefix(5)) + notiAmValue.replacingOccurrences(of: "after", with: "F")))!
    }

    //: @objc static func areaEmphasis() -> UIColor {
    @objc static func areaEmphasis() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(dataDiskUrl) + data_mixFormat.replacingOccurrences(of: "nigh", with: "8B")))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func changeSibling() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(showLeadingText.prefix(5)) + kPreviousAskTitle.replacingOccurrences(of: "charm", with: "F8")))!
    }

    //: @objc static func mottleResult() ->UIColor {
    @objc static func mottleResult() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (data_easternWritingWeekUrl.capitalized))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func supernumerary() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (kNextPath.replacingOccurrences(of: "wed", with: "2")))!
    }

    //: @objc static func commercialMessage() ->UIColor {
    @objc static func commercialMessage() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(main_pingEmptyName)))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func keepRid() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (String(dataImageFormat)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func promptRow() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(show_widespreadValue.prefix(5)) + app_magnitudeMessage.replacingOccurrences(of: "edition", with: "4")))!.cgColor, UIColor(hex: (show_processFormat.replacingOccurrences(of: "challenge", with: "AF")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func gradient() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(constFireGroupKey)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(constFireGroupKey)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func secondYear() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(appBanHereId.prefix(6)) + kSmoothPath.uppercased()))!
    }

    //: class func getRandomColor() -> UIColor {
    class func sewColor() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
