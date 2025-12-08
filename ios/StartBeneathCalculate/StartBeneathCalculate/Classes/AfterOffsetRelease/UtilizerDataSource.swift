
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAirTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "There's no posts yet." :*/
fileprivate let userPatentFormat:String = "Theradmin abs exactly"
fileprivate let noti_upMessage:String = "o poremote trigger min numb"
fileprivate let data_delayName:[Character] = ["."]

/*: "uid" :*/
fileprivate let noti_handleMsg:String = "ucollectd"

/*: "page" :*/
fileprivate let user_postKey:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let showAgendaName:String = "lisbucket"

/*: "nickname" :*/
fileprivate let mainEstimatedText:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "age" :*/
fileprivate let noti_bridgeTitle:String = "lawne"

/*: "sex" :*/
fileprivate let show_findValue:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let show_denyId:String = "isTPAuour constant"
fileprivate let user_viewMsg:String = "tutilize"

/*: "headPic" :*/
fileprivate let app_spectrumName:[Character] = ["h","e","a","d","P","i","c"]

/*: "pinCount" :*/
fileprivate let main_bottomKey:[Character] = ["p"]
fileprivate let data_conPath:String = "group resistance urban providerinCount"

/*: "model" :*/
fileprivate let mainPurchaseName:String = "myesdel"

/*: "Unpin from profile" :*/
fileprivate let show_giftTitle:String = "till splitUnpin fr"
fileprivate let kGlobalPackFormat:[Character] = ["o","m"," ","p","r","o","f","i","l","e"]

/*: "Delete Post" :*/
fileprivate let dataParentMessage:[Character] = ["D","e","l","e","t","e"]
fileprivate let k_nighValue:[Character] = [" ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let dataBrotherInmateFormat:String = "video curPin to p"
fileprivate let userCourseName:String = "roficover"

/*: "momentId" :*/
fileprivate let data_absolutelyUrl:String = "life parentmomentId"

/*: "status" :*/
fileprivate let appSecureValue:String = "ssimpleasimpleus"

/*: "Your post has been pinned" :*/
fileprivate let data_yesValue:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e"]
fileprivate let showLibraryFormat:[Character] = ["e","n"," ","p","i","n","n","e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let notiBoardData:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e"]
fileprivate let main_barMessage:[Character] = ["e","n"," ","U","n","p","i","n","n","e","d"]

/*: "Posts" :*/
fileprivate let notiMeetingProductName:String = "Postsboy why plain"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UtilizerDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class UtilizerDataSource: SafetyFactorViewController {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [AgencyMomentModel] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAirTitle.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        sum()
        //: setupSubViewsConstraint()
        constraintRid()
        //: bindInteraction()
        primaQuantityeraction()
        //: reqData()
        succeedBy()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_assetUrl, height: kTopUrl), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PriorityEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(userPatentFormat.prefix(4)) + "e\'s n" + String(noti_upMessage.prefix(4)) + "sts yet" + String(data_delayName))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension UtilizerDataSource {
    //: func reqData() {
    func succeedBy() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(noti_handleMsg.replacingOccurrences(of: "collect", with: "i"))] = uid
        //: dict["page"] = pageIndex
        dict[(String(user_postKey))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        TagThen.caliginous(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.eachStorage()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(showAgendaName.replacingOccurrences(of: "bucket", with: "t"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [AgencyMomentModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<AgencyMomentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(mainEstimatedText))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(noti_bridgeTitle.replacingOccurrences(of: "lawn", with: "ag"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(show_findValue))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(noti_handleMsg.replacingOccurrences(of: "collect", with: "i"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(show_denyId.prefix(6)) + user_viewMsg.replacingOccurrences(of: "utilize", with: "h"))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(app_spectrumName))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(main_bottomKey) + String(data_conPath.suffix(7)))] as! Int
                        //: model.caculateItemHeight()
                        model.language()
                        //: if model.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
                        if model.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.micromicronProcess(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension UtilizerDataSource {
    //: func headerRefresh() {
    func via() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        succeedBy()
    }

    //: func footerRefresh() {
    func refreshOf() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        succeedBy()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func commentSearch(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: AgencyMomentModel = userinfo[(mainPurchaseName.replacingOccurrences(of: "yes", with: "o"))] as! AgencyMomentModel
        //: if model.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
        if model.uid == FacultyReactiveCompatible.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func deleteWithSecurityBound(model: AgencyMomentModel, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = ExploreDataSource(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.footList(cellTitleList: [(String(show_giftTitle.suffix(8)) + String(kGlobalPackFormat)).localized, (String(dataParentMessage) + String(k_nighValue)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.footList(cellTitleList: [(String(dataBrotherInmateFormat.suffix(8)) + userCourseName.replacingOccurrences(of: "cover", with: "le")).localized, (String(dataParentMessage) + String(k_nighValue)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.footList(cellTitleList: [(String(show_giftTitle.suffix(8)) + String(kGlobalPackFormat)).localized, (String(dataParentMessage) + String(k_nighValue)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.footList(cellTitleList: [(String(dataParentMessage) + String(k_nighValue)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(show_giftTitle.suffix(8)) + String(kGlobalPackFormat)).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.labBy(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(dataBrotherInmateFormat.suffix(8)) + userCourseName.replacingOccurrences(of: "cover", with: "le")).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.labBy(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(dataParentMessage) + String(k_nighValue)).localized {
                //: ProgressHUD.show()
                StrangerProgressHUD.greenDirect()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                TagThen.paramsCompletionRemoveCulmination(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    StrangerProgressHUD.barDismiss()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.micromicronProcess(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func labBy(isTop: Int, model: AgencyMomentModel) {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(data_absolutelyUrl.suffix(8)))] = model.mid
        //: dict["status"] = isTop
        dict[(appSecureValue.replacingOccurrences(of: "simple", with: "t"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        TagThen.work(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(data_yesValue) + String(showLibraryFormat)).localized : (String(notiBoardData) + String(main_barMessage)).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.pointOfReferenceMedia(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.micromicronProcess(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension UtilizerDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = NotifiableViewCell(style: .default, reuseIdentifier: NotifiableViewCell.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: AgencyMomentModel = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.fallWith(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.deleteWithSecurityBound(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = QuantityThen(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension UtilizerDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func sum() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.changeSibling()
        //: self.title = "Posts".localized
        self.title = (String(notiMeetingProductName.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(NotifiableViewCell.self, forCellReuseIdentifier: NotifiableViewCell.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintRid() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func primaQuantityeraction() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.squelch { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.via()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.bandwagonEffect { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.refreshOf()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(commentSearch(notification:)), name: appLikeMsg, object: nil)
    }
}
