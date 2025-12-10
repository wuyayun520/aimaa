
//: Declare String Begin

/*: "Fans" :*/
fileprivate let kBasicWrittenMessage:[Character] = ["F","a","n","s"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let dataTooYetMsg:[UInt8] = [0x62,0x5f,0x46,0xc,0x16,0x75,0x57,0x58,0x11,0x42,0x16,0x53,0x57,0x44,0x58,0x16,0x46,0x59,0x5f,0x58,0x42,0x45,0x16,0x5f,0x50,0x16,0x4f,0x59,0x43,0x16,0x50,0x59,0x5a,0x5a,0x59,0x41,0x16,0x53,0x57,0x55,0x5e,0x16,0x59,0x42,0x5e,0x53,0x44,0x48]

private func pointInTime(convert num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "Tip:" :*/
fileprivate let kSatisfyForeShowFormat:String = "Tip:dynamic normally transaction install outer"

/*: "Favorite each other" :*/
fileprivate let k_restrictionValue:[Character] = ["F","a","v","o","r","i","t","e"," ","e","a"]
fileprivate let show_squarePath:String = "journal air examinech other"

/*: " chat will be free" :*/
fileprivate let data_audiencePath:String = "require hi spend install chat "
fileprivate let appDescendUrl:[Character] = [" ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let constAccommodateTitle:[Character] = ["t","a","r","g","e","t"]
fileprivate let appDeliveryId:String = "original output function hung nighUid"

/*: "type" :*/
fileprivate let userBlindTitle:String = "TYPE"

/*: "limit" :*/
fileprivate let user_everyoneKey:[Character] = ["l","i","m","i","t"]

/*: "page" :*/
fileprivate let showLittleMsg:String = "roundage"

/*: "You've got no Be liked yet." :*/
fileprivate let userBassFormat:String = "You\'ve"
fileprivate let dataDesignId:String = "o Be page beauty rear life union"
fileprivate let const_channelPath:String = "d yet.paper context reception prepare in"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LechAfterDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class LechAfterDataSource: SafetyFactorViewController {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [LastBasicLabel] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(kBasicWrittenMessage))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        funHi()
        //: reqData()
        vidBlock()
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
            self.series()
        }
        //: table.addFooterRefresh { [weak self] in
        table.bandwagonEffect { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.minimize()
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
            label.text = String(bytes: dataTooYetMsg.map{pointInTime(convert: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = (String(kSatisfyForeShowFormat.prefix(4))) + "\"" + (String(k_restrictionValue) + String(show_squarePath.suffix(8))) + "\"" + (String(data_audiencePath.suffix(6)) + "will be" + String(appDescendUrl)).localized
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

//: extension TalkingBeAttentionVC {
extension LechAfterDataSource {
    //: func reqData() {
    func vidBlock() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = FacultyReactiveCompatible.share.loginUserMode.userID
        dict[(String(constAccommodateTitle) + String(appDeliveryId.suffix(3)))] = FacultyReactiveCompatible.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(userBlindTitle.lowercased())] = "2"
        //: dict["limit"] = "20"
        dict[(String(user_everyoneKey))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(showLittleMsg.replacingOccurrences(of: "round", with: "p"))] = String(pageIndex)

        //: TalkingChatRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        PouchReactiveCompatible.actual(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.eachStorage()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [LastBasicLabel] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<LastBasicLabel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [LastBasicLabel])!)
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
    func series() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        vidBlock()
    }

    //: func footerRefresh() {
    func minimize() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        vidBlock()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension LechAfterDataSource: JXPagingViewListViewDelegate {
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

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension LechAfterDataSource: UITableViewDelegate, UITableViewDataSource {
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
        let model: LastBasicLabel = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.atypeImage(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - TillReactiveCompatible

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension LechAfterDataSource: TillReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func pinDescription(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func containDown(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension LechAfterDataSource {
    //: private func designView() {
    private func funHi() {
        //: var style = EmptyStyle()
        var style = PriorityEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (userBassFormat + " got n" + String(dataDesignId.prefix(5)) + "like" + String(const_channelPath.prefix(6))).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
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
