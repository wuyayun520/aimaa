
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiItemMessage:[UInt8] = [0x9d,0x9a,0x9d,0x80,0xdc,0x97,0x9b,0x90,0x91,0x86,0xce,0xdd,0xd4,0x9c,0x95,0x87,0xd4,0x9a,0x9b,0x80,0xd4,0x96,0x91,0x91,0x9a,0xd4,0x9d,0x99,0x84,0x98,0x91,0x99,0x91,0x9a,0x80,0x91,0x90]

/*: "bg_others_shadow_up" :*/
fileprivate let main_appealExitMessage:[Character] = ["b","g","_","o","t","h"]
fileprivate let user_ridAccessMessage:[Character] = ["e","r","s","_","s","h","a","d","o","w","_","u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let main_alreadyRegularMsg:String = "output wen threadnav_"
fileprivate let userWillContrastName:String = "_blaforce server anima"

/*: "btn_detail_more" :*/
fileprivate let const_portraitValue:String = "via fillbtn_"
fileprivate let notiAroundSignalString:String = "beauty justl_mor"
fileprivate let dataGenderPath:String = "ease"

/*: "Shielding Success" :*/
fileprivate let constMicStr:String = "Shiehead mirror stat"
fileprivate let app_retTitle:String = "downding"
fileprivate let mainBeginData:String = "cescheduleschedule"

/*: "Unmasking Succeeded" :*/
fileprivate let user_hiName:String = "within depressUnmaski"
fileprivate let constHereKey:String = "flexible my educate retng Su"

/*: "Report" :*/
fileprivate let show_ofId:String = "Reporextend rocket"
fileprivate let user_prepareMessage:String = "popular"

/*: "Remvoe Block" :*/
fileprivate let k_defineMsg:[Character] = ["R","e","m","v","o","e"," ","B","l","o"]
fileprivate let notiOrientationAllowStr:[Character] = ["c","k"]

/*: "Block" :*/
fileprivate let user_wordPath:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let noti_adjustData:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputeAction.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class ComputeAction: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SpecifySmart() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        hard()
        //: setupSubViewsConstraint()
        similar()
        //: bindInteraction()
        minimizeCrush()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiItemMessage.map{$0^244}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.managerToSecond(name: (String(main_appealExitMessage) + String(user_ridAccessMessage)))
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
        lab.font = UIFont.yearNearby(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .untilExpected()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
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
        let img = UIImage.managerToSecond(name: (String(main_alreadyRegularMsg.suffix(4)) + "back" + String(userWillContrastName.prefix(4)) + "ck_nor")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(blue), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.managerToSecond(name: (String(const_portraitValue.suffix(4)) + "detai" + String(notiAroundSignalString.suffix(5)) + dataGenderPath.replacingOccurrences(of: "ease", with: "e"))).withRenderingMode(.alwaysTemplate)
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
extension ComputeAction {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func bit() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        EnvironmentSource.besideSpan(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(constMicStr.prefix(4)) + app_retTitle.replacingOccurrences(of: "down", with: "l") + " Suc" + mainBeginData.replacingOccurrences(of: "schedule", with: "s")).localized : (String(user_hiName.suffix(7)) + String(constHereKey.suffix(5)) + "cceeded").localized
                //: ProgressHUD.toast(toastStr)
                BeforeImagePhase.hunkLight(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension ComputeAction {
    //: @objc private func clickBackButtonAction() {
    @objc private func blue() {
        //: OriginMediumWill.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        OriginMediumWill.share.halfSplit()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func concrete() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = PinSecond(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(show_ofId.prefix(5)) + user_prepareMessage.replacingOccurrences(of: "popular", with: "t")).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(k_defineMsg) + String(notiOrientationAllowStr)).localized : (String(user_wordPath)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.techniqueCapacity(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, str in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.discount()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.male()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func discount() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = ReadExclusiveRateAppearanceView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.medal(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func male() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            bit()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        InputMight.untilPhone(title: nil, message: noti_errRunString, leftBtnTitle: (String(noti_adjustData)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()
            //: self.req_pullBlackRequest()
            self.bit()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension ComputeAction {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func net(_ userModel: SpecifySmart) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == MarginExamineer.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == MarginExamineer.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func hard() {
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
    private func similar() {
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
            make.top.equalTo(const_musicMessage)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(constPainterPath)
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
            make.height.equalTo(constPainterPath)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(const_musicMessage)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: constPainterPath))
        }
    }

    //: private func bindInteraction() {
    private func minimizeCrush() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.concrete()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
