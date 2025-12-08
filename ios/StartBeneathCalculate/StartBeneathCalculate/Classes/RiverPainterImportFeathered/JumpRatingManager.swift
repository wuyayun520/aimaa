
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let show_iqValue:String = "without gross count woundToday"
fileprivate let const_borderMsg:[Character] = ["I","s"]
fileprivate let app_pingValue:String = "ink none gallery itemShowR"
fileprivate let data_dealPath:String = "gViewKeyterms kind bounce leading"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let show_mixMsg:[UInt8] = [0x2d,0x17,0x37,0xc,0xb,0x13,0x25,0x14,0x14,0x37,0x10,0xb,0x16,0x1,0x36,0x5,0x10,0xd,0xa,0x3,0x23,0x11,0xd,0x0,0x1,0x32,0xd,0x1,0x13,0x2f,0x1,0x1d]

private func directionJoin(pull num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "yyyy-MM-dd" :*/
fileprivate let user_hundredMessage:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class JumpRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(show_iqValue.suffix(5)) + String(const_borderMsg) + String(app_pingValue.suffix(5)) + "atin" + String(data_dealPath.prefix(8)))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: show_mixMsg.map{directionJoin(pull: $0)}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = JumpRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func across() {
        /// 这个包配置为转移目标包，则无法弹出评价评分弹窗
        //: if FacultyReactiveCompatible.share.appConfigMode.isTargetMigrate {
        if FacultyReactiveCompatible.share.appConfigMode.isTargetMigrate {
            //: return
            return
        }
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = mainNameNearbyTitle.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.populationProfile(date: Date(), dateFormat: (String(user_hundredMessage)))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        mainNameNearbyTitle.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = mainNameNearbyTitle.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || FacultyReactiveCompatible.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || FacultyReactiveCompatible.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            footing()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        mainNameNearbyTitle.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = StrangerView()
        //: guideView.show()
        guideView.remindField()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            JumpRatingManager.shared.footing()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension JumpRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func footing() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
