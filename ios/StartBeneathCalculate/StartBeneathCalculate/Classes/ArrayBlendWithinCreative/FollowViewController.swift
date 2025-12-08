
//: Declare String Begin

/*: "Follow" :*/
fileprivate let const_additionalDocId:String = "mine part eachFollow"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let user_officialYellowKey:[UInt8] = [0xbe,0x83,0x9a,0xd0,0xca,0xa9,0x8b,0x84,0xcd,0x9e,0xca,0x8f,0x8b,0x98,0x84,0xca,0x9a,0x85,0x83,0x84,0x9e,0x99,0xca,0x83,0x8c,0xca,0x93,0x85,0x9f,0xca,0x8c,0x85,0x86,0x86,0x85,0x9d,0xca,0x8f,0x8b,0x89,0x82,0xca,0x85,0x9e,0x82,0x8f,0x98,0x94]

/*: "Tip:" :*/
fileprivate let data_uniqueClipUrl:String = "play slowTip:"

/*: "Favorite each other" :*/
fileprivate let show_relieveCrowPastContent:String = "Favoriconfirm destination pure continuing"
fileprivate let app_quoteUrl:[Character] = ["o","t","h","e","r"]

/*: " chat will be free" :*/
fileprivate let constExplainValue:[Character] = [" ","c","h","a","t"," ","w","i"]
fileprivate let k_taData:String = "multiple"
fileprivate let data_hiMessage:[Character] = ["l"," ","b","e"," ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let show_feeBoltStr:String = "tasectionget"
fileprivate let dataParaMsg:String = "program float medal look ownerUid"

/*: "type" :*/
fileprivate let mainRejectUrl:[Character] = ["t","y","p","e"]

/*: "attentionType" :*/
fileprivate let show_absolutelyMsg:[Character] = ["a","t","t","e","n","t","i","o"]
fileprivate let main_shotUrl:String = "nTypehidden photo"

/*: "limit" :*/
fileprivate let appTransformSecureFormat:String = "liremotet"

/*: "page" :*/
fileprivate let constUtilizeText:String = "palite"

/*: "You've got no favourite yet." :*/
fileprivate let data_stackMessage:String = "You\'v"
fileprivate let const_commandPath:[Character] = ["o"," ","f","a","v","o","u","r","i","t","e"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FollowViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class FollowViewController: SafetyFactorViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [RepresentationHandyJSON] = []

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
        self.title = (String(const_additionalDocId.suffix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        forceMoment()
        //: reqData()
        amData()
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
        //: table.addHeaderRefresh { [weak self] in
        table.squelch { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.uncommunicative()
        }
        //: table.addFooterRefresh { [weak self] in
        table.bandwagonEffect { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.fillRestore()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.crosswise()
        //: if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: user_officialYellowKey.map{$0^234}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(data_uniqueClipUrl.suffix(4))) + "\"" + (String(show_relieveCrowPastContent.prefix(6)) + "te each " + String(app_quoteUrl)) + "\"" + (String(constExplainValue) + k_taData.replacingOccurrences(of: "multiple", with: "l") + String(data_hiMessage)).localized
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
extension FollowViewController {
    //: func reqData() {
    func amData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
        dict[(show_feeBoltStr.replacingOccurrences(of: "section", with: "r") + String(dataParaMsg.suffix(3)))] = FacultyReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(String(mainRejectUrl))] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(show_absolutelyMsg) + String(main_shotUrl.prefix(5)))] = "1"
        //: dict["limit"] = "20"
        dict[(appTransformSecureFormat.replacingOccurrences(of: "remote", with: "mi"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(constUtilizeText.replacingOccurrences(of: "lite", with: "ge"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        PouchReactiveCompatible.actual(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.eachStorage()
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
                var dataArr: [RepresentationHandyJSON] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<RepresentationHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [RepresentationHandyJSON])!)
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
    func uncommunicative() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        amData()
    }

    //: func footerRefresh() {
    func fillRestore() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        amData()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension FollowViewController: JXPagingViewListViewDelegate {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension FollowViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = AddressableView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? AddressableView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = AddressableView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: RepresentationHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.atypeImage(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - TillReactiveCompatible

//: extension TalkingAttentionVC: AttentionDelegate {
extension FollowViewController: TillReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func pinDescription(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func containDown(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension FollowViewController {
    //: private func designView() {
    private func forceMoment() {
        //: var style = EmptyStyle()
        var style = PriorityEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (data_stackMessage + "e got n" + String(const_commandPath)).localized
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
            make.bottom.equalTo(self.view.snp.bottom).offset(-(appRobotButtonTitle ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = FacultyReactiveCompatible.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = FacultyReactiveCompatible.share.appStatus != PenConstantTarget.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(AddressableView.self, forCellReuseIdentifier: AddressableView.className())
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
