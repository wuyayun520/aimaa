
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let noti_ratingScreeningUrl:[Character] = ["/","d","i","s","t","/","l","o","u","n","g","e","P","l","u","s","/","i","n","d","e","x",".","h","t","m","l"]

/*: "uid" :*/
fileprivate let constAlwaysRollVolumeId:String = "ucarefuld"

/*: "mfChatGift" :*/
fileprivate let noti_whitePath:[Character] = ["m","f","C","h","a","t"]
fileprivate let constWhatTitle:String = "versus permanent substantial box othersGift"

/*: "mfChat" :*/
fileprivate let noti_announcementSpeedStr:[Character] = ["m","f","C","h","a","t"]

/*: "user" :*/
fileprivate let notiOffBassValue:String = "usago"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RomanModel.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct RomanModel: HandyJSON {
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
extension RomanModel {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func spellDay(model: RomanModel) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(noti_ratingScreeningUrl))) {
                //: OriginMediumWill.share.func__pushToSubscribePageWebVC()
                OriginMediumWill.share.direction()
                //: return
                return
            }
            //: OriginMediumWill.share.func__pushToWebVC(urlStr: model.url)
            OriginMediumWill.share.anyCalled(urlStr: model.url)

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
            if let uidItem = components.queryItems?.first(where: { $0.name == (constAlwaysRollVolumeId.replacingOccurrences(of: "careful", with: "i")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(noti_whitePath) + String(constWhatTitle.suffix(4)))) { // 私聊打开礼物面板
                    //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    OriginMediumWill.share.drawingPreparation(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.phase()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(noti_announcementSpeedStr))) { // 私聊
                    //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: uid)
                    OriginMediumWill.share.drawingPreparation(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((notiOffBassValue.replacingOccurrences(of: "ago", with: "er"))) { // 用户详情
                    //: OriginMediumWill.share.func__pushToUserDetailVC(uid: uid)
                    OriginMediumWill.share.petAcrossAm(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = ProvisionObserve()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: OriginMediumWill.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            OriginMediumWill.share.anyCalled(urlStr: model.url, webConfig: config)

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
