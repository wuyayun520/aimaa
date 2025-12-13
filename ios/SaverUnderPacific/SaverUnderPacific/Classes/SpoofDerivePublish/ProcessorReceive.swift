
//: Declare String Begin

/*: "action" :*/
fileprivate let show_activePath:[UInt8] = [0x6e,0x6f,0x69,0x74,0x63,0x61]

/*: "category" :*/
fileprivate let show_shouldExitKey:[UInt8] = [0x28,0x2a,0x3f,0x2e,0x2c,0x24,0x39,0x32]

private func talkSearched(only num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "label" :*/
fileprivate let noti_assetSpreadId:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let const_scatterViewTitle:String = "versus everything editor core maintainuser_a"
fileprivate let appImpressionStr:[Character] = ["n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProcessorReceive.swift
//  SaverUnderPacific
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class ProcessorReceive: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = ProcessorReceive()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func refreshRow(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func connectionBegin(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: show_activePath.reversed(), encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: show_shouldExitKey.map{talkSearched(only: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(noti_assetSpreadId))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        joinOfShrimp(name: (String(const_scatterViewTitle.suffix(6)) + "ctio" + String(appImpressionStr)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func beyondThan(screenName: String, screenClass: String) {
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
    func joinOfShrimp(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func mediaAround(payType: String, price: Double, currency: String) {
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
