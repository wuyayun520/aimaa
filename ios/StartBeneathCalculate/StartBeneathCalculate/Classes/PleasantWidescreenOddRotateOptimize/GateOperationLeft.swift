
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_childTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bth_me_chat_nor" :*/
fileprivate let data_songFormat:[Character] = ["b","t","h","_","m","e","_","c","h","a","t","_"]
fileprivate let app_ehData:[Character] = ["n","o","r"]

/*: "#6ADEFF" :*/
fileprivate let kHeMsg:String = "#6ADEFFbecome load tell listen"

/*: "#5D6FFF" :*/
fileprivate let constAskErrorName:[Character] = ["#","5","D","6","F","F","F"]

/*: "icon_lounge" :*/
fileprivate let main_emptyName:String = "icon_sea welcome"
fileprivate let showStepMsg:[Character] = ["l","o","u","n","g","e"]

/*: "icon_video_call" :*/
fileprivate let appReachMessage:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","c","a","l","l"]

/*: "iv_me_vip" :*/
fileprivate let mainFatalMarkUrl:String = "consequence detect build way stepiv_m"

/*: "Edit" :*/
fileprivate let dataCarrierZoneValue:String = "Editgroup m statement particular"

/*: "icon_Chat_freetimes" :*/
fileprivate let app_heId:[Character] = ["i","c","o","n","_","C","h","a","t","_","f"]
fileprivate let showCurveMsg:String = "reetiscenees"

/*: "Say hi successfully~" :*/
fileprivate let appGuessName:String = "Say every s sun angle var"
fileprivate let constBorderMsg:String = "cenumbf"

/*: "userID" :*/
fileprivate let show_clipTitle:[UInt8] = [0x44,0x49,0x72,0x65,0x73,0x75]

/*: "#AB57F6" :*/
fileprivate let mainRetTitle:[Character] = ["#","A","B","5","7","F"]
fileprivate let show_professionalValue:String = "6"

/*: "#FC57B7" :*/
fileprivate let noti_paraName:[Character] = ["#","F","C","5","7","B","7"]

/*: "#FE9074" :*/
fileprivate let show_bassKey:[Character] = ["#"]
fileprivate let const_featureId:String = "fe9074"

/*: "bth_me_sayhi_nor" :*/
fileprivate let userCoatMsg:[Character] = ["b","t","h","_","m","e","_","s","a","y","h","i","_","n","o","r"]

/*: "Video Call" :*/
fileprivate let const_yaTitle:String = "Videscribe dimension tire begin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GateOperationLeft.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: let UserDetailBottomView_H = (15+actualWidth(w: 36)+15+kDeviceSafeBottomHeight)
let const_nearbyMessage = (15 + actualWidth(w: 36) + 15 + data_cornerMessage)

