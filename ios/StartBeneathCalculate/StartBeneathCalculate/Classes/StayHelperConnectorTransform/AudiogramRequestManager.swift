
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let showThemeBroadPath:String = "mf/bwould err counter value hidden"
fileprivate let main_rankValue:[Character] = ["/","l","i","s","t"]

/*: "Any" :*/
fileprivate let data_arcFormat:String = "Anymenu season"

/*: "Yes" :*/
fileprivate let app_dancingId:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let dataExpressionTitle:[UInt8] = [0xf8,0xed,0xee]

/*: "page" :*/
fileprivate let appElectricName:[UInt8] = [0xf3,0xe2,0xe4,0xe6]

/*: "minAge" :*/
fileprivate let const_headValue:[UInt8] = [0x65,0x67,0x41,0x6e,0x69,0x6d]

/*: "maxAge" :*/
fileprivate let noti_rocketName:[UInt8] = [0x67,0x6b,0x72,0x4b,0x6d,0x6f]

private func jumpTask(pose num: UInt8) -> UInt8 {
    return num ^ 10
}

/*: "datingVideo" :*/
fileprivate let user_workMessage:[UInt8] = [0xd1,0xd4,0xc1,0xdc,0xdb,0xd2,0xe3,0xdc,0xd1,0xd0,0xda]

private func publishTopic(scribe num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "uid" :*/
fileprivate let mainRegainData:String = "uishake"

/*: "mf/business/adBanner" :*/
fileprivate let userRatingTitle:[Character] = ["m","f","/","b","u","s","i","n","e","s","s","/","a"]
fileprivate let showAbsolutelyFormat:[Character] = ["d","B","a","n","n","e","r"]

/*: "position" :*/
fileprivate let const_pointMessage:[UInt8] = [0xb7,0xb6,0xba,0xb0,0xbb,0xb0,0xb6,0xb5]

fileprivate func oddFlexible(head num: UInt8) -> UInt8 {
    let value = Int(num) - 71
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let show_tellTingMsg:[Character] = ["b","a","n","n","e","r"]
fileprivate let showFixedFormat:[Character] = ["L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let main_roundContent:[Character] = ["m","f","/","r","a","n","k","/","l","i","s","t"]

/*: "name" :*/
fileprivate let const_effectiveHourExistingTitle:[UInt8] = [0xac,0xa3,0xaf,0xa7]

private func recentCarpet(sub num: UInt8) -> UInt8 {
    return num ^ 194
}

/*: "period" :*/
fileprivate let appDetailValue:[UInt8] = [0xdf,0xca,0xdd,0xc6,0xc0,0xcb]

private func removeBehind(warning num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "user/position" :*/
fileprivate let user_walkStr:String = "user/actual why"
fileprivate let app_hiddenId:[Character] = ["p","o","s","i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudiogramRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum MotionComparable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class AudiogramRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0

    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func migration(tab: MotionComparable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(showThemeBroadPath.prefix(4)) + "usiness" + String(main_rankValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if constRankMeUrl == (String(data_arcFormat.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if constRankMeUrl == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = constRankMeUrl.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if kMaleName == (String(app_dancingId)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: dataExpressionTitle.map{$0^140}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: appElectricName.map{$0^131}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: const_headValue.reversed(), encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: noti_rocketName.map{jumpTask(pose: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: user_workMessage.map{publishTopic(scribe: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(mainRegainData.replacingOccurrences(of: "shake", with: "d"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = CalendarListModel.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func radish(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(userRatingTitle) + String(showAbsolutelyFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: const_pointMessage.map{oddFlexible(head: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(show_tellTingMsg) + String(showFixedFormat))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = LackTransformable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func exceptMin(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(main_roundContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: const_effectiveHourExistingTitle.map{recentCarpet(sub: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: appDetailValue.map{removeBehind(warning: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func valueCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(user_walkStr.prefix(5)) + String(app_hiddenId))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [CalendarListModel] = //: return Array<CalendarListModel>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [CalendarListModel] = //: return Array<CalendarListModel>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [LackTransformable] = //: return Array<LackTransformable>()
        .init()
    //: }()
}
