
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let show_randomDynamicsUrl:[Character] = ["T","o","d","a","y","I","s","S","h","o","w","R","a","t","i","n","g"]
fileprivate let const_shouldData:String = "ViewKeydisable movement action"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let notiLiteInstructionFormat:[UInt8] = [0x44,0x7e,0x5e,0x65,0x62,0x7a,0x4c,0x7d,0x7d,0x5e,0x79,0x62,0x7f,0x68,0x5f,0x6c,0x79,0x64,0x63,0x6a,0x4a,0x78,0x64,0x69,0x68,0x5b,0x64,0x68,0x7a,0x46,0x68,0x74]

/*: "yyyy-MM-dd" :*/
fileprivate let k_packMsg:String = "mirrory"
fileprivate let app_dadId:String = "since bindy-MM-dd"

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
class SystemDensity {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(show_randomDynamicsUrl) + String(const_shouldData.prefix(7)))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: notiLiteInstructionFormat.map{$0^13}, encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = SystemDensity()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func stepChallenge() {
        /// 这个包配置为转移目标包，则无法弹出评价评分弹窗
        //: if MarginExamineer.share.appConfigMode.isTargetMigrate {
        if MarginExamineer.share.appConfigMode.isTargetMigrate {
            //: return
            return
        }
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = user_findBoundMessage.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.particleBelong(date: Date(), dateFormat: (k_packMsg.replacingOccurrences(of: "mirror", with: "yy") + String(app_dadId.suffix(7))))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        user_findBoundMessage.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = user_findBoundMessage.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || MarginExamineer.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || MarginExamineer.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            divideWithoutCombine()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        user_findBoundMessage.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = AssetView()
        //: guideView.show()
        guideView.reflectDecision()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            SystemDensity.shared.divideWithoutCombine()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension SystemDensity {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func divideWithoutCombine() {
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
