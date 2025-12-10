
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let const_hideNearName:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t"]
fileprivate let noti_writtenOverallUrl:[Character] = ["y"]
fileprivate let kJumpData:String = "leDequit hung"

/*: "JDStatusBarStyleError" :*/
fileprivate let dataShirtUrl:String = "spire stretch supportJDStat"
fileprivate let const_sinceId:String = "rStyvisible existing nurse representation wound"
fileprivate let main_singleValue:String = "send off modeleError"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let const_medalFormat:String = "JDStatflow image mean nearby"
fileprivate let user_forceAddStr:String = "never select push medium dotrStyle"
fileprivate let kOutsideQualityFormat:String = "reportedss"

/*: "2AB572" :*/
fileprivate let dataLackKey:String = "2AB572lock wife combined tail him"

/*: "F05E5E" :*/
fileprivate let data_dateTitle:String = "F05install5install"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GeneralTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func funcAfterShow(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.wayLeave(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_hideNearName) + String(noti_writtenOverallUrl) + String(kJumpData.prefix(4)) + "fault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func micromicronProcess(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.wayLeave(showMsg: showMsg, dismissTime: 1.5, styleName: (String(dataShirtUrl.suffix(6)) + "usBa" + String(const_sinceId.prefix(4)) + String(main_singleValue.suffix(7))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func pointOfReferenceMedia(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.wayLeave(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_medalFormat.prefix(6)) + "usBa" + String(user_forceAddStr.suffix(6)) + "Succ" + kOutsideQualityFormat.replacingOccurrences(of: "reported", with: "e")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func wayLeave(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.dotContain(token: constOutputMsg, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(dataLackKey.prefix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.recipeDecision(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(dataShirtUrl.suffix(6)) + "usBa" + String(const_sinceId.prefix(4)) + String(main_singleValue.suffix(7))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (data_dateTitle.replacingOccurrences(of: "install", with: "E")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(dataLackKey.prefix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
