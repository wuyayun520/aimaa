
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let mainVisibleMeetingKey:String = "JDStarchitecture observer vertical properly found"
fileprivate let mainPicStorageMessage:String = "half edit mobile characterBarSt"
fileprivate let app_minimizeString:String = "interested"
fileprivate let show_saltRefreshPath:[Character] = ["l","e","D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let kBindData:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let show_dialogLastData:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l"]
fileprivate let main_exceptionFormat:String = "eSuccessanother perform bag resolve big"

/*: "2AB572" :*/
fileprivate let noti_bitName:String = "2"
fileprivate let showFixedPath:[Character] = ["A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let mainIllegalName:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
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
    @objc public func replaceWith(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.everything(showMsg: showMsg, dismissTime: 1.5, styleName: (String(mainVisibleMeetingKey.prefix(4)) + "atus" + String(mainPicStorageMessage.suffix(5)) + app_minimizeString.replacingOccurrences(of: "interested", with: "y") + String(show_saltRefreshPath)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func exitMarker(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.everything(showMsg: showMsg, dismissTime: 1.5, styleName: (String(kBindData)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func nearEasy(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.everything(showMsg: showMsg, dismissTime: 1.5, styleName: (String(show_dialogLastData) + String(main_exceptionFormat.prefix(8))))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func everything(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.beforeCluster(token: app_enhanceFormat, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (noti_bitName.capitalized + String(showFixedPath)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.yearNearby(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(kBindData)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(mainIllegalName)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (noti_bitName.capitalized + String(showFixedPath)))!
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
