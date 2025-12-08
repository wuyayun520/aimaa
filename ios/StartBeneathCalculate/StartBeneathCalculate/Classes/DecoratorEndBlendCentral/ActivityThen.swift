
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let noti_toTitle:String = "shake questionmf/u"
fileprivate let dataRevenueUrl:String = "ECOM"

/*: "page" :*/
fileprivate let k_installSecretFormat:[UInt8] = [0xe5,0xd6,0xdc,0xda]

fileprivate func standardFormer(figure num: UInt8) -> UInt8 {
    let value = Int(num) + 139
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/singleUser" :*/
fileprivate let noti_identicalData:String = "mf/usecant theme filter"
fileprivate let appSAddressData:String = "ngleUseto clearly now err let"
fileprivate let show_jointContent:[Character] = ["r"]

/*: "uid" :*/
fileprivate let notiEndMsg:[UInt8] = [0x64,0x69,0x75]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActivityThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class ActivityThen: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func still(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(noti_toTitle.suffix(4)) + "ser/r" + dataRevenueUrl.lowercased() + "mendUser")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: k_installSecretFormat.map{standardFormer(figure: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = UtilizerModelType.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func individualityRangeCompletionHorrible(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(noti_identicalData.prefix(6)) + "r/si" + String(appSAddressData.prefix(7)) + String(show_jointContent))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: notiEndMsg.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
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

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = UtilizerModelType.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [UtilizerModelType] = //: return Array<UtilizerModelType>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [UtilizerModelType] = //: return Array<UtilizerModelType>()
        .init()
    //: }()
}
