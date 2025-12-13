
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let constAnalysisId:String = "PingForientation variable tag heart"
fileprivate let showEquivalentDataFormat:String = "queen minimize norm collection easyC-Regul"
fileprivate let user_backPoseGrayFormat:String = "AR"

/*: "PingFangSC-Medium" :*/
fileprivate let data_businessName:String = "PingFabecome plus used enable other"
fileprivate let kPremiumBrushMessage:String = "nincome"
fileprivate let user_globalValue:String = "SC-Mposition equivalent clock build"

/*: "PingFangSC-Semibold" :*/
fileprivate let constExtraDrawerUrl:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","S","e","m","i"]
fileprivate let user_communicateName:String = "BOLD"

/*: "PingFangSC-Thin" :*/
fileprivate let main_progressPath:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let show_resourceData:[Character] = ["P","i","n","g","F"]
fileprivate let const_whiteComprehensiveData:String = "maybe mode select jump bitangSC"

/*: "PingFangSC-Ultralight" :*/
fileprivate let app_requestData:[Character] = ["P","i","n","g","F","a","n","g"]
fileprivate let constThatCarefulPath:[Character] = ["S","C","-","U","l","t","r","a","l","i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func yearNearby(type: VerticalControlReduce, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(constAnalysisId.prefix(5)) + "angS" + String(showEquivalentDataFormat.suffix(7)) + user_backPoseGrayFormat.lowercased()), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(data_businessName.prefix(6)) + kPremiumBrushMessage.replacingOccurrences(of: "income", with: "g") + String(user_globalValue.prefix(4)) + "edium"), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(constExtraDrawerUrl) + user_communicateName.lowercased()), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(main_progressPath)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(show_resourceData) + String(const_whiteComprehensiveData.suffix(5)) + "-Light"), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(app_requestData) + String(constThatCarefulPath)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func enterCommon(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.yearNearby(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func hangProgram(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.yearNearby(type: .Medium, fontSize: fontSize)
    }
}
