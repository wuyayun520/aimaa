
//: Declare String Begin

/*: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION" :*/
fileprivate let constDisabledValue:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x45,0x45,0x43,0x43,0x55,0x53,0x5f,0x59,0x41,0x50,0x5f,0x50,0x41,0x49,0x5f,0x45,0x4c,0x50,0x50,0x41]

/*: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION" :*/
fileprivate let showStandMsg:[UInt8] = [0xc6,0xd5,0xd5,0xd1,0xca,0xe4,0xce,0xc6,0xd5,0xe4,0xd8,0xda,0xc7,0xd8,0xc8,0xd7,0xce,0xc7,0xca,0xe4,0xd8,0xda,0xc8,0xc8,0xca,0xca,0xc9,0xe4,0xd3,0xd4,0xd9,0xce,0xcb,0xce,0xc8,0xc6,0xd9,0xce,0xd4,0xd3]

fileprivate func processDiscussion(retain num: UInt8) -> UInt8 {
    let value = Int(num) + 123
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/recharge/createApplePay" :*/
fileprivate let main_serverUrl:[Character] = ["m","f","/","r","e","c","h","a","r","g","e","/","c","r","e","a","t","e","A","p","p","l","e","P"]
fileprivate let app_everyCouncilPath:[Character] = ["a","y"]

/*: "productId" :*/
fileprivate let user_assertOnMessage:String = "parray"
fileprivate let const_nearbyData:[Character] = ["d","u","c","t","I","d"]

/*: "source" :*/
fileprivate let show_locationText:String = "remource"

/*: "IAP充值创建订单失败: :*/
fileprivate let data_procedureTitle:String = "agency light send fall questionIAP充值创建"
fileprivate let show_handMethodKey:String = "\u{8ba2}\u{5355}失败:"

/*: "orderNum" :*/
fileprivate let const_shakeForceText:String = "oreceivedereceive"
fileprivate let notiBookId:[Character] = ["N","u","m"]

/*: "mf/recharge/applePayNotify" :*/
fileprivate let notiLastTitle:String = "hi milk journal whitemf/re"
fileprivate let constSymbolicStr:String = "e/approcess creation mm register"
fileprivate let k_fromMsg:String = "plePaycharm charm command description scan"
fileprivate let notiOurFlagMessage:String = "Notifyresistance pin book computer complete"

/*: "IAP充值校验失败: :*/
fileprivate let show_someoneMsg:String = "IAP充值校验square table"
fileprivate let kBarFormat:String = "失败:"

/*: "transactionId" :*/
fileprivate let showFallId:[Character] = ["t","r","a","n","s","a","c","t","i","o","n","I"]
fileprivate let show_infoDragKey:String = "shirt"

/*: "reportMoney" :*/
fileprivate let data_blindName:String = "template star region generate commitreportMo"
fileprivate let user_adYieldFormat:String = "NEY"

/*: "mf/AutoSub/AppleCreateOrder" :*/
fileprivate let appChildName:String = "pad yellow routine willmf/A"
fileprivate let appGoodData:String = "aspect foster mildb/Apple"
fileprivate let k_designMsg:[Character] = ["C","r","e","a","t","e","O","r","d","e","r"]

/*: "IAP订阅创建订单失败: :*/
fileprivate let k_fallName:[Character] = ["I","A","P","订","阅","创","建","\u{8ba2}","单"]
fileprivate let constAlongPath:String = "失literal:"

/*: "orderId" :*/
fileprivate let userPureTitle:[UInt8] = [0xd,0x10,0x2,0x3,0x10,0xe7,0x2]

fileprivate func bronzeConvert(visitor num: UInt8) -> UInt8 {
    let value = Int(num) + 98
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/AutoSub/ApplePaySuccess" :*/
fileprivate let user_equallyTitle:String = "simultaneously blind requiremf/Au"
fileprivate let app_marchUrl:String = "Applsquare message boundary exist cell"
fileprivate let noti_remarkScanTitle:[Character] = ["e","P","a","y","S","u","c","c","e","s","s"]

/*: "IAP订阅校验失败: :*/
fileprivate let appIdenticalKey:[Character] = ["I","A","P","订","阅","校","验","失","败",":"]

/*: "App" :*/
fileprivate let data_analyzeTransformId:[Character] = ["A","p","p"]

/*: "OrderTransactionInfo_ :*/
fileprivate let dataServiceValue:[Character] = ["O","r","d","e","r","T"]
fileprivate let app_tempFilterMsg:String = "ransafashion"
fileprivate let kStarWhenFormat:String = "popular conversionnfo_"

/*: "OrderTransactionInfo_Subscribe_ :*/
fileprivate let main_receptionName:[UInt8] = [0xe7,0xda,0xcc,0xcd,0xda,0xfc,0xda,0xc9,0xc6,0xdb,0xc9,0xcb,0xdc,0xc1,0xc7,0xc6,0xe1,0xc6,0xce,0xc7,0xf7,0xfb,0xdd,0xca,0xdb,0xcb,0xda,0xc1,0xca,0xcd,0xf7]

/*: "verifyData" :*/
fileprivate let dataPadName:[UInt8] = [0x61,0x74,0x61,0x44,0x79,0x66,0x69,0x72,0x65,0x76]

/*: "IAP查询内购商品失败, productId: :*/
fileprivate let kItData:String = "sale column nature homeIAP查"
fileprivate let dataTopValue:[Character] = ["品","\u{5931}","败",","," ","p"]
fileprivate let mainWantTitle:String = "roductId:skip elect"

/*: "IAP查询内购商品失败, products.count为0." :*/
fileprivate let data_renderLayName:String = "height prompt relateIAP查询内"
fileprivate let mainSuccessfullyFormat:String = "购商\u{54c1}\u{5931}败"
fileprivate let const_gravityValue:String = "dutot"
fileprivate let mainFaceAdminAgainstName:String = "unt为0.merge height true"

/*: "IAP查询内购商品失败, Error: :*/
fileprivate let dataStackFormat:String = "broadcast premium numb size precedentIAP查询"
fileprivate let show_complexMsg:String = "representation production label, Error:"

/*: "IAP-purchased: :*/
fileprivate let mainQuestionData:[Character] = ["I","A","P","-","p","u","r","c"]
fileprivate let dataPostUrl:String = "member framework create type averagehased:"

/*: , 订单号: :*/
fileprivate let noti_wordEarlySafeData:[Character] = [","," ","订","单","号",":"]

/*: , 商品Id: :*/
fileprivate let dataEditKey:String = "through face, 商品Id"
fileprivate let notiErrPauseTitle:String = ":"

/*: , 苹果transId: :*/
fileprivate let user_portraitName:String = ", 苹\u{679c}tra"
fileprivate let app_exceptionValue:String = "nsId:explain thin remain resume"

/*: "IAP-failed: :*/
fileprivate let show_photoData:String = "IAP-faseat photo bound"
fileprivate let main_refuseSingleValue:String = "iled:called mild floor normal root"

/*: "IAP-deferred: :*/
fileprivate let show_charmData:[Character] = ["I","A","P","-","d","e","f","e","r","r","e","d",":"]

/*: "IAP未知交易类型: :*/
fileprivate let const_formationProvideKey:String = "IAP未知operating where mic plat square"
fileprivate let app_arrowId:[Character] = ["交","\u{6613}","\u{7c7b}","型",":"]

/*: " 未知的交易类型" :*/
fileprivate let const_generalVisitorTitle:String = "\u{f8ff} 未\u{77e5}的交"
fileprivate let main_piPath:String = "易类\u{578b}"

/*: "IAP获取本地收据数据失败, transactionId: :*/
fileprivate let mainRatingData:String = "IAP\u{83b7}取\u{672c}地"
fileprivate let app_licenseGroupName:[Character] = ["收","据","数","据","失","败",","," ","t","r"]
fileprivate let dataExecutePath:String = "ansaargument"

/*: , orderId: :*/
fileprivate let const_outletPendingKey:[Character] = [","," ","o","r","d","e","r","I","d",":"]

/*: , payType: :*/
fileprivate let const_spendMessage:[Character] = [","," "]
fileprivate let kWrapFormat:[Character] = ["p","a","y","T","y","p","e",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreaterReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/2.
//

//: import StoreKit
import StoreKit
//: import SwiftyJSON
import SwiftyJSON
//: import UIKit
import UIKit

// 苹果支付成功通知
//: public let APPLE_IAP_PAY_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION")
public let app_cameraFormat = NSNotification.Name(rawValue: String(bytes: constDisabledValue.reversed(), encoding: .utf8)!)
// 苹果订阅成功通知
//: public let APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION")
public let show_depthPath = NSNotification.Name(rawValue: String(bytes: showStandMsg.map{processDiscussion(retain: $0)}, encoding: .utf8)!)
// 最大失败重试次数
//: let APPLE_IAP_MAX_RETRY_COUNT = 9
let appBackOneUrl = 9

/// 支付类型
//: enum ApplePayType {
enum AttentionType {
    //: case Pay
    case Pay // 支付
    //: case Subscribe
    case Subscribe // 订阅
}

/// 支付状态
//: enum AppleIAPStatus: String {
enum RectoFootingTitleConvertible: String {
    //: case unknow            = "未知类型"
    case unknow = "未知类型"
    //: case createOrderFail   = "创建订单失败"
    case createOrderFail = "创建订单失败"
    //: case notArrow          = "设备不允许"
    case notArrow = "设备不允许"
    //: case noProductId       = "缺少产品Id"
    case noProductId = "缺少产品Id"
    //: case failed            = "交易失败/取消"
    case failed = "交易失败/取消"
    //: case restored          = "已购买过该商品"
    case restored = "已购买过该商品"
    //: case deferred          = "交易延期"
    case deferred = "交易延期"
    //: case verityFail        = "服务器验证失败"
    case verityFail = "服务器验证失败"
    //: case veritySucceed     = "服务器验证成功"
    case veritySucceed = "服务器验证成功"
    //: case renewSucceed      = "自动续订成功"
    case renewSucceed = "自动续订成功"
}

//: typealias IAPcompletionHandle = (AppleIAPStatus, Double, ApplePayType) -> Void
typealias IAPcompletionHandle = (RectoFootingTitleConvertible, Double, AttentionType) -> Void

//: class AppleIAPManager: NSObject {
class CreaterReactiveCompatible: NSObject {
    //: var completionHandle: IAPcompletionHandle?
    var completionHandle: IAPcompletionHandle?
    //: private var productInfoReq: SKProductsRequest?
    private var productInfoReq: SKProductsRequest?
    //: private var reqRetryCountDict = [String: Int]()
    private var reqRetryCountDict = [String: Int]() // 记录每个交易请求重试次数
    //: private var payCacheList = [[String: String]]()
    private var payCacheList = [[String: String]]() // 【购买】缓存数据
    //: private var subscribeCacheList = [[String: String]]()
    private var subscribeCacheList = [[String: String]]() // 【订阅】缓存数据
    //: private var createOrderId: String?
    private var createOrderId: String? // 当前支付服务端创建的订单id
    //: private var currentPayType: ApplePayType = .Pay
    private var currentPayType: AttentionType = .Pay // 当前支付类型

    // singleton
    //: static let shared = AppleIAPManager()
    static let shared = CreaterReactiveCompatible()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self, selector: #selector(appWillTerminate),
        NotificationCenter.default.addObserver(self, selector: #selector(elementAppTerminate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    // MARK: - NotificationCenter

    //: @objc func appWillTerminate() {
    @objc func elementAppTerminate() {
        //: SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
    }
}

// MARK: - 【苹果购买】业务接口

//: extension AppleIAPManager {
private extension CreaterReactiveCompatible {
    /// 【购买】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_pay_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func hologram(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/createApplePay"
        reqModel.requestPath = (String(main_serverUrl) + String(app_everyCouncilPath))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(user_assertOnMessage.replacingOccurrences(of: "array", with: "ro") + String(const_nearbyData))] = productId
        //: dict["source"] = source
        dict[(show_locationText.replacingOccurrences(of: "rem", with: "s"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP充值创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                MigrationThen.pathAge(msg: (String(data_procedureTitle.suffix(7)) + show_handMethodKey) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderNum"].string
            let orderId = json[(const_shakeForceText.replacingOccurrences(of: "receive", with: "r") + String(notiBookId))].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【购买】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_pay_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func sayParams(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/applePayNotify"
        reqModel.requestPath = (String(notiLastTitle.suffix(5)) + "charg" + String(constSymbolicStr.prefix(4)) + String(k_fromMsg.prefix(6)) + String(notiOurFlagMessage.prefix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: UploadLogTool.writeLog(msg: "IAP充值校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    MigrationThen.pathAge(msg: (String(show_someoneMsg.prefix(7)) + kBarFormat.capitalized) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Pay)
                    self.shadeSelectCheck(transactionId, .Pay)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newPayCacheList = self.payCacheList.filter({$0["transactionId"] != transactionId})
            let newPayCacheList = self.payCacheList.filter { $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] != transactionId }
            //: let diskPath = self.getPayCachePath()
            let diskPath = self.mid()
            //: NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: app_cameraFormat, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Pay)
            self.completionHandle?(.veritySucceed, result[(String(data_blindName.suffix(8)) + user_adYieldFormat.lowercased())].doubleValue, .Pay)
        }
    }
}

// MARK: - 【苹果订阅】业务接口

//: extension AppleIAPManager {
private extension CreaterReactiveCompatible {
    /// 【订阅】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_subscribe_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func circleGenericEntry(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/AppleCreateOrder"
        reqModel.requestPath = (String(appChildName.suffix(4)) + "utoSu" + String(appGoodData.suffix(7)) + String(k_designMsg))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(user_assertOnMessage.replacingOccurrences(of: "array", with: "ro") + String(const_nearbyData))] = productId
        //: dict["source"] = source
        dict[(show_locationText.replacingOccurrences(of: "rem", with: "s"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP订阅创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                MigrationThen.pathAge(msg: (String(k_fallName) + constAlongPath.replacingOccurrences(of: "literal", with: "败")) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderId"].string
            let orderId = json[String(bytes: userPureTitle.map{bronzeConvert(visitor: $0)}, encoding: .utf8)!].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【订阅】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_subscribe_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func maritimeBlack(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ReportedThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/ApplePaySuccess"
        reqModel.requestPath = (String(user_equallyTitle.suffix(5)) + "toSub/" + String(app_marchUrl.prefix(4)) + String(noti_remarkScanTitle))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                    //: UploadLogTool.writeLog(msg: "IAP订阅校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    MigrationThen.pathAge(msg: (String(appIdenticalKey)) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Subscribe)
                    self.shadeSelectCheck(transactionId, .Subscribe)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newSubscribeCacheList = self.subscribeCacheList.filter({$0["transactionId"] != transactionId})
            let newSubscribeCacheList = self.subscribeCacheList.filter { $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] != transactionId }
            //: let diskPath = self.getSubscribeCachePath()
            let diskPath = self.gatherUpMediumSunna()
            //: NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: show_depthPath, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Subscribe)
            self.completionHandle?(.veritySucceed, result[(String(data_blindName.suffix(8)) + user_adYieldFormat.lowercased())].doubleValue, .Subscribe)
        }
    }
}

// MARK: - Event

//: extension AppleIAPManager {
extension CreaterReactiveCompatible {
    /// 初始化数据
    //: private func iap_initData() {
    private func originalWithoutAssemblageData() {
        //: self.payCacheList = getLocalPayCacheList(payType: .Pay)
        self.payCacheList = commonExpansion(payType: .Pay)
        //: self.subscribeCacheList = getLocalPayCacheList(payType: .Subscribe)
        self.subscribeCacheList = commonExpansion(payType: .Subscribe)
        //: self.createOrderId = nil
        self.createOrderId = nil
    }

    /// 获取缓存列表
    /// - Parameter payType: 支付类型
    /// - Returns: 缓存列表
    //: private func getLocalPayCacheList(payType: ApplePayType) -> [[String: String]] {
    private func commonExpansion(payType: AttentionType) -> [[String: String]] {
        //: var list: [[String: String]]?
        var list: [[String: String]]?
        //: var diskPath = ""
        var diskPath = ""
        //: if payType == .Pay {
        if payType == .Pay {
            //: diskPath = getPayCachePath()
            diskPath = mid()
            //: } else {
        } else {
            //: diskPath = getSubscribeCachePath()
            diskPath = gatherUpMediumSunna()
        }

        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            //: if list == nil {
            if list == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if list == nil {
        if list == nil {
            //: list = [[String: String]]()
            list = [[String: String]]()
        }
        //: return list!
        return list!
    }

    /// 获取【购买】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getPayCachePath() -> String {
    private func mid() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(data_analyzeTransformId)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = mainNameNearbyTitle.string(forKey: appHalfUrl) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(dataServiceValue) + app_tempFilterMsg.replacingOccurrences(of: "fashion", with: "c") + "tionI" + String(kStarWhenFormat.suffix(4))) + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取【订阅】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getSubscribeCachePath() -> String {
    private func gatherUpMediumSunna() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(data_analyzeTransformId)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = mainNameNearbyTitle.string(forKey: appHalfUrl) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Subscribe_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(String(bytes: main_receptionName.map{$0^168}, encoding: .utf8)! + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取本地收据数据
    /// - Parameters:
    ///   - transactionId: 收据标识符
    ///   - payType: 支付类型
    /// - Returns: 收据数据
    //: fileprivate func getVerifyData(_ transactionId: String, _ payType: ApplePayType) -> String? {
    fileprivate func getData(_ transactionId: String, _ payType: AttentionType) -> String? {
        // 有未完成的订单，先取缓存
        //: var paramsArr = [[String: String]]()
        var paramsArr = [[String: String]]()
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.payCacheList.filter { $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] == transactionId }
        //: case .Subscribe:
        case .Subscribe:
            //: paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.subscribeCacheList.filter { $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] == transactionId }
        }
        //: if paramsArr.count > 0 && paramsArr.first!["verifyData"] != nil {
        if paramsArr.count > 0, paramsArr.first![String(bytes: dataPadName.reversed(), encoding: .utf8)!] != nil {
            //: return paramsArr.first!["verifyData"]
            return paramsArr.first![String(bytes: dataPadName.reversed(), encoding: .utf8)!]
        }

        // 取本地
        //: guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        //: let data = NSData(contentsOf: receiptUrl)
        let data = NSData(contentsOf: receiptUrl)
        //: let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        //: return receiptStr
        return receiptStr
    }
}

// MARK: - 失败重试流程

//: extension AppleIAPManager {
extension CreaterReactiveCompatible {
    /// 检测未完成的苹果支付【只会重试当前登录用户】
    //: func iap_checkUnfinishedTransactions() {
    func labelTransactions() {
        //: iap_initData()
        originalWithoutAssemblageData()

        // 【购买】失败重试
        //: for dict in self.payCacheList {
        for dict in self.payCacheList {
            //: iap_failedRetry(dict["transactionId"], .Pay)
            failed(dict[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))], .Pay)
        }

        // 【订阅】失败重试
        //: for dict in self.subscribeCacheList {
        for dict in self.subscribeCacheList {
            //: iap_failedRetry(dict["transactionId"], .Subscribe)
            failed(dict[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))], .Subscribe)
        }
    }

    /// 失败重试
    /// - Parameters:
    ///   - transactionId: Id
    ///   - payType: 支付类型
    //: private func iap_failedRetry(_ transactionId: String?, _ payType: ApplePayType) {
    private func failed(_ transactionId: String?, _ payType: AttentionType) {
        //: guard let transactionId = transactionId else { return }
        guard let transactionId = transactionId else { return }
        // 初始化每个交易请求次数
        //: reqRetryCountDict[transactionId] = 0
        reqRetryCountDict[transactionId] = 0
        // 3. 服务端校验流程
        //: transcationPurchasedToCheck(transactionId, payType)
        shadeSelectCheck(transactionId, payType)
    }
}

// MARK: - 苹果正常支付流程

//: extension AppleIAPManager {
extension CreaterReactiveCompatible {
    /// 发起苹果支付【1.创建订单； 2.发起苹果支付； 3.服务端校验】
    /// - Parameters:
    ///   - purchID: 产品ID
    ///   - payType: 支付类型
    ///   - handle: 回调
    ///   - source: 0 常规充值 1 观看视频后充值或订阅
    //: func iap_startPurchase(productId: String, payType: ApplePayType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
    func siblingWith(productId: String, payType: AttentionType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
        //: iap_initData()
        originalWithoutAssemblageData()
        //: self.completionHandle = handle
        self.completionHandle = handle
        //: self.currentPayType = payType
        self.currentPayType = payType

        // 1. 根据类型创建订单
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: req_pay_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            hologram(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Pay)
                    self.completionHandle?(.createOrderFail, 0, .Pay)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.mainVisitor(productId)
            }

        //: case .Subscribe:
        case .Subscribe:
            //: req_subscribe_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            circleGenericEntry(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.mainVisitor(productId)
            }
        }
    }

    // 2 发起苹果支付，查询apple内购商品
    //: fileprivate func requestProductInfo(_ productId: String) {
    fileprivate func mainVisitor(_ productId: String) {
        //: guard SKPaymentQueue.canMakePayments() else {
        guard SKPaymentQueue.canMakePayments() else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, productId:\(productId).")
            MigrationThen.pathAge(msg: (String(kItData.suffix(4)) + "\u{8be2}\u{5185}购商" + String(dataTopValue) + String(mainWantTitle.prefix(9))) + "\(productId).")
            //: self.completionHandle?(.notArrow, 0, currentPayType)
            self.completionHandle?(.notArrow, 0, currentPayType)
            //: return
            return
        }

        // 销毁当前请求
        //: self.clearProductInfoRequest()
        self.witnesser()
        // 查询apple内购商品
        //: let identifiers: Set<String> = [productId]
        let identifiers: Set<String> = [productId]
        //: productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        //: productInfoReq?.delegate = self
        productInfoReq?.delegate = self
        //: productInfoReq?.start()
        productInfoReq?.start()
    }

    // 销毁当前请求
    //: fileprivate func clearProductInfoRequest() {
    fileprivate func witnesser() {
        //: guard productInfoReq != nil else { return }
        guard productInfoReq != nil else { return }
        //: productInfoReq?.delegate = nil
        productInfoReq?.delegate = nil
        //: productInfoReq?.cancel()
        productInfoReq?.cancel()
        //: productInfoReq = nil
        productInfoReq = nil
    }
}

// MARK: - SKProductsRequestDelegate【商品查询】

//: extension AppleIAPManager: SKProductsRequestDelegate {
extension CreaterReactiveCompatible: SKProductsRequestDelegate {
    // 查询apple内购商品成功回调
    //: func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
    func productsRequest(_: SKProductsRequest, didReceive response: SKProductsResponse) {
        //: guard response.products.count > 0 else {
        guard response.products.count > 0 else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, products.count为0.")
            MigrationThen.pathAge(msg: (String(data_renderLayName.suffix(6)) + mainSuccessfullyFormat + ", pro" + const_gravityValue.replacingOccurrences(of: "to", with: "c") + "s.co" + String(mainFaceAdminAgainstName.prefix(6))))
            //: self.completionHandle?( .noProductId, 0, currentPayType)
            self.completionHandle?(.noProductId, 0, currentPayType)
            //: return
            return
        }

        //: let payment = SKPayment(product: response.products.first!)
        let payment = SKPayment(product: response.products.first!)
        //: SKPaymentQueue.default().add(payment)
        SKPaymentQueue.default().add(payment)
    }

    // 查询apple内购商品失败
    //: func request(_ request: SKRequest, didFailWithError error: Error) {
    func request(_: SKRequest, didFailWithError error: Error) {
        //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, Error:\(error).")
        MigrationThen.pathAge(msg: (String(dataStackFormat.suffix(5)) + "内\u{8d2d}商品失败" + String(show_complexMsg.suffix(8))) + "\(error).")
        //: self.completionHandle?( .noProductId, 0, currentPayType)
        self.completionHandle?(.noProductId, 0, currentPayType)
    }

    // 查询apple内购商品完成
    //: func requestDidFinish(_ request: SKRequest) {
    func requestDidFinish(_: SKRequest) {}
}

