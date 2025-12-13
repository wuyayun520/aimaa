
//: Declare String Begin

/*: "Online List" :*/
fileprivate let appManActionValue:[Character] = ["O","n","l","i","n","e"," ","L","i","s","t"]

/*: "Select @ Numbers" :*/
fileprivate let dataVisitMaxiValue:[Character] = ["S","e","l","e","c","t"," "]
fileprivate let dataPublisherId:String = "information secure@ N"
fileprivate let userResultSignatureAutomaticallyData:String = "databers"

/*: "Nobody can @" :*/
fileprivate let show_panKey:String = "Nobodorientation curve style"
fileprivate let notiGeneralMessage:[Character] = ["y"," ","c","a","n"," ","@"]

/*: "roomId" :*/
fileprivate let show_menuMsg:String = "succeed"
fileprivate let app_methodValue:String = "hang rowoomId"

/*: "type" :*/
fileprivate let noti_findId:String = "tcontente"

/*: "page" :*/
fileprivate let userFunctionalMsg:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let noti_masterCrushVisualStr:[UInt8] = [0x9b,0x87,0x8a]

private func connectionKnock(fragment num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "name" :*/
fileprivate let constWhipTitle:[UInt8] = [0x11,0x1e,0x12,0x1a]

private func executeRoll(listener num: UInt8) -> UInt8 {
    return num ^ 127
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopPriorViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum DetailRate: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class PopPriorViewController: EasyChainSensor {
    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: DetailRate = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        shade()
        //: setupSubViewsConstraint()
        routeActive()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(appManActionValue)).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(dataVisitMaxiValue) + String(dataPublisherId.suffix(3)) + userResultSignatureAutomaticallyData.replacingOccurrences(of: "data", with: "um")).localized
        }
    }

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
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
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.unction { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.noneFactor()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.factory { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.brownSearch()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: TalkingChatRoomOnlineListCell.className())
        table.register(OvalPropertyProcessorProduceWorkRatePut.self, forCellReuseIdentifier: OvalPropertyProcessorProduceWorkRatePut.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = MarginSignificantHard()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(show_panKey.prefix(5)) + String(notiGeneralMessage))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension PopPriorViewController {
    //: func headerRefresh() {
    func brownSearch() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        send()
    }

    //: private func footerRefresh() {
    private func noneFactor() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        send()
    }

    //: func reqData() {
    func send() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(show_menuMsg.replacingOccurrences(of: "succeed", with: "r") + String(app_methodValue.suffix(5)))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(noti_findId.replacingOccurrences(of: "content", with: "yp"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(noti_findId.replacingOccurrences(of: "content", with: "yp"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(String(userFunctionalMsg))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        CommonLog.share.isDay(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.bringParent()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension PopPriorViewController: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatRoomOnlineListCell.className(), for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: OvalPropertyProcessorProduceWorkRatePut.className(), for: indexPath) as! OvalPropertyProcessorProduceWorkRatePut
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = ReduceModel()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! ReduceModel
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.failureCreateer(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! ReduceModel
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: OriginMediumWill.share.func__pushToUserDetailVC(uid: cellModel.uid)
            OriginMediumWill.share.petAcrossAm(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: noti_masterCrushVisualStr.map{connectionKnock(fragment: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: constWhipTitle.map{executeRoll(listener: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension PopPriorViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func shade() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func routeActive() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
