
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let notiPopularData:String = "earn correct takePingFa"
fileprivate let dataUsPath:[Character] = ["n","g","S","C","-","R","e"]
fileprivate let kRecoverName:[Character] = ["g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let noti_routeContent:[Character] = ["P","i","n","g","F","a"]
fileprivate let constSideContinuingStr:[Character] = ["n","g","S","C","-","M","e","d","i","u","m"]

/*: "PingFangSC-Semibold" :*/
fileprivate let noti_logicalFormat:String = "dialog sale operation do ridPingF"
fileprivate let k_poName:String = "C-Semiunless approach false quit"
fileprivate let appElectRevenueInvolvementKey:[Character] = ["b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let app_yellowStr:String = "track moon resolutionPingFa"
fileprivate let main_liftKey:String = "-Thinbullet weight before above illegal"

/*: "PingFangSC-Light" :*/
fileprivate let k_voiceContent:String = "PingFaworld main selection background moment"
fileprivate let noti_exceptionName:String = "welcome recording-Light"

/*: "PingFangSC-Ultralight" :*/
fileprivate let noti_bitName:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t","r","a","l","i"]
fileprivate let main_markContent:[Character] = ["g","h","t"]

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
    internal static func recipeDecision(type: AngstromFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(notiPopularData.suffix(6)) + String(dataUsPath) + String(kRecoverName)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(noti_routeContent) + String(constSideContinuingStr)), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(noti_logicalFormat.suffix(5)) + "angS" + String(k_poName.prefix(6)) + String(appElectRevenueInvolvementKey)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(app_yellowStr.suffix(6)) + "ngSC" + String(main_liftKey.prefix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(k_voiceContent.prefix(6)) + "ngSC" + String(noti_exceptionName.suffix(6))), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(noti_bitName) + String(main_markContent)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func fontRaw(fontSize: CGFloat) -> UIFont {
    @objc static func fontRaw(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.recipeDecision(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func originally(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.recipeDecision(type: .Medium, fontSize: fontSize)
    }
}
