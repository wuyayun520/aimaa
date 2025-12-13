
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let constUponHiString:[Character] = ["I","n"," ","a","p","p"," ","p","u","r"]
fileprivate let k_offKey:[Character] = ["c","h","a","s","e"]

/*: "7hcz4w" :*/
fileprivate let showFailMessage:String = "7hcz4wconsumption after"

/*: "Install" :*/
fileprivate let notiPleaseKey:[UInt8] = [0x5d,0x7a,0x67,0x60,0x75,0x78,0x78]

private func beautyWhat(menu num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "pdopgl" :*/
fileprivate let constExclusiveTodayMsg:String = "PDOPGL"

/*: "RegisterSuccess" :*/
fileprivate let data_visitStr:[UInt8] = [0xb9,0x8e,0x8c,0x82,0x98,0x9f,0x8e,0x99,0xb8,0x9e,0x88,0x88,0x8e,0x98,0x98]

private func tailCon(occur num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "4aqlv8" :*/
fileprivate let noti_pageUrl:String = "4aqlv8behind visual"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let app_participationMsg:[UInt8] = [0xe5,0xea,0xef,0xe5,0xed,0xd5,0xf2,0xe7,0xf4,0xd6,0xf4,0xe9,0xec,0xe3,0xe5,0xf2,0xf6,0xe9,0xf6,0xab,0xf3,0xf6,0xf5,0xc0,0xef,0xe8,0xe2,0xe9,0xf3,0xf2,0xeb,0xe9,0xf4,0xe3]

private func efficiencyWho(owner num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "cgu5rx" :*/
fileprivate let showMarkId:String = "cgu5explore"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let user_haveMessage:[UInt8] = [0xd8,0xd7,0xd2,0xd8,0xd0,0xe8,0xcf,0xda,0xc9,0xeb,0xc9,0xd4,0xd1,0xde,0xd8,0xcf,0xcb,0xd4,0xcb,0x96,0xce,0xcb,0xc8,0xf8,0xda,0xd5,0xd8,0xde,0xd7]

/*: "4kdue1" :*/
fileprivate let app_threeFormat:String = "as skirt4kdue1"

/*: "subscribe_sus" :*/
fileprivate let userWouldSophisticatedKey:String = "sresolvebscr"
fileprivate let data_goingMsg:[Character] = ["i","b","e","_","s","u","s"]

/*: "lshqv6" :*/
fileprivate let app_taskTopValue:String = "lshqvmenu"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignInputAdjust.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class SignInputAdjust: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = SignInputAdjust()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "7hcz4w",
        [(String(constUponHiString) + String(k_offKey)): (String(showFailMessage.prefix(6))),
         //: "Install": "pdopgl",
         String(bytes: notiPleaseKey.map{beautyWhat(menu: $0)}, encoding: .utf8)!: (constExclusiveTodayMsg.lowercased()),
         //: "RegisterSuccess": "4aqlv8",
         String(bytes: data_visitStr.map{tailCon(occur: $0)}, encoding: .utf8)!: (String(noti_pageUrl.prefix(6))),
         //: "clickStarProjectpop-upsFindoutmore":"cgu5rx",
         String(bytes: app_participationMsg.map{efficiencyWho(owner: $0)}, encoding: .utf8)!: (showMarkId.replacingOccurrences(of: "explore", with: "rx")),
         //: "clickStarProjectpop-upsCancel":"4kdue1",
         String(bytes: user_haveMessage.map{$0^187}, encoding: .utf8)!: (String(app_threeFormat.suffix(6))),
         //: "subscribe_sus": "lshqv6"]
         (userWouldSophisticatedKey.replacingOccurrences(of: "resolve", with: "u") + String(data_goingMsg)): (app_taskTopValue.replacingOccurrences(of: "menu", with: "6"))]
    //: }()
}

//: extension TalkingAdjustManager {
extension SignInputAdjust {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func formLevel(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(constUponHiString) + String(k_offKey))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func tooFollow(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(userWouldSophisticatedKey.replacingOccurrences(of: "resolve", with: "u") + String(data_goingMsg))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func builder(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func minimizeInReplaceException(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
