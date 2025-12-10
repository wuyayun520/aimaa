
//: Declare String Begin

/*: "action" :*/
fileprivate let app_outputContent:[UInt8] = [0x36,0x34,0x23,0x3e,0x38,0x39]

/*: "category" :*/
fileprivate let main_withinGardenTitle:[UInt8] = [0xc7,0xc5,0xd0,0xc1,0xc3,0xcb,0xd6,0xdd]

private func yellowDisable(row num: UInt8) -> UInt8 {
    return num ^ 164
}

/*: "label" :*/
fileprivate let k_acceptRoundingStr:String = "lbigbel"

/*: "user_action" :*/
fileprivate let user_itData:String = "ussale"
fileprivate let noti_alreadyExtraPath:[Character] = ["i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssociatedResponsiveOptimizer.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class AssociatedResponsiveOptimizer: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = AssociatedResponsiveOptimizer()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func soul(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func characterBy(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: app_outputContent.map{$0^87}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: main_withinGardenTitle.map{yellowDisable(row: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(k_acceptRoundingStr.replacingOccurrences(of: "big", with: "a"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        acquire(name: (user_itData.replacingOccurrences(of: "sale", with: "er") + "_act" + String(noti_alreadyExtraPath)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func revenueDateThat(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func acquire(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func tidings(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
