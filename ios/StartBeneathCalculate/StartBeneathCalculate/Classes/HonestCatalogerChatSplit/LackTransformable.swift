
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let user_answerName:String = "saving forward whole/dist/"
fileprivate let appWePath:[Character] = ["l","o","u","n","g","e","P","l","u","s","/","i","n","d","e","x",".","h","t","m","l"]

/*: "uid" :*/
fileprivate let mainDownName:String = "invitationd"

/*: "mfChatGift" :*/
fileprivate let main_specialValue:String = "mfChsomething rank imagine"

/*: "mfChat" :*/
fileprivate let appMiniItPath:String = "mfChatflag draft"

/*: "user" :*/
fileprivate let main_statementMessage:String = "USER"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LackTransformable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct LackTransformable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension LackTransformable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func eventReportModel(model: LackTransformable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(user_answerName.suffix(6)) + String(appWePath))) {
                //: DisplayAperturePresenter.share.func__pushToSubscribePageWebVC()
                DisplayAperturePresenter.share.subscribe()
                //: return
                return
            }
            //: DisplayAperturePresenter.share.func__pushToWebVC(urlStr: model.url)
            DisplayAperturePresenter.share.lifeStyle(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (mainDownName.replacingOccurrences(of: "invitation", with: "ui")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(main_specialValue.prefix(4)) + "atGift")) { // 私聊打开礼物面板
                    //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    DisplayAperturePresenter.share.aboveCompletion(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.raw()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(appMiniItPath.prefix(6)))) { // 私聊
                    //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: uid)
                    DisplayAperturePresenter.share.aboveCompletion(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((main_statementMessage.lowercased())) { // 用户详情
                    //: DisplayAperturePresenter.share.func__pushToUserDetailVC(uid: uid)
                    DisplayAperturePresenter.share.numbererest(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = CalendarConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: DisplayAperturePresenter.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            DisplayAperturePresenter.share.lifeStyle(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}
