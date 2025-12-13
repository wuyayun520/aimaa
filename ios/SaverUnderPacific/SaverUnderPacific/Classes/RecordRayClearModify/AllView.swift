
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showDarkMessage:[UInt8] = [0xf0,0xf7,0xf0,0xed,0xb1,0xfa,0xf6,0xfd,0xfc,0xeb,0xa3,0xb0,0xb9,0xf1,0xf8,0xea,0xb9,0xf7,0xf6,0xed,0xb9,0xfb,0xfc,0xfc,0xf7,0xb9,0xf0,0xf4,0xe9,0xf5,0xfc,0xf4,0xfc,0xf7,0xed,0xfc,0xfd]

private func visitorSureDon(directly num: UInt8) -> UInt8 {
    return num ^ 153
}

/*: "no data available" :*/
fileprivate let user_askName:[Character] = ["n","o"," ","d","a","t","a"," "]
fileprivate let appBrushCanKey:String = "avaitableble"

/*: "list" :*/
fileprivate let app_upString:String = "LIST"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum GameViewFromType {
enum ThinTime {
    //: case LiveRoom
    case LiveRoom // 直播间
    //: case PrivateChat
    case PrivateChat // 私聊
}

//: class TalkingLiveRoomGamesView: UIView {
class AllView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        accelerate()
        //: setupSubViewsConstraint()
        weekBe()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showDarkMessage.map{visitorSureDon(directly: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(feeSymbol), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = false
        collect.showsVerticalScrollIndicator = false
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(ClipView.self, forCellWithReuseIdentifier: ClipView.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: UILabel = {
    private lazy var emptyView: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .yearNearby(type: .Regular, fontSize: 16)
        //: lab.text = "no data available".localized
        lab.text = (String(user_askName) + appBrushCanKey.replacingOccurrences(of: "table", with: "la")).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [ExecuteMemberSmall] = //: return [ExecuteMemberSmall]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingLiveRoomGamesView {
extension AllView {
    /// 请求游戏列表数据
    //: private func req_gameList() {
    private func speedClose() {
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingMeRequestTool.req_getGameList(category: 2) { [weak self] succeed, result, errorModel in
        ConstraintPublisher.instead(category: 2) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(app_upString.lowercased())].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = ExecuteMemberSmall.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.showAnimation()
            self.frequencyDense()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomGamesView {
extension AllView {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func feeSymbol() {
        //: dismiss()
        turn()
    }

    /// 获取视图高度
    //: private func getContentHeight() -> CGFloat {
    private func insertEnableOperation() -> CGFloat {
        //: guard dataArr.count > 0 else { return 175 }
        guard dataArr.count > 0 else { return 175 }
        // 一行四列，最多三行
        //: let lineNum = min(3, ceil(Double(dataArr.count)/4.0))
        let lineNum = min(3, ceil(Double(dataArr.count) / 4.0))
        //: return (lineNum*GameItem_H+24.0+kDeviceSafeBottomHeight)
        return lineNum * notiCeilingMsg + 24.0 + const_closedAddSegmentPath
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingLiveRoomGamesView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension AllView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ClipView.className(), for: indexPath) as! ClipView
        //: cell.refreshView(model: dataArr[indexPath.row])
        cell.raw(model: dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: dismiss()
        turn()
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = ProvisionObserve()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: OriginMediumWill.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        OriginMediumWill.share.anyCalled(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (show_errorChangeFormat - 30) / 4, height: notiCeilingMsg)
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomGamesView {
extension AllView {
    /// 展示视图
    /// - Parameter from: 入口
    //: func showView(from: GameViewFromType) {
    func doingtoDestination(from: ThinTime) {
        //: switch from {
        switch from {
        //: case .LiveRoom:
        case .LiveRoom:
            //: dataArr = TalkingLiveManager.shared().liveRoomModel.gameList
            dataArr = DeleteNorm.drawing().liveRoomModel.gameList
            //: showAnimation()
            frequencyDense()

        //: case .PrivateChat:
        case .PrivateChat:
            //: req_gameList()
            speedClose()
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func turn() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height

            //: } completion: { finish in
        } completion: { finish in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    /// 展示动画
    //: private func showAnimation() {
    private func frequencyDense() {
        //: emptyView.isHidden = self.dataArr.count > 0
        emptyView.isHidden = self.dataArr.count > 0
        //: collectionView.reloadData()
        collectionView.reloadData()
        //: currentViewController()?.view.addSubview(self)
        myAcross()?.view.addSubview(self)
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        self.contentView.frame = CGRect(x: 0, y: appLoadMessage, width: show_errorChangeFormat, height: insertEnableOperation())
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomGamesView {
extension AllView {
    /// 添加视图
    //: private func setupSubviews() {
    private func accelerate() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func weekBe() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        contentView.frame = CGRect(x: 0, y: appLoadMessage, width: show_errorChangeFormat, height: insertEnableOperation())
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalToSuperview()
            make.top.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-const_closedAddSegmentPath)
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(collectionView)
            make.edges.equalTo(collectionView)
        }
    }
}
