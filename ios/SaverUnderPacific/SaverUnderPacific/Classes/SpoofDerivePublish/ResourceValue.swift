
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constDenyStr:[UInt8] = [0xc0,0xc7,0xc0,0xdd,0x81,0xca,0xc6,0xcd,0xcc,0xdb,0x93,0x80,0x89,0xc1,0xc8,0xda,0x89,0xc7,0xc6,0xdd,0x89,0xcb,0xcc,0xcc,0xc7,0x89,0xc0,0xc4,0xd9,0xc5,0xcc,0xc4,0xcc,0xc7,0xdd,0xcc,0xcd]

/*: "icon_me_dgc" :*/
fileprivate let noti_scheduleStr:[Character] = ["i","c","o","n","_","m","e","_","d","g","c"]

/*: "xicon_me_posts" :*/
fileprivate let user_exactlyId:String = "xibasic"
fileprivate let noti_postUserMoveMsg:String = "on_mfactory bit"

/*: "icon_me_Service" :*/
fileprivate let showScreenUrl:String = "income interval about floaticon_"
fileprivate let noti_propertyStr:String = "mystery auto up architecture placeme_S"

/*: "icon_me_game" :*/
fileprivate let app_mediumValue:String = "icon_do gallery"

/*: "btn_me_download" :*/
fileprivate let const_recognizeData:[Character] = ["b","t","n","_","m","e","_","d","o","w","n","l","o","a","d"]

/*: "btn_me_new" :*/
fileprivate let notiPortraitMessage:[Character] = ["b","t"]
fileprivate let noti_problemValue:String = "yield recommend valid non_me"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResourceValue.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class ResourceValue: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(SegmentEdge, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        barTier()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constDenyStr.map{$0^169}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(NeedView.self, forCellWithReuseIdentifier: NeedView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension ResourceValue {
    //: func setViewData() {
    func marginBroken() {
        //: if MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
        if MarginExamineer.share.appStatus == AwayPush.normal.rawValue { // 默认模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(noti_scheduleStr))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (user_exactlyId.replacingOccurrences(of: "basic", with: "c") + String(noti_postUserMoveMsg.prefix(4)) + "e_posts")),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(showScreenUrl.suffix(5)) + String(noti_propertyStr.suffix(4)) + "ervice"))]
            // 游戏入口
            //: if MarginExamineer.share.appUserConfigMode.gameShowBit == 1 ||
            if MarginExamineer.share.appUserConfigMode.gameShowBit == 1 ||
                //: MarginExamineer.share.appUserConfigMode.gameShowBit == 3 {
                MarginExamineer.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(app_mediumValue.prefix(5)) + "me_game")))
            }
            //: if MarginExamineer.share.appConfigMode.migratePackage == 1 && MarginExamineer.share.loginUserMode.isMigrate {
            if MarginExamineer.share.appConfigMode.migratePackage == 1, MarginExamineer.share.loginUserMode.isMigrate {
                //: tupleData.append((.My_NewApp, "btn_me_download"))
                tupleData.append((.My_NewApp, (String(const_recognizeData))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(noti_scheduleStr))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (user_exactlyId.replacingOccurrences(of: "basic", with: "c") + String(noti_postUserMoveMsg.prefix(4)) + "e_posts")),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(showScreenUrl.suffix(5)) + String(noti_propertyStr.suffix(4)) + "ervice"))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        darkPosition()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ResourceValue: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: NeedView.className(), for: indexPath) as! NeedView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.multiArable(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: OriginMediumWill.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            OriginMediumWill.share.coalition(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: OriginMediumWill.share.func__pushToSubscribePageWebVC()
            OriginMediumWill.share.direction()

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: MarginExamineer.share.loginUserMode.userID)
            let vc = EstimatedFeatureDisabled(uid: MarginExamineer.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.myAcross()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: OriginMediumWill.share.func__pushToWebVC(webViewType: .FAQ)
            OriginMediumWill.share.coalition(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = RegulateCancel()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.myAcross()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_NewApp:
        case .My_NewApp:
            //: OriginMediumWill.share.func__pushToWebVC(webViewType: .NoForcedTransfer)
            OriginMediumWill.share.coalition(webViewType: .NoForcedTransfer)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (show_errorChangeFormat - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension ResourceValue {
    /// 添加视图
    //: private func setupSubviews() {
    private func barTier() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func darkPosition() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - NeedView

//: class TalkingMeItemCell: UICollectionViewCell {
class NeedView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constDenyStr.map{$0^169}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: self.contentView.addSubview(newImag)
        self.contentView.addSubview(newImag)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }

        //: newImag.snp.makeConstraints { make in
        newImag.snp.makeConstraints { make in
            //: make.bottom.equalTo(icon.snp.top).offset(10)
            make.bottom.equalTo(icon.snp.top).offset(10)
            //: make.leading.equalTo(icon.snp.leading).offset(17)
            make.leading.equalTo(icon.snp.leading).offset(17)
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func multiArable(_ data: (SegmentEdge, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.managerToSecond(name: data.1)
        //: newImag.isHidden = data.0 != .My_NewApp
        newImag.isHidden = data.0 != .My_NewApp
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.untilExpected()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .yearNearby(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var newImag: UIImageView = {
    private lazy var newImag: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_me_new")
        icon.image = UIImage.managerToSecond(name: (String(notiPortraitMessage) + String(noti_problemValue.suffix(4)) + "_new"))
        //: return icon
        return icon
        //: }()
    }()
}
