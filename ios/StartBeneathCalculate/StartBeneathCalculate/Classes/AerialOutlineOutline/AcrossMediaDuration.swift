
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_operationTitle:[UInt8] = [0xed,0xea,0xed,0xf0,0xac,0xe7,0xeb,0xe0,0xe1,0xf6,0xbe,0xad,0xa4,0xec,0xe5,0xf7,0xa4,0xea,0xeb,0xf0,0xa4,0xe6,0xe1,0xe1,0xea,0xa4,0xed,0xe9,0xf4,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

private func editionSpecial(cancel num: UInt8) -> UInt8 {
    return num ^ 132
}

/*: "momentId" :*/
fileprivate let main_optionName:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "lastId" :*/
fileprivate let constWellMsg:String = "go result explore to agentlastId"

/*: "limit" :*/
fileprivate let appPrivacyName:String = "lstressmstresst"

/*: "list" :*/
fileprivate let mainExamineMsg:[Character] = ["l","i","s","t"]

/*: "more>>" :*/
fileprivate let showDesignKey:[Character] = ["m","o","r","e",">",">"]

/*: "Comment on success" :*/
fileprivate let notiPrecedentId:[Character] = ["C","o","m","m","e","n"]
fileprivate let showBounceTitle:String = "memory cleart on s"
fileprivate let showMentionName:String = "uccefirst"

/*: "replyId" :*/
fileprivate let user_connectFormat:String = "replyIdproperty following identical offer"

/*: "type" :*/
fileprivate let notiProfessionalId:[UInt8] = [0xf8,0xfd,0xf4,0xe9]

fileprivate func shoreAttention(season num: UInt8) -> UInt8 {
    let value = Int(num) + 124
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "comment" :*/
fileprivate let appSeaWorkValue:[Character] = ["c","o","m","m","e","n","t"]

/*: "number" :*/
fileprivate let data_deskName:[UInt8] = [0xe3,0xea,0xe2,0xd7,0xda,0xe7]

fileprivate func byNearby(zone num: UInt8) -> UInt8 {
    let value = Int(num) - 117
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Delete Post" :*/
fileprivate let dataResponseMsg:[Character] = ["D","e","l","e","t","e"," ","P","o","s","t"]

/*: "model" :*/
fileprivate let data_groundDenyTitle:[UInt8] = [0xf1,0xf3,0xf8,0xf9,0xf0]

private func thirdPass(adjustment num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "The content cannot be empty!" :*/
fileprivate let showRecentUrl:String = "The cwant appeal item basic signal"
fileprivate let dataUntilVersionWordValue:String = "t castatement weight detect"
fileprivate let constStagePath:String = "e emstrip through"

/*: "content" :*/
fileprivate let app_shrinkMessage:String = "cfit"
fileprivate let user_itemValue:String = "ntlatt"

/*: "Delete" :*/
fileprivate let mainDayName:[Character] = ["D","e","l","e","t","e"]

/*: "Delete Comment?" :*/
fileprivate let noti_frameworkKey:[Character] = ["D","e","l","e","t","e"," ","C","o","m","m"]
fileprivate let noti_existingPath:[Character] = ["e","n","t","?"]

/*: "Cancel" :*/
fileprivate let user_statinMessage:[Character] = ["C","a","n","c","e","l"]

/*: "Reply" :*/
fileprivate let const_ratioMessage:[Character] = ["R","e","p","l","y"]

/*: "Details" :*/
fileprivate let showFilterId:[Character] = ["D"]
fileprivate let userFormStr:[Character] = ["e","t","a","i","l","s"]

/*: "icon_moment_nor_report" :*/
fileprivate let noti_trustAdvertisingPath:String = "move retirement select jump tunicon_"
fileprivate let appBelowMessage:String = "t_nor_digital disable sign"
fileprivate let data_midPath:String = "emptyt"

/*: "Comment" :*/
fileprivate let user_actionOutletCalculateKey:String = "Commeadd plant magnitude resource shape"
fileprivate let show_rocketKey:String = "NT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossMediaDuration.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias DeletePostback = () -> Void
typealias DeletePostback = () -> Void

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentDetailVC: TalkingBaseViewController {
class AcrossMediaDuration: SafetyFactorViewController {
    //: var delegete: DeletePostback?
    var delegete: DeletePostback?
    //: var momentModel = TalkingMomentModel()
    var momentModel = AgencyMomentModel()
    //: var commentList = Array<TalkingCommentModel>()
    var commentList = [SubjectStretchMeasurable]()
    //: let inputViewHeight = 56+kDeviceSafeBottomHeight
    let inputViewHeight = 56 + data_cornerMessage
    //: var lastId  = "0"
    var lastId = "0"
    //: var limit  = 10
    var limit = 10
    //: let quickCommentReplyIndex = -100
    let quickCommentReplyIndex = -100
    /// 点击评论按钮，滑动到评论区域
    //: var toCommentView = false
    var toCommentView = false

    //: init(model: TalkingMomentModel) {
    init(model: AgencyMomentModel) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: momentModel = model
        momentModel = model
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_operationTitle.map{editionSpecial(cancel: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        sceneQuick()
        //: setupSubViewsConstraint()
        tendency()
        //: requestMomentDetail()
        towardAdd()
        //: requestCommentList()
        following()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: (TalkingApplication.shared as! TalkingApplication).cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        (LocomoteApplication.shared as! LocomoteApplication).estimatedStar(selectorString: data_sinceValue)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.grouped)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl), style: UITableView.Style.grouped)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = false
        table.showsVerticalScrollIndicator = false
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.register(TalkingCommentReplyItemCell.self, forCellReuseIdentifier: TalkingCommentReplyItemCell.className())
        table.register(DestroySubstantialObserver.self, forCellReuseIdentifier: DestroySubstantialObserver.className())

        //: return table
        return table
        //: }()
    }()

    //: lazy var commentNumberLabel: UILabel = {
    lazy var commentNumberLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .recipeDecision(type: .Medium, fontSize: 16)
        //: label.textColor = .mottleResult()
        label.textColor = .mottleResult()
        //: return label
        return label
        //: }()
    }()

    //: lazy var comInputView: TalkingCommentInputView = {
    lazy var comInputView: RocketReactiveCompatible = {
        //: let text = TalkingCommentInputView.init()
        let text = RocketReactiveCompatible()
        //: text.delegate = self
        text.delegate = self
        //: return text
        return text
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: .clear, forState: .normal)
        btn.askPath(color: .clear, forState: .normal)
        //: btn.addTarget( self, action: #selector(dismissClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(social), for: .touchUpInside)
        //: self.view.addSubview(btn)
        self.view.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingMomentDetailVC {
extension AcrossMediaDuration {
    //: func requestMomentDetail() {
    func towardAdd() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: main_optionName.reversed(), encoding: .utf8)!] = momentModel.mid

        //: TalkingMomentRequestTool.req_MomentDetail(params: dict) { succeed, result, errorModel in
        EndBuilderLifecycle.contain(params: dict) { succeed, result, errorModel in

            //: if succeed {
            if succeed {
                //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if var model = JSONDeserializer<AgencyMomentModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: model.isMomentDetail = true
                    model.isMomentDetail = true
                    //: model.caculateItemHeight()
                    model.language()
                    //: self.momentModel = model
                    self.momentModel = model
                    //: self.setupMomentView()
                    self.everyTooRepresentation()
                    // 场景二：男性用户邀请通话弹窗监听
                    //: (TalkingApplication.shared as! TalkingApplication).showMaleInviteCallView_2(uid: model.uid ?? "", videoUrl: model.videoUrl, headPic: model.headPic ?? "")
                    (LocomoteApplication.shared as! LocomoteApplication).marginPic(uid: model.uid ?? "", videoUrl: model.videoUrl, headPic: model.headPic ?? "")
                }
                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentList() {
    func following() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: main_optionName.reversed(), encoding: .utf8)!] = momentModel.mid
        //: dict["lastId"] = lastId
        dict[(String(constWellMsg.suffix(6)))] = lastId
        //: dict["limit"] = limit
        dict[(appPrivacyName.replacingOccurrences(of: "stress", with: "i"))] = limit
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()

        //: TalkingMomentRequestTool.req_CommentList(params: dict) { succeed, result, errorModel in
        EndBuilderLifecycle.keepBack(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(mainExamineMsg))] as! [Any]

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<SubjectStretchMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.mark()
                        //: var replyArray: [TalkingCommentReplyModel] = []
                        var replyArray: [DigitalAnalogConverterModelType] = []
                        //: for j in 0..<model.comment.count {
                        for j in 0 ..< model.comment.count {
                            //: var replymodel = model.comment[j]
                            var replymodel = model.comment[j]
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.manageHeight()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: if model.totalReply > 3 {
                        if model.totalReply > 3 {
                            //: var replymodel = TalkingCommentReplyModel.init()
                            var replymodel = DigitalAnalogConverterModelType()
                            //: replymodel.allCountContent = String(format: "more>>")
                            replymodel.allCountContent = String(format: (String(showDesignKey)))
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.manageHeight()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: model.comment = replyArray
                        model.comment = replyArray
                        //: self.commentList.append(model)
                        self.commentList.append(model)
                    }
                }

                //: if array.count>0 {
                if array.count > 0 {
                    //: let model = self.commentList.last
                    let model = self.commentList.last
                    //: self.lastId = model?.cid ?? "0"
                    self.lastId = model?.cid ?? "0"
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: self.mainTableView.endRefresh()
                    self.mainTableView.eachStorage()
                    //: if array.count<self.limit {
                    if array.count < self.limit {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: } else {
                } else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.toCommentView {
                if self.toCommentView {
                    //: self.toCommentView = false
                    self.toCommentView = false
                    //: self.scrollToCommentView()
                    self.director()
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentWithParams(params: Dictionary<String, Any>, index: Int) {
    func misquote(params: [String: Any], index: Int) {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()

        //: TalkingMomentRequestTool.req_SendComment(params: params) { [self] succeed, result, errorModel in
        EndBuilderLifecycle.completion(params: params) { [self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()

            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Comment on success".localized)
                self.pointOfReferenceMedia(showMsg: (String(notiPrecedentId) + String(showBounceTitle.suffix(6)) + showMentionName.replacingOccurrences(of: "first", with: "ss")).localized)
                //: if params["replyId"] != nil {
                if params[(String(user_connectFormat.prefix(7)))] != nil {
                    //: var model = TalkingCommentModel()
                    var model = SubjectStretchMeasurable()
                    //: if index == self.quickCommentReplyIndex {
                    if index == self.quickCommentReplyIndex {
                        //: } else {
                    } else {
                        //: model = self.commentList[index]
                        model = self.commentList[index]
                    }

                    //: if model.uid!.count > 0 {
                    if model.uid!.count > 0 {
                        //: if var replyModel = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                        if var replyModel = JSONDeserializer<DigitalAnalogConverterModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                            //: model.totalReply += 1
                            model.totalReply += 1
                            //: var array = model.comment
                            var array = model.comment
//                            if array.count>3 {
//                                array.remove(at: array.count-2)
//                            }
                            //: replyModel.caculateReplyItemHeight()
                            replyModel.manageHeight()
                            //: array.insert(replyModel, at: 0)
                            array.insert(replyModel, at: 0)

//                            if array.count>3 {
//                                array.removeLast()
//                                var tempModel = DigitalAnalogConverterModelType.init()
//                                tempModel.allCountContent = String(format: "%d comments >", model.totalReply)
//                                tempModel.caculateReplyItemHeight()
//                                array.append(tempModel)
//                            }
                            //: model.comment = array
                            model.comment = array
                            //: self.commentList[index] = model
                            self.commentList[index] = model
                        }
                    }

                    //: } else {
                } else {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<SubjectStretchMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.mark()
                        //: if model.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
                        if model.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
                            //: model.headPicFrame = FacultyReactiveCompatible.share.loginUserMode.headPicFrame
                            model.headPicFrame = FacultyReactiveCompatible.share.loginUserMode.headPicFrame
                        }
                        //: self.commentList.insert(model, at: 0)
                        self.commentList.insert(model, at: 0)
                    }
                }
                //: self.momentModel.replyNum!  += 1
                self.momentModel.replyNum! += 1
                //: self.setupMomentView()
                self.everyTooRepresentation()
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                NotificationCenter.default.post(name: appTextColorAvailableContent, object: self, userInfo: [String(bytes: notiProfessionalId.map{shoreAttention(season: $0)}, encoding: .utf8)!: (String(appSeaWorkValue)).localized, String(bytes: data_deskName.map{byNearby(zone: $0)}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: main_optionName.reversed(), encoding: .utf8)!: self.momentModel.mid ?? ""])
            }
        }
    }

    /// 子评论列表
    //: func requestReplyList(cid: String, lastId: String, limit: Int, index: IndexPath) {
    func brisance(cid: String, lastId: String, limit: Int, index: IndexPath) {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: ProgressHUD.dismiss()
        StrangerProgressHUD.barDismiss()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["replyId"] = cid
        dict[(String(user_connectFormat.prefix(7)))] = cid
        //: dict["lastId"] = lastId
        dict[(String(constWellMsg.suffix(6)))] = lastId
        //: dict["limit"] = limit
        dict[(appPrivacyName.replacingOccurrences(of: "stress", with: "i"))] = limit

        //: TalkingMomentRequestTool.req_CommentDetailList(params: dict) { succeed, result, errorModel in
        EndBuilderLifecycle.followWeekly(params: dict) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(mainExamineMsg))] as! [Any]
                //: var cmodel = self.commentList[index.section]
                var cmodel = self.commentList[index.section]
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<DigitalAnalogConverterModelType>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateReplyItemHeight()
                        model.manageHeight()
                        //: cmodel.comment.insert(model, at: cmodel.comment.count-1)
                        cmodel.comment.insert(model, at: cmodel.comment.count - 1)
                    }
                }
                //: if array.count == 0 {
                if array.count == 0 {
                    //: cmodel.comment.removeLast()
                    cmodel.comment.removeLast()
                }
                //: self.commentList[index.section] = cmodel
                self.commentList[index.section] = cmodel
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingMomentDetailVC {
extension AcrossMediaDuration {
    //: func footerRefresh() {
    func enlargement() {
        //: if self.lastId == "0" {
        if self.lastId == "0" {
            //: return
            return
        }
        //: requestCommentList()
        following()
    }

    //: func scrollToCommentView() {
    func director() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: ScreenWidth, height: ScreenHeight-CGFloat(self.inputViewHeight)-kDeviceSafeBottomHeight-StatusBarNavigationBarHeight), animated: true)
            self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: main_assetUrl, height: kTopUrl - CGFloat(self.inputViewHeight) - data_cornerMessage - main_sendData), animated: true)
        }
    }

    //: @objc func BlockBtnClick() {
    @objc func stampPadStream() {
        //: if self.momentModel.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
        if self.momentModel.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = ExploreDataSource(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete Post".localized])
            vc.footList(cellTitleList: [(String(dataResponseMsg)).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: ProgressHUD.show()
                StrangerProgressHUD.greenDirect()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = self.momentModel.mid
                dict["id"] = self.momentModel.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                EndBuilderLifecycle.paramsCompletionRemoveCulmination(params: dict) { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    StrangerProgressHUD.barDismiss()
                    //: if succeed {
                    if succeed {
                        //: self.delegete?()
                        self.delegete?()
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                        //: NotificationCenter.default.post(name: DELETE_MINE_POST_NOTIFICATION, object: self, userInfo: ["model": self.momentModel])
                        NotificationCenter.default.post(name: mainBuildQuantityUrl, object: self, userInfo: [String(bytes: data_groundDenyTitle.map{thirdPass(adjustment: $0)}, encoding: .utf8)!: self.momentModel])
                    }
                }
            }

            //: } else {
        } else {
            //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            let reportView = OccurrenceView(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            //: reportView.showReportViewIn(view: nil)
            reportView.nearbyDisplay(view: nil)
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: comInputView.inputTextView.resignFirstResponder()
        comInputView.inputTextView.resignFirstResponder()
    }

    //: @objc func dismissClick() {
    @objc func social() {
        //: comInputView.inputTextView.text = ""
        comInputView.inputTextView.text = ""
        //: comInputView.resignkeyBoard()
        comInputView.committeeGesture()
    }
}

// MARK: - BaselineStoreManager

//: extension TalkingMomentDetailVC: CommentInputViewDelegate {
extension AcrossMediaDuration: BaselineStoreManager {
    //: func func__replyTextMsg(msgStr: String, row: IndexPath) {
    func ground(msgStr: String, row: IndexPath) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.micromicronProcess(showMsg: (String(showRecentUrl.prefix(5)) + "onten" + String(dataUntilVersionWordValue.prefix(4)) + "nnot b" + String(constStagePath.prefix(4)) + "pty!").localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: main_optionName.reversed(), encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(app_shrinkMessage.replacingOccurrences(of: "fit", with: "o") + user_itemValue.replacingOccurrences(of: "lat", with: "en"))] = msgStr

        //: let model = self.commentList[row.section]
        let model = self.commentList[row.section]
        //: let replymodel = model.comment[row.row]
        let replymodel = model.comment[row.row]
        //: dict["replyId"] = replymodel.cid
        dict[(String(user_connectFormat.prefix(7)))] = replymodel.cid
        //: requestCommentWithParams(params: dict, index: row.section)
        misquote(params: dict, index: row.section)
    }

    //: func func__sendTextMsg(msgStr: String, index: Int) {
    func progressTranslation(msgStr: String, index: Int) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.micromicronProcess(showMsg: (String(showRecentUrl.prefix(5)) + "onten" + String(dataUntilVersionWordValue.prefix(4)) + "nnot b" + String(constStagePath.prefix(4)) + "pty!").localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: main_optionName.reversed(), encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(app_shrinkMessage.replacingOccurrences(of: "fit", with: "o") + user_itemValue.replacingOccurrences(of: "lat", with: "en"))] = msgStr
        //: if index >= 0 {
        if index >= 0 {
            //: let model = self.commentList[index]
            let model = self.commentList[index]
            //: dict["replyId"] = model.cid
            dict[(String(user_connectFormat.prefix(7)))] = model.cid
            //: } else if index == quickCommentReplyIndex {
        } else if index == quickCommentReplyIndex {}

        //: requestCommentWithParams(params: dict, index: index)
        misquote(params: dict, index: index)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func communication(heightToBottom: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: if heightToBottom>100 {
        if heightToBottom > 100 {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: self.view.frame.size.height-heightToBottom-inputViewHeight)
            backBtn.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: self.view.frame.size.height - heightToBottom - inputViewHeight)
            //: backBtn.isHidden = false
            backBtn.isHidden = false
        }
        //: else {
        else {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            //: backBtn.isHidden = true
            backBtn.isHidden = true
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func paraDisabled(height: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: backBtn.frame.size.height-height)
        backBtn.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: backBtn.frame.size.height - height)
        //: backBtn.isHidden = false
        backBtn.isHidden = false
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 删除个人评论
    //: func deleteReplay(cid: String) {
    func service(cid: String) {
        //: if self.momentModel.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
        if self.momentModel.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = ExploreDataSource(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete".localized])
            vc.footList(cellTitleList: [(String(mainDayName)).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.attribAlert(title: "Delete Comment?".localized, attributedMessage: NSMutableAttributedString.init(), leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
                PersonAlertShow.threeEscape(title: (String(noti_frameworkKey) + String(noti_existingPath)).localized, attributedMessage: NSMutableAttributedString(), leftBtnTitle: (String(user_statinMessage)).localized, rightBtnTitle: (String(mainDayName)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    PersonAlertShow.quantityerrupt()

                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PersonAlertShow.quantityerrupt()
                    //: ProgressHUD.show()
                    StrangerProgressHUD.greenDirect()
                    //: var dict = Dictionary<String, Any>()
                    var dict = [String: Any]()
                    //: dict["id"] = cid
                    dict["id"] = cid
                    //: TalkingMomentRequestTool.req_DeleteMomentReply(params: dict) { succeed, result, errorModel in
                    EndBuilderLifecycle.corner(params: dict) { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        StrangerProgressHUD.barDismiss()
                        //: if succeed {
                        if succeed {
                            //: for (index, model) in self.commentList.enumerated() {
                            for (index, model) in self.commentList.enumerated() {
                                //: if cid == model.cid {
                                if cid == model.cid {
                                    //: self.commentList.remove(at: index)
                                    self.commentList.remove(at: index)
                                    //: break
                                    break
                                }
                            }
                            //: self.mainTableView.reloadData()
                            self.mainTableView.reloadData()
                            //: self.momentModel.replyNum!  -= 1
                            self.momentModel.replyNum! -= 1
                            //: self.setupMomentView()
                            self.everyTooRepresentation()
                            //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                            NotificationCenter.default.post(name: appTextColorAvailableContent, object: self, userInfo: [String(bytes: notiProfessionalId.map{shoreAttention(season: $0)}, encoding: .utf8)!: (String(appSeaWorkValue)).localized, String(bytes: data_deskName.map{byNearby(zone: $0)}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: main_optionName.reversed(), encoding: .utf8)!: self.momentModel.mid ?? ""])
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingMomentDetailVC: UITableViewDelegate, UITableViewDataSource {
extension AcrossMediaDuration: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return self.commentList.count
        return self.commentList.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: return model.comment.count
        return model.comment.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if model.comment.count == 1 {
        if model.comment.count == 1 {
            //: return replymodel.itemHeight! + 5
            return replymodel.itemHeight! + 5
        }
        //: return replymodel.itemHeight!
        return replymodel.itemHeight!
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingCommentReplyItemCell.className()
        let identifier = DestroySubstantialObserver.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingCommentReplyItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DestroySubstantialObserver
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingCommentReplyItemCell(style: .default, reuseIdentifier: identifier)
            cell = DestroySubstantialObserver(style: .default, reuseIdentifier: identifier)
        }
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: if model.comment.count>0 {
        if model.comment.count > 0 {
            //: let replymodel = model.comment[indexPath.row]
            let replymodel = model.comment[indexPath.row]
            //: cell?.configCell(model: replymodel)
            cell?.shitwork(model: replymodel)
        }
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]

        //: var height = CGFloat()
        var height = CGFloat()
        //: if (model.comment.count == 1) {
        if model.comment.count == 1 {
            //: height = replymodel.itemHeight! + 5
            height = replymodel.itemHeight! + 5
            //: } else {
        } else {
            //: height = replymodel.itemHeight!
            height = replymodel.itemHeight!
        }
        //: let tcell: TalkingCommentReplyItemCell = cell as! TalkingCommentReplyItemCell
        let tcell: DestroySubstantialObserver = cell as! DestroySubstantialObserver
        //: tcell.shearTableViewSection(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
        tcell.plat(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if replymodel.allCountContent  == "more>>" {
        if replymodel.allCountContent == (String(showDesignKey)) {
            //: let lastmodel = model.comment[model.comment.count-2]
            let lastmodel = model.comment[model.comment.count - 2]
            //: requestReplyList(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            brisance(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            //: } else {
        } else {
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
            self.comInputView.crush(holder: (String(const_ratioMessage)).localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView: TalkingCommentItemCell = TalkingCommentItemCell.init(style: .default, reuseIdentifier: nil)
        let headeView = StrangerViewCell(style: .default, reuseIdentifier: nil)
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: headeView.configCell(model: model)
        headeView.withinRemain(model: model)
        //: headeView.commentReplyBlock = { [weak self] nickname in
        headeView.commentReplyBlock = { [weak self] nickname in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
            self.comInputView.crush(holder: (String(const_ratioMessage)).localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
        }
        //: headeView.DeleteReplyBlock = {[weak self] cid in
        headeView.DeleteReplyBlock = { [weak self] cid in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteReplay(cid: cid)
            self.service(cid: cid)
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: if model.comment.count == 0 {
        if model.comment.count == 0 {
            //: return model.itemHeight!-8
            return model.itemHeight! - 8
        }
        //: return model.itemHeight!
        return model.itemHeight!
    }
}

// MARK: - Layout

//: extension TalkingMomentDetailVC {
extension AcrossMediaDuration {
    // 添加视图
    //: private func setupSubviews() {
    private func sceneQuick() {
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Details".localized
        self.title = (String(showFilterId) + String(userFormStr)).localized

        //: let btn=UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        //: if self.momentModel.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
        if self.momentModel.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
            //: btn.setTitle("Delete".localized, for: .normal)
            btn.setTitle((String(mainDayName)).localized, for: .normal)
            //: btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            //: btn.setTitleColor(.mottleResult(), for: .normal)
            btn.setTitleColor(.mottleResult(), for: .normal)
            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
            btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 15)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_nor_report"), for: .normal)
            btn.setImage(UIImage.adName(name: (String(noti_trustAdvertisingPath.suffix(5)) + "momen" + String(appBelowMessage.prefix(6)) + "repo" + data_midPath.replacingOccurrences(of: "empty", with: "r"))), for: .normal)
        }
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stampPadStream), for: .touchUpInside)
        //: let item=UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: self.view.addSubview(comInputView)
        self.view.addSubview(comInputView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tendency() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(0)
            make.top.equalTo(self.view).offset(0)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: comInputView.snp.makeConstraints { make in
        comInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(inputViewHeight)
            make.height.equalTo(inputViewHeight)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func during() {
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.bandwagonEffect { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.enlargement()
        }
    }

    //: func setupMomentView() {
    func everyTooRepresentation() {
        //: let view = UIView.init()
        let view = UIView()
        //: let cell: TalkingMomentItemCell = TalkingMomentItemCell.init(style: .default, reuseIdentifier: nil)
        let cell = NotifiableViewCell(style: .default, reuseIdentifier: nil)
        //: cell.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: momentModel.itemHeight ?? 56 - 12 )
        cell.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: momentModel.itemHeight ?? 56 - 12)
        //: cell.initwith(isListTableCell: false)
        cell.approximately(isListTableCell: false)
        //: cell.configCell(model: momentModel)
        cell.fallWith(model: momentModel)
        //: cell.playVideo()
        cell.operatingInstructions()
        //: view.frame = cell.frame
        view.frame = cell.frame
        //: view.addSubview(cell)
        view.addSubview(cell)

        //: if (momentModel.replyNum! > 0) {
        if momentModel.replyNum! > 0 {
            //: commentNumberLabel.text = String(format: "Comment".localized + " \(momentModel.replyNum!)")
            commentNumberLabel.text = String(format: (String(user_actionOutletCalculateKey.prefix(5)) + show_rocketKey.lowercased()).localized + " \(momentModel.replyNum!)")
            //: view.addSubview(commentNumberLabel)
            view.addSubview(commentNumberLabel)
            //: commentNumberLabel.snp.makeConstraints { make in
            commentNumberLabel.snp.makeConstraints { make in
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: make.top.equalTo(momentModel.itemHeight!+16)
                make.top.equalTo(momentModel.itemHeight! + 16)
                //: make.size.equalTo(CGSize(width: ScreenWidth, height: 22))
                make.size.equalTo(CGSize(width: main_assetUrl, height: 22))
            }
            //: view.height = momentModel.itemHeight!+38
            view.height = momentModel.itemHeight! + 38
        }

        //: self.mainTableView.tableHeaderView = view
        self.mainTableView.tableHeaderView = view
    }
}
