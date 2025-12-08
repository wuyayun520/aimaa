
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let notiNoFormat:[Character] = ["I","n"," ","a","p","p"," ","p","u","r","c"]
fileprivate let app_saveMsg:[Character] = ["h","a","s","e"]

/*: "7hcz4w" :*/
fileprivate let noti_visibleKey:String = "print presentation entitle7hcz4w"

/*: "Install" :*/
fileprivate let appAcceptAssertInviteTitle:[UInt8] = [0x4f,0x68,0x75,0x72,0x67,0x6a,0x6a]

/*: "pdopgl" :*/
fileprivate let noti_myPath:[Character] = ["p","d","o","p","g"]
fileprivate let showPressMessage:String = "ex"

/*: "RegisterSuccess" :*/
fileprivate let kRegionMessage:[UInt8] = [0x70,0x83,0x85,0x87,0x91,0x92,0x83,0x90,0x71,0x93,0x81,0x81,0x83,0x91,0x91]

fileprivate func threeRocket(why num: UInt8) -> UInt8 {
    let value = Int(num) + 226
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "4aqlv8" :*/
fileprivate let appQuantityervalFormat:[Character] = ["4"]
fileprivate let mainAllMsg:[Character] = ["a","q","l","v","8"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let data_splitFormat:[UInt8] = [0xed,0xe2,0xe7,0xed,0xe5,0xdd,0xfa,0xef,0xfc,0xde,0xfc,0xe1,0xe4,0xeb,0xed,0xfa,0xfe,0xe1,0xfe,0xa3,0xfb,0xfe,0xfd,0xc8,0xe7,0xe0,0xea,0xe1,0xfb,0xfa,0xe3,0xe1,0xfc,0xeb]

private func partToWholeRelation(retain num: UInt8) -> UInt8 {
    return num ^ 142
}

/*: "cgu5rx" :*/
fileprivate let showMixDisableTemporaryPath:String = "year"
fileprivate let user_relatedDealRestoreStr:[Character] = ["g","u","5","r","x"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let app_goodMsg:[UInt8] = [0x9a,0xa3,0xa0,0x9a,0xa2,0x8a,0xab,0x98,0xa9,0x87,0xa9,0xa6,0xa1,0x9c,0x9a,0xab,0xa7,0xa6,0xa7,0x64,0xac,0xa7,0xaa,0x7a,0x98,0xa5,0x9a,0x9c,0xa3]

fileprivate func stripArrangement(yellow num: UInt8) -> UInt8 {
    let value = Int(num) - 55
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "4kdue1" :*/
fileprivate let notiFollowMsg:[Character] = ["4","k","d","u","e","1"]

/*: "subscribe_sus" :*/
fileprivate let showConstantPath:[Character] = ["s","u","b","s","c","r","i","b","e","_","s","u"]
fileprivate let app_signatureStr:String = "reader"

/*: "lshqv6" :*/
fileprivate let kSecureContent:[Character] = ["l","s","h","q","v","6"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetIonReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class TargetIonReactiveCompatible: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = TargetIonReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "7hcz4w",
        [(String(notiNoFormat) + String(app_saveMsg)): (String(noti_visibleKey.suffix(6))),
         //: "Install": "pdopgl",
         String(bytes: appAcceptAssertInviteTitle.map{$0^6}, encoding: .utf8)!: (String(noti_myPath) + showPressMessage.replacingOccurrences(of: "ex", with: "l")),
         //: "RegisterSuccess": "4aqlv8",
         String(bytes: kRegionMessage.map{threeRocket(why: $0)}, encoding: .utf8)!: (String(appQuantityervalFormat) + String(mainAllMsg)),
         //: "clickStarProjectpop-upsFindoutmore":"cgu5rx",
         String(bytes: data_splitFormat.map{partToWholeRelation(retain: $0)}, encoding: .utf8)!: (showMixDisableTemporaryPath.replacingOccurrences(of: "year", with: "c") + String(user_relatedDealRestoreStr)),
         //: "clickStarProjectpop-upsCancel":"4kdue1",
         String(bytes: app_goodMsg.map{stripArrangement(yellow: $0)}, encoding: .utf8)!: (String(notiFollowMsg)),
         //: "subscribe_sus": "lshqv6"]
         (String(showConstantPath) + app_signatureStr.replacingOccurrences(of: "reader", with: "s")): (String(kSecureContent))]
    //: }()
}

//: extension TalkingAdjustManager {
extension TargetIonReactiveCompatible {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func monetaryValue(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(notiNoFormat) + String(app_saveMsg))] else {
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
    func generate(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(showConstantPath) + app_signatureStr.replacingOccurrences(of: "reader", with: "s"))] else {
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
    func well(key: String) {
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
    func pull(key: String) {
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
