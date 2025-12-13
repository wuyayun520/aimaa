
//: Declare String Begin

/*: "Follow" :*/
fileprivate let k_chestHimId:String = "Follobutt body assist push quality"
fileprivate let constNervousUrl:[Character] = ["w"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let notiMagnitudeMsg:[UInt8] = [0x13,0x2e,0x37,0x7d,0x67,0x4,0x26,0x29,0x60,0x33,0x67,0x22,0x26,0x35,0x29,0x67,0x37,0x28,0x2e,0x29,0x33,0x34,0x67,0x2e,0x21,0x67,0x3e,0x28,0x32,0x67,0x21,0x28,0x2b,0x2b,0x28,0x30,0x67,0x22,0x26,0x24,0x2f,0x67,0x28,0x33,0x2f,0x22,0x35,0x39]

/*: "Tip:" :*/
fileprivate let userQueryFormat:[Character] = ["T","i","p",":"]

/*: "Favorite each other" :*/
fileprivate let k_measureUrl:String = "Favorituntil white"
fileprivate let showStrategyHunkId:[Character] = ["e"]
fileprivate let main_permissionTaData:String = "ta selection feedback visible required each"

/*: " chat will be free" :*/
fileprivate let notiSaltInvisibleUrl:String = " chafeature destination alongside communicate"
fileprivate let noti_cosKey:String = "delay contrast why bath gap be "

/*: "targetUid" :*/
fileprivate let showIndicatorData:String = "targetUiresolution yellow spend reject"
fileprivate let mainKingString:String = "D"

/*: "type" :*/
fileprivate let app_sharedObtainString:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let dataProtectionTitle:String = "airttenti"
fileprivate let kThinName:[Character] = ["o","n","T","y","p","e"]

/*: "limit" :*/
fileprivate let appOthersName:String = "liperit"

/*: "page" :*/
fileprivate let k_picId:String = "pdistancege"

/*: "You've got no favourite yet." :*/
fileprivate let const_destroyVersusStr:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","f","a"]
fileprivate let const_highlightPath:String = "vourconsumert"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReceiveQuery.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class ReceiveQuery: EasyChainSensor {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [PhaseMissionModel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(k_chestHimId.prefix(5)) + String(constNervousUrl)).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        locationImpact()
        //: reqData()
        untilFlush()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage), style: UITableView.Style.plain)
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
        //: table.addHeaderRefresh { [weak self] in
        table.factory { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.make()
        }
        //: table.addFooterRefresh { [weak self] in
        table.unction { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.offtoFeedback()
        }
        //: return table
        return table
        //: }()
    }()

    private let str = (String(userQueryFormat)) + "\"" + (String(k_measureUrl.prefix(7)) + String(showStrategyHunkId) + String(main_permissionTaData.suffix(5)) + " other") + "\"" + (String(notiSaltInvisibleUrl.prefix(4)) + "t will" + String(noti_cosKey.suffix(4)) + "free").localized
    
    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .yearNearby(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.systemRequest()
        //: if MarginExamineer.share.loginUserMode.sex == Gender.female.rawValue {
        if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: notiMagnitudeMsg.map{$0^71}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = str
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension ReceiveQuery {
    //: func reqData() {
    func untilFlush() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = MarginExamineer.share.loginUserMode.userID
        dict[(String(showIndicatorData.prefix(8)) + mainKingString.lowercased())] = MarginExamineer.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(app_sharedObtainString))] = "1"
        //: dict["attentionType"] = "1"
        dict[(dataProtectionTitle.replacingOccurrences(of: "air", with: "a") + String(kThinName))] = "1"
        //: dict["limit"] = "20"
        dict[(appOthersName.replacingOccurrences(of: "per", with: "m"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(k_picId.replacingOccurrences(of: "distance", with: "a"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        PriorMedia.monthFail(params: dict) { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.bringParent()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [PhaseMissionModel] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<PhaseMissionModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [PhaseMissionModel])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func make() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        untilFlush()
    }

    //: func footerRefresh() {
    func offtoFeedback() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        untilFlush()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension ReceiveQuery: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension ReceiveQuery: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = BorderPauseView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? BorderPauseView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = BorderPauseView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: PhaseMissionModel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.modify(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}
}

// MARK: - SampleSegment

//: extension TalkingAttentionVC: AttentionDelegate {
extension ReceiveQuery: SampleSegment {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func dense(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func recognizeIn(_ index: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension ReceiveQuery {
    //: private func designView() {
    private func locationImpact() {
        //: var style = EmptyStyle()
        var style = MarginSignificantHard()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (String(const_destroyVersusStr) + const_highlightPath.replacingOccurrences(of: "consumer", with: "i") + "e yet.").localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(showNearbyFormat ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = MarginExamineer.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = MarginExamineer.share.appStatus != AwayPush.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(BorderPauseView.self, forCellReuseIdentifier: BorderPauseView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
