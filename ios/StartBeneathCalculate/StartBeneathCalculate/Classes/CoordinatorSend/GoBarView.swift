
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_ingredientActualChoosePath:[UInt8] = [0xcb,0xcc,0xcb,0xd6,0x8a,0xc1,0xcd,0xc6,0xc7,0xd0,0x98,0x8b,0x82,0xca,0xc3,0xd1,0x82,0xcc,0xcd,0xd6,0x82,0xc0,0xc7,0xc7,0xcc,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xcc,0xd6,0xc7,0xc6]

private func encouragingPhase(transfer num: UInt8) -> UInt8 {
    return num ^ 162
}

/*: "bg_others_shadow_up" :*/
fileprivate let main_roundKey:String = "bg_ofather procedure succeed coal boundary"
fileprivate let noti_loopUrl:String = "shadcalledw"
fileprivate let k_kitPath:String = "_upinto number mutual group"

/*: "nav_back_black_nor" :*/
fileprivate let const_itemHighlightPath:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let data_purchaseTitle:String = "screen professional comment segmentbtn_de"
fileprivate let kNoValue:String = "myetre"

/*: "Shielding Success" :*/
fileprivate let data_qualifyMsg:String = "Shieldlift trust lite pause draft"
fileprivate let k_eventName:[Character] = ["i","n","g"," ","S","u"]
fileprivate let main_visitorValue:[Character] = ["c","c","e","s","s"]

/*: "Unmasking Succeeded" :*/
fileprivate let appHolderFormat:String = "Unmaskstrip relieve wed why"
fileprivate let showIdentityFormat:[Character] = ["e","e","d","e","d"]

/*: "Report" :*/
fileprivate let noti_tipFormat:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let app_dueMsg:String = "gin"
fileprivate let const_recipeFormat:String = "eblindo"

/*: "Block" :*/
fileprivate let appVisibleContent:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let dataClotThirdFormat:[Character] = ["C","a","n","c","e"]
fileprivate let mainClickWhiteData:String = "identity"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GoBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class GoBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SeekGoMeasurable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        failSubviews()
        //: setupSubViewsConstraint()
        oecumenical()
        //: bindInteraction()
        fit()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_ingredientActualChoosePath.map{encouragingPhase(transfer: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.adName(name: (String(main_roundKey.prefix(4)) + "thers_" + noti_loopUrl.replacingOccurrences(of: "called", with: "o") + String(k_kitPath.prefix(3))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 17)
        //: lab.textColor = .mottleResult()
        lab.textColor = .mottleResult()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adName(name: (String(const_itemHighlightPath))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bodyPart), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.adName(name: (String(data_purchaseTitle.suffix(6)) + "tail_" + kNoValue.replacingOccurrences(of: "yet", with: "o"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension GoBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func factor() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        PriorityReactiveCompatible.birthday(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(data_qualifyMsg.prefix(6)) + String(k_eventName) + String(main_visitorValue)).localized : (String(appHolderFormat.prefix(6)) + "ing Succ" + String(showIdentityFormat)).localized
                //: ProgressHUD.toast(toastStr)
                StrangerProgressHUD.anImagine(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension GoBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func bodyPart() {
        //: DisplayAperturePresenter.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        DisplayAperturePresenter.share.stepFind()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func resignAction() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = ExploreDataSource(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(noti_tipFormat)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (app_dueMsg.replacingOccurrences(of: "gin", with: "R") + const_recipeFormat.replacingOccurrences(of: "blind", with: "mv") + "e Block").localized : (String(appVisibleContent)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.footList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.succeed()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.account()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func succeed() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = OccurrenceView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.nearbyDisplay(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func account() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            factor()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        PersonAlertShow.panAngleKind(title: nil, message: show_messageUrl, leftBtnTitle: (String(dataClotThirdFormat) + mainClickWhiteData.replacingOccurrences(of: "identity", with: "l")).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: self.req_pullBlackRequest()
            self.factor()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension GoBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func nearView(_ userModel: SeekGoMeasurable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == FacultyReactiveCompatible.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == FacultyReactiveCompatible.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func failSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func oecumenical() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_textNextFormat)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(show_allPlayId)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(show_allPlayId)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_textNextFormat)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: show_allPlayId))
        }
    }

    //: private func bindInteraction() {
    private func fit() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.resignAction()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