// MARK: - SKPaymentTransactionObserver【支付回调】

//: extension AppleIAPManager: SKPaymentTransactionObserver {
extension CreaterReactiveCompatible: SKPaymentTransactionObserver {
    /// 2.2 apple内购完成回调
    //: func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    func paymentQueue(_: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        //: for transaction in transactions {
        for transaction in transactions {
            //: switch transaction.transactionState {
            switch transaction.transactionState {
            //: case .purchasing:
            case .purchasing: // 交易中
                //: break
                break
            //: case .purchased:
            case .purchased: // 交易成功
                /**
                 original.transactionIdentifier 首次订阅时为nil，transaction.transactionIdentifier有值；
                 后续自动订阅、续订时，original.transactionIdentifier为首次订阅时生成的transaction.transactionIdentifier，值固定不变；
                 每次订阅transaction.transactionIdentifier都不一样，为当前交易的标识；
                 */
                //: if transaction.original != nil && createOrderId == nil {
                if transaction.original != nil && createOrderId == nil { // 启动自动续订时，不需要调用服务端验证接口
                    //: self.completionHandle?(.renewSucceed, 0, currentPayType)
                    self.completionHandle?(.renewSucceed, 0, currentPayType)
                    //: } else {
                } else { // 普通购买和订阅
                    //: UploadLogTool.writeLog(msg: "IAP-purchased:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                    MigrationThen.pathAge(msg: (String(mainQuestionData) + String(dataPostUrl.suffix(6))) + "\(currentPayType)" + (String(noti_wordEarlySafeData)) + "\(String(describing: createOrderId))" + (String(dataEditKey.suffix(6)) + notiErrPauseTitle.capitalized) + "\(transaction.payment.productIdentifier)" + (user_portraitName + String(app_exceptionValue.prefix(5))) + "\(String(describing: transaction.transactionIdentifier)).")
                    // 初始化每个交易请求次数
                    //: reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    // 3. 服务端校验流程
                    //: transcationPurchasedToCheck(transaction.transactionIdentifier!, self.currentPayType)
                    shadeSelectCheck(transaction.transactionIdentifier!, self.currentPayType)
                }
                // 移除苹果支付系统缓存
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: createOrderId = nil
                createOrderId = nil
            //: case .failed:
            case .failed: // 交易失败/取消
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-failed:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                MigrationThen.pathAge(msg: (String(show_photoData.prefix(6)) + String(main_refuseSingleValue.prefix(5))) + "\(currentPayType)" + (String(noti_wordEarlySafeData)) + "\(String(describing: createOrderId))" + (String(dataEditKey.suffix(6)) + notiErrPauseTitle.capitalized) + "\(transaction.payment.productIdentifier)" + (user_portraitName + String(app_exceptionValue.prefix(5))) + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.failed, 0, currentPayType)
                self.completionHandle?(.failed, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: let vc = TalkingContactServiceView.init()
                let vc = AgencyAssignView()
                //: vc.show()
                vc.downwardly()
            //: case .restored:
            case .restored: // 已购买过该商品
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.restored, 0, currentPayType)
                self.completionHandle?(.restored, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: case .deferred:
            case .deferred: // 交易延期
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-deferred:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                MigrationThen.pathAge(msg: (String(show_charmData)) + "\(currentPayType)" + (String(noti_wordEarlySafeData)) + "\(String(describing: createOrderId))" + (String(dataEditKey.suffix(6)) + notiErrPauseTitle.capitalized) + "\(transaction.payment.productIdentifier)" + (user_portraitName + String(app_exceptionValue.prefix(5))) + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.deferred, 0, currentPayType)
                self.completionHandle?(.deferred, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: @unknown default:
            @unknown default:
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.unknow, 0, currentPayType)
                self.completionHandle?(.unknow, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: UploadLogTool.writeLog(msg: "IAP未知交易类型:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                MigrationThen.pathAge(msg: (String(const_formationProvideKey.prefix(5)) + String(app_arrowId)) + "\(currentPayType)" + (String(noti_wordEarlySafeData)) + "\(String(describing: createOrderId))" + (String(dataEditKey.suffix(6)) + notiErrPauseTitle.capitalized) + "\(transaction.payment.productIdentifier)" + (user_portraitName + String(app_exceptionValue.prefix(5))) + "\(String(describing: transaction.transactionIdentifier)).")
                //: fatalError(" 未知的交易类型")
                fatalError((const_generalVisitorTitle + main_piPath))
            }
        }
    }

    /// 3. 服务端校验流程
    /// - Parameters:
    ///   - transactionId: 交易唯一标识符
    ///   - payType: 支付类型
    //: fileprivate func transcationPurchasedToCheck(_ transactionId: String, _ payType: ApplePayType) {
    fileprivate func shadeSelectCheck(_ transactionId: String, _ payType: AttentionType) {
        //: guard let receiptStr = getVerifyData(transactionId, payType) else {
        guard let receiptStr = getData(transactionId, payType) else {
            //: UploadLogTool.writeLog(msg: "IAP获取本地收据数据失败, transactionId:\(transactionId), orderId:\(String(describing: createOrderId)), payType:\(payType).")
            MigrationThen.pathAge(msg: (mainRatingData + String(app_licenseGroupName) + dataExecutePath.replacingOccurrences(of: "argument", with: "ct") + "ionId:") + "\(transactionId)" + (String(const_outletPendingKey)) + "\(String(describing: createOrderId))" + (String(const_spendMessage) + String(kWrapFormat)) + "\(payType).")
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 缓存支付成功信息，防止接口校验失败
        //: if createOrderId != nil {
        if createOrderId != nil { // 正常支付流程
            //: switch(payType) {
            switch payType {
            //: case .Pay:
            case .Pay:
                //: if self.payCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 {  // 防止重复添加缓存数据
                if self.payCacheList.filter({ $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] == transactionId || $0[String(bytes: userPureTitle.map{bronzeConvert(visitor: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d")): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: userPureTitle.map{bronzeConvert(visitor: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: dataPadName.reversed(), encoding: .utf8)!: receiptStr]
                    //: self.payCacheList.append(cacheDict)
                    self.payCacheList.append(cacheDict)
                    //: let diskPath = self.getPayCachePath()
                    let diskPath = self.mid()
                    //: NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                }

            //: case .Subscribe:
            case .Subscribe:
                //: if self.subscribeCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 { // 防止重复添加缓存数据
                if self.subscribeCacheList.filter({ $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] == transactionId || $0[String(bytes: userPureTitle.map{bronzeConvert(visitor: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d")): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: userPureTitle.map{bronzeConvert(visitor: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: dataPadName.reversed(), encoding: .utf8)!: receiptStr]
                    //: self.subscribeCacheList.append(cacheDict)
                    self.subscribeCacheList.append(cacheDict)
                    //: let diskPath = self.getSubscribeCachePath()
                    let diskPath = self.gatherUpMediumSunna()
                    //: NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                }
            }
        }

        // 限制交易重试最大次数
        //: var reqCount = reqRetryCountDict[transactionId] ?? 0
        var reqCount = reqRetryCountDict[transactionId] ?? 0
        //: reqCount += 1
        reqCount += 1
        //: reqRetryCountDict[transactionId] = reqCount
        reqRetryCountDict[transactionId] = reqCount
        //: if reqCount > APPLE_IAP_MAX_RETRY_COUNT {
        if reqCount > appBackOneUrl {
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 3.服务端校验，根据transactionId从缓存中取
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: let paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.payCacheList.filter { $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_pay_uploadAppletransaction(transactionId, params: paramsArr.first!)
            sayParams(transactionId, params: paramsArr.first!)

        //: case .Subscribe:
        case .Subscribe:
            //: let paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.subscribeCacheList.filter { $0[(String(showFallId) + show_infoDragKey.replacingOccurrences(of: "shirt", with: "d"))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_subscribe_uploadAppletransaction(transactionId, params: paramsArr.first!)
            maritimeBlack(transactionId, params: paramsArr.first!)
        }
    }
}
