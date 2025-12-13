
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let show_segmentSuccessfullyData:[Character] = ["#","8","A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let data_posePath:String = "#E6BD8Bmutual refugee"

/*: "#F5F5F8" :*/
fileprivate let user_recordingData:String = "#F5F5F8should lost person time"

/*: "333333" :*/
fileprivate let notiRemoteString:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let constFlowData:[Character] = ["F","F","2","3","4","8"]

/*: "666666" :*/
fileprivate let noti_mixSpendFormat:String = "666666"

/*: "999999" :*/
fileprivate let notiEnjoyMsg:String = "editediteditediteditedit"

/*: "7C74F4" :*/
fileprivate let constStructureTitle:String = "ad discount instruction select7C74F4"

/*: "B97AF8" :*/
fileprivate let notiTotalensityMsg:String = "spine7AF8"

/*: "#FF5C9D" :*/
fileprivate let showSPiString:String = "coordinate success render judge service#FF5C"
fileprivate let kOptionUrl:[Character] = ["9","D"]

/*: "#EEEEEE" :*/
fileprivate let data_allSupportRocketString:String = "#EEEEEEsophisticated mist creation hunk"

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
    class func our(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func systemRequest() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(show_segmentSuccessfullyData)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func boyfriend() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(data_posePath.prefix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func alongSupposed() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(user_recordingData.prefix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func untilExpected() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(notiRemoteString)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func atMount() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (String(constFlowData)))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func obtainOf() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (noti_mixSpendFormat.capitalized))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func theProvision() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (notiEnjoyMsg.replacingOccurrences(of: "edit", with: "9")))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func running() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(constStructureTitle.suffix(6))))!.cgColor, UIColor(hex: (notiTotalensityMsg.replacingOccurrences(of: "spine", with: "B9")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func leaderNote() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(showSPiString.suffix(5)) + String(kOptionUrl)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(showSPiString.suffix(5)) + String(kOptionUrl)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func pureMend() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(data_allSupportRocketString.prefix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func successfullyWith() -> UIColor {
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
