
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userEqualPath:[UInt8] = [0x94,0x93,0x94,0x89,0xd5,0x9e,0x92,0x99,0x98,0x8f,0xc7,0xd4,0xdd,0x95,0x9c,0x8e,0xdd,0x93,0x92,0x89,0xdd,0x9f,0x98,0x98,0x93,0xdd,0x94,0x90,0x8d,0x91,0x98,0x90,0x98,0x93,0x89,0x98,0x99]

/*: "icon_me_dgc" :*/
fileprivate let appCleanData:[Character] = ["i","c","o","n","_","m"]
fileprivate let data_appMessage:String = "pick placement owner unione_dgc"

/*: "xicon_me_posts" :*/
fileprivate let user_mapKey:[Character] = ["x","i"]
fileprivate let k_advantageUrl:[Character] = ["c","o","n","_","m","e","_","p","o","s","t","s"]

/*: "icon_me_Service" :*/
fileprivate let showCommercialKey:String = "icon_me_before drown"
fileprivate let appEarnContent:String = "Servicelive selection char comment via"

/*: "icon_me_game" :*/
fileprivate let showFlagName:String = "icon_meup clearly opportunity base wound"
fileprivate let k_ratingName:String = "each floor finish_game"

/*: "btn_me_download" :*/
fileprivate let user_minimumData:[Character] = ["b","t","n","_","m","e","_","d","o"]
fileprivate let show_spireId:String = "wnlwarningd"

/*: "btn_me_new" :*/
fileprivate let data_frankValue:String = "btn_megather house bright interest evaluate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnnouncementViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class AnnouncementViewDelegate: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(FriendshipOutputStreamable, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        popularConversion()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userEqualPath.map{$0^253}, encoding: .utf8)!)
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
        collectionView.register(SpringGrossReactiveCompatible.self, forCellWithReuseIdentifier: SpringGrossReactiveCompatible.className())
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
extension AnnouncementViewDelegate {
    //: func setViewData() {
    func beforeView() {
        //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue { // 默认模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(appCleanData) + String(data_appMessage.suffix(5)))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(user_mapKey) + String(k_advantageUrl))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(showCommercialKey.prefix(8)) + String(appEarnContent.prefix(7))))]
            // 游戏入口
            //: if FacultyReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if FacultyReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: FacultyReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                FacultyReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(showFlagName.prefix(7)) + String(k_ratingName.suffix(5)))))
            }
            //: if FacultyReactiveCompatible.share.appConfigMode.migratePackage == 1 && FacultyReactiveCompatible.share.loginUserMode.isMigrate {
            if FacultyReactiveCompatible.share.appConfigMode.migratePackage == 1, FacultyReactiveCompatible.share.loginUserMode.isMigrate {
                //: tupleData.append((.My_NewApp, "btn_me_download"))
                tupleData.append((.My_NewApp, (String(user_minimumData) + show_spireId.replacingOccurrences(of: "warning", with: "oa"))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(appCleanData) + String(data_appMessage.suffix(5)))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(user_mapKey) + String(k_advantageUrl))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(showCommercialKey.prefix(8)) + String(appEarnContent.prefix(7))))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        dialog()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension AnnouncementViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SpringGrossReactiveCompatible.className(), for: indexPath) as! SpringGrossReactiveCompatible
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.litre(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            DisplayAperturePresenter.share.joinType(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: DisplayAperturePresenter.share.func__pushToSubscribePageWebVC()
            DisplayAperturePresenter.share.subscribe()

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: FacultyReactiveCompatible.share.loginUserMode.userID)
            let vc = UtilizerDataSource(uid: FacultyReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.field()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .FAQ)
            DisplayAperturePresenter.share.joinType(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = ActivityViewDelegate()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.field()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_NewApp:
        case .My_NewApp:
            //: DisplayAperturePresenter.share.func__pushToWebVC(webViewType: .NoForcedTransfer)
            DisplayAperturePresenter.share.joinType(webViewType: .NoForcedTransfer)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (main_assetUrl - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension AnnouncementViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func popularConversion() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dialog() {
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

// MARK: - SpringGrossReactiveCompatible

//: class TalkingMeItemCell: UICollectionViewCell {
class SpringGrossReactiveCompatible: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userEqualPath.map{$0^253}, encoding: .utf8)!)
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
    func litre(_ data: (FriendshipOutputStreamable, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.adName(name: data.1)
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
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .recipeDecision(type: .Regular, fontSize: 14)
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
        icon.image = UIImage.adName(name: (String(data_frankValue.prefix(6)) + "_new"))
        //: return icon
        return icon
        //: }()
    }()
}