//: class TalkingUserDetailBottomView: UIView {
class GateOperationLeft: UIView {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SeekGoMeasurable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        advertisingSubviews()
        //: setupSubViewsConstraint()
        behind()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_childTitle.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowLayer: CAGradientLayer = {
    private lazy var shadowLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 15+actualWidth(w: 38)+15)
        layer.frame = CGRect(x: 0, y: 0, width: main_assetUrl, height: 15 + actualWidth(w: 38) + 15)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        layer.colors = [UIColor(white: 1, alpha: 0).cgColor, UIColor(white: 1, alpha: 1).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var chatBtn: UIImageView = {
    private lazy var chatBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
        img.image = UIImage.adName(name: (String(data_songFormat) + String(app_ehData)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(chatButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(spend))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var videoBtn: UIButton = {
    private lazy var videoBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let colors = [UIColor(hex: "#6ADEFF")!.cgColor, UIColor(hex: "#5D6FFF")!.cgColor]
        let colors = [UIColor(hex: (String(kHeMsg.prefix(7))))!.cgColor, UIColor(hex: (String(constAskErrorName)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 18)
        btn.layer.cornerRadius = actualWidth(w: 18)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(computeOpen), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callStackView: UIStackView = {
    private lazy var callStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 9
        v.spacing = 9
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.adName(name: (String(main_emptyName.prefix(5)) + String(showStepMsg)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callIcon: UIImageView = {
    private lazy var callIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_video_call")
        img.image = UIImage.adName(name: (String(appReachMessage)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callStrLab: UILabel = {
    private lazy var callStrLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var maleVipPriceBtn: UIImageView = {
    private lazy var maleVipPriceBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_me_vip")
        img.image = UIImage.adName(name: (String(mainFatalMarkUrl.suffix(4)) + "e_vip"))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(maleVipPriceButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(growthStockClick))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maleVipPriceLab: UILabel = {
    private lazy var maleVipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: StretchObjectProtocol = .init()
    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(dataCarrierZoneValue.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: CGSize(width: main_assetUrl - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(editButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sceneClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: lazy var freeImg: UIImageView = {
    lazy var freeImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.adName(name: (String(app_heId) + showCurveMsg.replacingOccurrences(of: "scene", with: "m")))
        //: return img
        return img
        //: }()
    }()

    //: lazy var freeImg2: UIImageView = {
    lazy var freeImg2: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.adName(name: (String(app_heId) + showCurveMsg.replacingOccurrences(of: "scene", with: "m")))
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailBottomView {
extension GateOperationLeft {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func growthStockClick() {
        //: DisplayAperturePresenter.share.func__pushToSubscribeAlert()
        DisplayAperturePresenter.share.thumbParams()
    }

    /// video
    //: @objc func videoButtonClick() {
    @objc func computeOpen() {
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfilevideoCallButton, toUid: userInfoModel.uid)
        kSaveKey.putAvailable(eventID: noti_logId, toUid: userInfoModel.uid)
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.advertising()
    }

    /// chat
    //: @objc private func chatButtonClick() {
    @objc private func spend() {
        //: if userInfoModel.isSendQuickMsg == 0 && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if userInfoModel.isSendQuickMsg == 0, FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
            //: let vc = TalkingPrivateChatController(chatID: userInfoModel.uid)
            let vc = BorderInsularViewDelegate(chatID: userInfoModel.uid)
            //: vc.func_sendQuickGreetingMsg()
            vc.limitOn()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if isSuccess {
                if isSuccess {
                    //: self.userInfoModel.isSendQuickMsg = 1
                    self.userInfoModel.isSendQuickMsg = 1
                    //: self.chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                    self.chatBtn.image = UIImage.adName(name: (String(data_songFormat) + String(app_ehData)))
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                    self.pointOfReferenceMedia(showMsg: (String(appGuessName.prefix(4)) + "hi suc" + constBorderMsg.replacingOccurrences(of: "numb", with: "ss") + "ully~").localized)
                    //: NotificationCenter.default.post(name: CHANGEHOME_GRETESTATUS_NOTIFICATION, object: nil, userInfo: ["userID":self.userInfoModel.uid])
                    NotificationCenter.default.post(name: show_ofTitle, object: nil, userInfo: [String(bytes: show_clipTitle.reversed(), encoding: .utf8)!: self.userInfoModel.uid])
                }
            }

            //: } else {
        } else {
            //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: userInfoModel.uid)
            DisplayAperturePresenter.share.aboveCompletion(chatID: userInfoModel.uid)
            //: uploadRecord.uploadRecordEvent(eventID: ClickProfileChatButton, toUid: userInfoModel.uid)
            kSaveKey.putAvailable(eventID: show_hundredTitle, toUid: userInfoModel.uid)
        }
    }

    /// edit
    //: @objc private func editButtonClick() {
    @objc private func sceneClick() {
        //: let vc = TalkingEditProfilesVC()
        let vc = TraceProfilesVc()
        //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        field()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func showEditBtn() {
    func location() {
        //: editBtn.isHidden = false
        editBtn.isHidden = false
    }
}

// MARK: - 重写hitTest方法

//: extension TalkingUserDetailBottomView {
extension GateOperationLeft {
    /// 使maleVipPriceBtn超出父视图区域仍可响应事件
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: for subview in subviews.reversed() {
        for subview in subviews.reversed() {
            //: let convertedPoint = subview.convert(point, from: self)
            let convertedPoint = subview.convert(point, from: self)
            //: let hitTestView = subview.hitTest(convertedPoint, with: event)
            let hitTestView = subview.hitTest(convertedPoint, with: event)
            //: if hitTestView != nil {
            if hitTestView != nil {
                //: return hitTestView
                return hitTestView
            }
        }
        //: return super.hitTest(point, with: event)
        return super.hitTest(point, with: event)
    }
}

// MARK: - Layout

//: extension TalkingUserDetailBottomView {
extension GateOperationLeft {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func swallow(_ userModel: SeekGoMeasurable) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: videoCallManager.uid = userModel.uid
        videoCallManager.uid = userModel.uid

        // 根据角色 展示/隐藏 按钮
        //: if userModel.uid == FacultyReactiveCompatible.share.loginUid {
        if userModel.uid == FacultyReactiveCompatible.share.loginUid { // 本人资料页
            //: editBtn.isHidden = false
            editBtn.isHidden = false
            //: callStackView.isHidden = true
            callStackView.isHidden = true
            //: return
            return

                    //: } else if FacultyReactiveCompatible.share.loginUid != AnimateUnaryAllocator.getCustomerServiceID(),
        } else if FacultyReactiveCompatible.share.loginUid != AnimateUnaryAllocator.receiveRemove(),
                  //: FacultyReactiveCompatible.share.loginUserMode.sex == userModel.sex,
                  FacultyReactiveCompatible.share.loginUserMode.sex == userModel.sex,
                  //: FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                  FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue
        { // 非客服，同性别，默认模式
            //: isHidden = true
            isHidden = true

            //: } else {
        } else {
            //: chatBtn.isHidden = false
            chatBtn.isHidden = false
            //: videoBtn.isHidden = false
            videoBtn.isHidden = false
        }
        //: if FacultyReactiveCompatible.share.loginUserMode.freeMsgTimes.count > 0 {
        if FacultyReactiveCompatible.share.loginUserMode.freeMsgTimes.count > 0 {
            //: self.addSubview(freeImg2)
            self.addSubview(freeImg2)
            //: freeImg2.snp.makeConstraints { make in
            freeImg2.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                make.trailing.equalTo(self.chatBtn.snp.trailing).offset(16)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }
        //: if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
        if FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 {
            //: self.addSubview(freeImg)
            self.addSubview(freeImg)
            //: freeImg.snp.makeConstraints { make in
            freeImg.snp.makeConstraints { make in
                //: make.trailing.equalTo(self.videoBtn.snp.trailing)
                make.trailing.equalTo(self.videoBtn.snp.trailing)
                //: make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                make.bottom.equalTo(self.videoBtn.snp.top).offset(16)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
        }

        // 根据性别展示按钮样式
        //: if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
            //: if FacultyReactiveCompatible.share.loginUserMode.loungePlus == false {
            if FacultyReactiveCompatible.share.loginUserMode.loungePlus == false { // 男性非会员
                //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
                if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue {
                    //: maleVipPriceBtn.isHidden = false
                    maleVipPriceBtn.isHidden = false
                    //: maleVipPriceLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                    maleVipPriceLab.text = String.dismissPrice(videoPrice: userInfoModel.videoVIPPrice)
                }
                //: vipIcon.isHidden = true
                vipIcon.isHidden = true
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)
                callStrLab.text = String.dismissPrice(videoPrice: userInfoModel.videoPrice)

                //: } else {
            } else {
                //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
                let colors = [UIColor(hex: (String(mainRetTitle) + show_professionalValue.capitalized))!.cgColor, UIColor(hex: (String(noti_paraName)))!.cgColor, UIColor(hex: (String(show_bassKey) + const_featureId.uppercased()))!.cgColor]
                //: videoBtn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                videoBtn.setBackgroundImage(UIImage.announcementSize(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                //: maleVipPriceBtn.isHidden = true
                maleVipPriceBtn.isHidden = true
                //: vipIcon.isHidden = false
                vipIcon.isHidden = false
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                callStrLab.text = String.dismissPrice(videoPrice: userInfoModel.videoVIPPrice)
            }
            //: if userInfoModel.isSendQuickMsg == 0 {
            if userInfoModel.isSendQuickMsg == 0 {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_sayhi_nor")
                chatBtn.image = UIImage.adName(name: (String(userCoatMsg)))
                //: }else {
            } else {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                chatBtn.image = UIImage.adName(name: (String(data_songFormat) + String(app_ehData)))
            }
            //: } else {
        } else { // 女性
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = "Video Call".localized
            callStrLab.text = (String(const_yaTitle.prefix(4)) + "o Call").localized
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func advertisingSubviews() {
        //: layer.addSublayer(shadowLayer)
        layer.addSublayer(shadowLayer)
        //: addSubview(chatBtn)
        addSubview(chatBtn)
        //: addSubview(videoBtn)
        addSubview(videoBtn)
        //: videoBtn.addSubview(callStackView)
        videoBtn.addSubview(callStackView)
        //: callStackView.addArrangedSubview(vipIcon)
        callStackView.addArrangedSubview(vipIcon)
        //: callStackView.addArrangedSubview(callIcon)
        callStackView.addArrangedSubview(callIcon)
        //: callStackView.addArrangedSubview(callStrLab)
        callStackView.addArrangedSubview(callStrLab)
        //: addSubview(maleVipPriceBtn)
        addSubview(maleVipPriceBtn)
        //: maleVipPriceBtn.addSubview(maleVipPriceLab)
        maleVipPriceBtn.addSubview(maleVipPriceLab)
        //: addSubview(editBtn)
        addSubview(editBtn)
        //: addSubview(bottomView)
        addSubview(bottomView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func behind() {
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 65), height: actualWidth(w: 36)))
        }

        //: videoBtn.snp.makeConstraints { make in
        videoBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36)))
        }
        //: callStackView.snp.makeConstraints { make in
        callStackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callIcon.snp.makeConstraints { make in
        callIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: callStrLab.snp.makeConstraints { make in
        callStrLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: maleVipPriceBtn.snp.makeConstraints { make in
        maleVipPriceBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            make.bottom.equalTo(videoBtn.snp.top).offset(-6)
            //: make.centerX.equalTo(videoBtn)
            make.centerX.equalTo(videoBtn)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
            make.size.equalTo(CGSize(width: actualWidth(w: 156), height: actualWidth(w: 36)))
        }
        //: maleVipPriceLab.snp.makeConstraints { make in
        maleVipPriceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 42))
            make.leading.equalTo(actualWidth(w: 42))
            //: make.centerY.trailing.equalToSuperview()
            make.centerY.trailing.equalToSuperview()
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(kDeviceSafeBottomHeight)
            make.height.equalTo(data_cornerMessage)
        }
    }
}
