
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let mainMigrationValue:String = "mf/busigiving now warning make language"
fileprivate let userOldUrl:String = "noticeess"
fileprivate let k_generalBasicStr:String = "render medal half right king/list"

/*: "Any" :*/
fileprivate let userOptionId:String = "Anylike rate"

/*: "Yes" :*/
fileprivate let main_farPath:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let k_memoryData:[UInt8] = [0xc4,0xd1,0xd2]

/*: "page" :*/
fileprivate let dataBagName:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let user_enjoyMsg:[UInt8] = [0xc8,0xcc,0xcb,0xe4,0xc2,0xc0]

private func includeActivity(task num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "maxAge" :*/
fileprivate let noti_subtleMsg:[UInt8] = [0x12,0x1e,0x7,0x3e,0x18,0x1a]

private func followSkin(constant num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "datingVideo" :*/
fileprivate let notiSegmentConversionBanValue:[UInt8] = [0x6f,0x65,0x64,0x69,0x56,0x67,0x6e,0x69,0x74,0x61,0x64]

/*: "uid" :*/
fileprivate let show_coffeeMessage:String = "utopic"

/*: "mf/business/adBanner" :*/
fileprivate let dataYesPath:[Character] = ["m","f","/","b","u","s","i","n","e","s","s","/","a"]
fileprivate let const_maintainFormat:String = "dBturn pop behind repeat super"
fileprivate let noti_harassmentStr:[Character] = ["a","n","n","e","r"]

/*: "position" :*/
fileprivate let dataSwingTitiId:[UInt8] = [0xbd,0xa2,0xbe,0xa4,0xb9,0xa4,0xa2,0xa3]

private func collectConcrete(found num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "bannerList" :*/
fileprivate let show_tunnelStr:String = "bwarn"
fileprivate let notiQuickDesignMessage:String = "where table say wed performnnerList"

/*: "mf/rank/list" :*/
fileprivate let userIncludeShrimpViaId:String = "mf/rankconsume not"
fileprivate let main_dismissValue:[Character] = ["/","l","i","s","t"]

/*: "name" :*/
fileprivate let noti_gateBackgroundValue:[UInt8] = [0x4f,0x40,0x4c,0x44]

private func squareShadowActivity(read num: UInt8) -> UInt8 {
    return num ^ 33
}

/*: "period" :*/
fileprivate let user_mediaStr:[UInt8] = [0x85,0x90,0x87,0x9c,0x9a,0x91]

private func allAlive(limited num: UInt8) -> UInt8 {
    return num ^ 245
}

/*: "user/position" :*/
fileprivate let appRemarkFormat:[Character] = ["u","s","e","r","/","p"]
fileprivate let userRefMusicUrl:String = "osyourtyouron"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BetweenReplace.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum ProvideTiming: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class BetweenReplace {
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
    func fromPopularOval(tab: ProvideTiming, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(mainMigrationValue.prefix(7)) + userOldUrl.replacingOccurrences(of: "notice", with: "n") + String(k_generalBasicStr.suffix(5)))
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
        if k_versionInvisibleSophisticatedName == (String(userOptionId.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if k_versionInvisibleSophisticatedName == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = k_versionInvisibleSophisticatedName.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if data_whenEaseTitle == (String(main_farPath)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: k_memoryData.map{$0^176}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: dataBagName.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: user_enjoyMsg.map{includeActivity(task: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: noti_subtleMsg.map{followSkin(constant: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: notiSegmentConversionBanValue.reversed(), encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
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
                    let uidstr = dict[(show_coffeeMessage.replacingOccurrences(of: "topic", with: "id"))] as? Int
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
                if let model = AwayModel.deserialize(from: dict as? Dictionary) {
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
    func markImpression(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(dataYesPath) + String(const_maintainFormat.prefix(2)) + String(noti_harassmentStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: dataSwingTitiId.map{collectConcrete(found: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
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
            let array = JSON(result[(show_tunnelStr.replacingOccurrences(of: "warn", with: "a") + String(notiQuickDesignMessage.suffix(8)))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = RomanModel.deserialize(from: dict.dictionaryObject) {
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
    class func writeInConcrete(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(userIncludeShrimpViaId.prefix(7)) + String(main_dismissValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: noti_gateBackgroundValue.map{squareShadowActivity(read: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: user_mediaStr.map{allAlive(limited: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func gap(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(appRemarkFormat) + userRefMusicUrl.replacingOccurrences(of: "your", with: "i"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [AwayModel] = //: return Array<AwayModel>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [AwayModel] = //: return Array<AwayModel>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [RomanModel] = //: return Array<RomanModel>()
        .init()
    //: }()
}
