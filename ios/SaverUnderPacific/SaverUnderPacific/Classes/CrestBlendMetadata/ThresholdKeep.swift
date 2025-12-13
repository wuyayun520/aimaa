
//: Declare String Begin

/*: "Public Chat Room" :*/
fileprivate let main_changeKey:String = "Publicparticle sound ache explore"
fileprivate let showCaptureKey:[Character] = [" ","C","h","a","t"," ","R","o","o","m"]

/*: "You've got no list yet." :*/
fileprivate let kEnjoyKey:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","s"]
fileprivate let constNetUrl:String = "t yet.yellow king about section it"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThresholdKeep.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListVC: TalkingBaseViewController {
class ThresholdKeep: EasyChainSensor {
    //: var DataSource: [TalkingChatRoomListModel] = []
    var DataSource: [TransitionScientific] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Public Chat Room".localized
        self.title = (String(main_changeKey.prefix(6)) + String(showCaptureKey)).localized
        //: designView()
        forceDeploy()
        //: reqData()
        outsideCommit()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
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
        //: table.addHeaderRefresh { [weak self] in
        table.factory { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.slideEmpty()
        }
        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = MarginSignificantHard()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (String(kEnjoyKey) + String(constNetUrl.prefix(6))).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.reqData()
            self.outsideCommit()
        }
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingChatRoomListVC {
extension ThresholdKeep {
    //: func reqData() {
    func outsideCommit() {
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingChatRequestTool.req_getChatRoomList { succeed, result, errorModel in
        PriorMedia.atForDay { succeed, result, errorModel in
            //: self.MainTable.endRefresh()
            self.MainTable.bringParent()
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingChatRoomListModel] = []
                var dataArr: [TransitionScientific] = []

                //: if let datas = Array<TalkingChatRoomListModel>.deserialize(from: array as? Array) {
                if let datas = Array<TransitionScientific>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingChatRoomListModel])!)
                    dataArr.append(contentsOf: (datas as? [TransitionScientific])!)
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: self.emptyView.isHidden = (self.DataSource.count > 0)
                self.emptyView.isHidden = (self.DataSource.count > 0)
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func slideEmpty() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: reqData()
        outsideCommit()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomListVC: UITableViewDelegate, UITableViewDataSource {
extension ThresholdKeep: UITableViewDelegate, UITableViewDataSource {
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
        //: let identifier = TalkingChatRoomListCell.className()
        let identifier = MovementView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingChatRoomListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MovementView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingChatRoomListCell(style: .default, reuseIdentifier: identifier)
            cell = MovementView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingChatRoomListModel = self.DataSource[indexPath.row]
        let model: TransitionScientific = self.DataSource[indexPath.row]
        //: cell?.setChatRoomListCell(model: model)
        cell?.tar(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: OriginMediumWill.share.func__pushToGroupChat(groupId: model.roomId)
        OriginMediumWill.share.submitEasy(groupId: model.roomId)
    }
}

// MARK: - UI

//: extension TalkingChatRoomListVC {
extension ThresholdKeep {
    //: private func designView() {
    private func forceDeploy() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingChatRoomListCell.self, forCellReuseIdentifier: TalkingChatRoomListCell.className())
        MainTable.register(MovementView.self, forCellReuseIdentifier: MovementView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(1)
            make.top.equalTo(self.view).offset(1)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
