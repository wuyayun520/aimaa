
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userCropUrl:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

private func genderHero(consume num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "bth_me_chat_nor" :*/
fileprivate let userHangValue:String = "bth_mmeeting hour window"
fileprivate let showTranslationValue:[Character] = ["a","t","_","n","o","r"]

/*: "#6ADEFF" :*/
fileprivate let app_versionUrl:String = "#6ADEbroken independent reach"
fileprivate let k_agentMigrationScreenStr:String = "you"

/*: "#5D6FFF" :*/
fileprivate let app_byBadUrl:[Character] = ["#","5","D","6","F","F","F"]

/*: "icon_lounge" :*/
fileprivate let notiMaleName:String = "mineco"
fileprivate let data_byName:String = "n_loungetrig bit library"

/*: "icon_video_call" :*/
fileprivate let data_exampleData:String = "icbrush"
fileprivate let show_imageValue:String = "keep mineeo_call"

/*: "iv_me_vip" :*/
fileprivate let data_basicPath:String = "iv_me_vchar coalition"
fileprivate let constCommitMessage:[Character] = ["i","p"]

/*: "Edit" :*/
fileprivate let show_locationStr:[Character] = ["E","d","i","t"]

/*: "icon_Chat_freetimes" :*/
fileprivate let notiSubtleData:String = "itransitionon"
fileprivate let noti_viewAdministrativeTitle:String = "freetcorrect"
fileprivate let show_sureName:String = "impressiones"

/*: "Say hi successfully~" :*/
fileprivate let show_balanceUrl:[Character] = ["S","a","y"," ","h","i"," ","s","u","c","c","e","s","s","f","u"]
fileprivate let main_beatString:[Character] = ["l","l","y","~"]

/*: "userID" :*/
fileprivate let notiHolderId:[UInt8] = [0x67,0x61,0x77,0x60,0x5b,0x56]

/*: "#AB57F6" :*/
fileprivate let app_contactUrl:String = "#AB57professional search type void star"
fileprivate let kGravitySaveerKey:[Character] = ["F","6"]

/*: "#FC57B7" :*/
fileprivate let const_speakerWayData:[Character] = ["#","F","C","5","7"]
fileprivate let mainCountAfterData:String = "lock"

/*: "#FE9074" :*/
fileprivate let mainTestimonyUrl:[Character] = ["#","F"]
fileprivate let showYesterdayStr:String = "Ehere74"

/*: "bth_me_sayhi_nor" :*/
fileprivate let kEnterKey:[Character] = ["b","t","h","_","m","e","_"]
fileprivate let mainLeaderLessMessage:String = "birthday m labsayhi_nor"

/*: "Video Call" :*/
fileprivate let k_trigRoundMessage:[Character] = ["V","i","d","e"]
fileprivate let kTechniqueStr:String = "finance capableo Call"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LastView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: let UserDetailBottomView_H = (15+actualWidth(w: 36)+15+kDeviceSafeBottomHeight)
let userBeyondAgainstStr = (15 + actualWidth(w: 36) + 15 + const_closedAddSegmentPath)

//: class TalkingUserDetailBottomView: UIView {
class LastView: UIView {
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = SpecifySmart() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        launch()
        //: setupSubViewsConstraint()
        fractionAge()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userCropUrl.map{genderHero(consume: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowLayer: CAGradientLayer = {
    private lazy var shadowLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 15+actualWidth(w: 38)+15)
        layer.frame = CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: 15 + actualWidth(w: 38) + 15)
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
        img.image = UIImage.managerToSecond(name: (String(userHangValue.prefix(5)) + "e_ch" + String(showTranslationValue)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(chatButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(intervalry))
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
        let colors = [UIColor(hex: (String(app_versionUrl.prefix(5)) + k_agentMigrationScreenStr.replacingOccurrences(of: "you", with: "FF")))!.cgColor, UIColor(hex: (String(app_byBadUrl)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 18)
        btn.layer.cornerRadius = actualWidth(w: 18)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(citySpot), for: .touchUpInside)
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
        img.image = UIImage.managerToSecond(name: (notiMaleName.replacingOccurrences(of: "mine", with: "i") + String(data_byName.prefix(8))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callIcon: UIImageView = {
    private lazy var callIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_video_call")
        img.image = UIImage.managerToSecond(name: (data_exampleData.replacingOccurrences(of: "brush", with: "on") + "_vid" + String(show_imageValue.suffix(7))))
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
        lab.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var maleVipPriceBtn: UIImageView = {
    private lazy var maleVipPriceBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_me_vip")
        img.image = UIImage.managerToSecond(name: (String(data_basicPath.prefix(7)) + String(constCommitMessage)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(maleVipPriceButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(match))
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
        lab.font = UIFont.yearNearby(type: .Medium, fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: ClipPost = .init()
    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Edit".localized, for: .normal)
        btn.setTitle((String(show_locationStr)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.domainCover(colors: UIColor.running(), size: CGSize(width: show_errorChangeFormat - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(editButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(submitSignal), for: .touchUpInside)
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
        img.image = UIImage.managerToSecond(name: (notiSubtleData.replacingOccurrences(of: "transition", with: "c") + "_Chat_" + noti_viewAdministrativeTitle.replacingOccurrences(of: "correct", with: "i") + show_sureName.replacingOccurrences(of: "impression", with: "m")))
        //: return img
        return img
        //: }()
    }()

    //: lazy var freeImg2: UIImageView = {
    lazy var freeImg2: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.managerToSecond(name: (notiSubtleData.replacingOccurrences(of: "transition", with: "c") + "_Chat_" + noti_viewAdministrativeTitle.replacingOccurrences(of: "correct", with: "i") + show_sureName.replacingOccurrences(of: "impression", with: "m")))
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailBottomView {
extension LastView {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func match() {
        //: OriginMediumWill.share.func__pushToSubscribeAlert()
        OriginMediumWill.share.faceAbout()
    }

    /// video
    //: @objc func videoButtonClick() {
    @objc func citySpot() {
        //: uploadRecord.uploadRecordEvent(eventID: ClickProfilevideoCallButton, toUid: userInfoModel.uid)
        noti_loadResolveMsg.priorityFun(eventID: main_tensionValue, toUid: userInfoModel.uid)
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.afterQuality()
    }

    /// chat
    //: @objc private func chatButtonClick() {
    @objc private func intervalry() {
        //: if userInfoModel.isSendQuickMsg == 0 && MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
        if userInfoModel.isSendQuickMsg == 0, MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
            //: let vc = TalkingPrivateChatController(chatID: userInfoModel.uid)
            let vc = ViaNative(chatID: userInfoModel.uid)
            //: vc.func_sendQuickGreetingMsg()
            vc.noDisable()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, code in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if isSuccess {
                if isSuccess {
                    //: self.userInfoModel.isSendQuickMsg = 1
                    self.userInfoModel.isSendQuickMsg = 1
                    //: self.chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                    self.chatBtn.image = UIImage.managerToSecond(name: (String(userHangValue.prefix(5)) + "e_ch" + String(showTranslationValue)))
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                    self.nearEasy(showMsg: (String(show_balanceUrl) + String(main_beatString)).localized)
                    //: NotificationCenter.default.post(name: CHANGEHOME_GRETESTATUS_NOTIFICATION, object: nil, userInfo: ["userID":self.userInfoModel.uid])
                    NotificationCenter.default.post(name: show_mustName, object: nil, userInfo: [String(bytes: notiHolderId.map{$0^18}, encoding: .utf8)!: self.userInfoModel.uid])
                }
            }

            //: } else {
        } else {
            //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: userInfoModel.uid)
            OriginMediumWill.share.drawingPreparation(chatID: userInfoModel.uid)
            //: uploadRecord.uploadRecordEvent(eventID: ClickProfileChatButton, toUid: userInfoModel.uid)
            noti_loadResolveMsg.priorityFun(eventID: user_itemRetainName, toUid: userInfoModel.uid)
        }
    }

    /// edit
    //: @objc private func editButtonClick() {
    @objc private func submitSignal() {
        //: let vc = TalkingEditProfilesVC()
        let vc = StrengthFit()
        //: currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        myAcross()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func showEditBtn() {
    func coordinator() {
        //: editBtn.isHidden = false
        editBtn.isHidden = false
    }
}

// MARK: - 重写hitTest方法

//: extension TalkingUserDetailBottomView {
extension LastView {
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
extension LastView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func game(_ userModel: SpecifySmart) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: videoCallManager.uid = userModel.uid
        videoCallManager.uid = userModel.uid

        // 根据角色 展示/隐藏 按钮
        //: if userModel.uid == MarginExamineer.share.loginUid {
        if userModel.uid == MarginExamineer.share.loginUid { // 本人资料页
            //: editBtn.isHidden = false
            editBtn.isHidden = false
            //: callStackView.isHidden = true
            callStackView.isHidden = true
            //: return
            return

                    //: } else if MarginExamineer.share.loginUid != MovementStructure.getCustomerServiceID(),
        } else if MarginExamineer.share.loginUid != MovementStructure.cartoonConnection(),
                  //: MarginExamineer.share.loginUserMode.sex == userModel.sex,
                  MarginExamineer.share.loginUserMode.sex == userModel.sex,
                  //: MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
                  MarginExamineer.share.appStatus == AwayPush.normal.rawValue
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
        //: if MarginExamineer.share.loginUserMode.freeMsgTimes.count > 0 {
        if MarginExamineer.share.loginUserMode.freeMsgTimes.count > 0 {
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
        //: if MarginExamineer.share.loginUserMode.freeCallTimes > 0 {
        if MarginExamineer.share.loginUserMode.freeCallTimes > 0 {
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
        //: if MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
        if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
            //: if MarginExamineer.share.loginUserMode.loungePlus == false {
            if MarginExamineer.share.loginUserMode.loungePlus == false { // 男性非会员
                //: if MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue {
                if MarginExamineer.share.appStatus == AwayPush.normal.rawValue {
                    //: maleVipPriceBtn.isHidden = false
                    maleVipPriceBtn.isHidden = false
                    //: maleVipPriceLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                    maleVipPriceLab.text = String.achingAdvertising(videoPrice: userInfoModel.videoVIPPrice)
                }
                //: vipIcon.isHidden = true
                vipIcon.isHidden = true
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoPrice)
                callStrLab.text = String.achingAdvertising(videoPrice: userInfoModel.videoPrice)

                //: } else {
            } else {
                //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
                let colors = [UIColor(hex: (String(app_contactUrl.prefix(5)) + String(kGravitySaveerKey)))!.cgColor, UIColor(hex: (String(const_speakerWayData) + mainCountAfterData.replacingOccurrences(of: "lock", with: "B7")))!.cgColor, UIColor(hex: (String(mainTestimonyUrl) + showYesterdayStr.replacingOccurrences(of: "here", with: "90")))!.cgColor]
                //: videoBtn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                videoBtn.setBackgroundImage(UIImage.domainCover(colors: colors, size: CGSize(width: actualWidth(w: 250), height: actualWidth(w: 36))), for: .normal)
                //: maleVipPriceBtn.isHidden = true
                maleVipPriceBtn.isHidden = true
                //: vipIcon.isHidden = false
                vipIcon.isHidden = false
                //: callStrLab.text = String.getMaleVIPVideoPriceString(videoPrice: userInfoModel.videoVIPPrice)
                callStrLab.text = String.achingAdvertising(videoPrice: userInfoModel.videoVIPPrice)
            }
            //: if userInfoModel.isSendQuickMsg == 0 {
            if userInfoModel.isSendQuickMsg == 0 {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_sayhi_nor")
                chatBtn.image = UIImage.managerToSecond(name: (String(kEnterKey) + String(mainLeaderLessMessage.suffix(9))))
                //: }else {
            } else {
                //: chatBtn.image = UIImage.BundleImageNamed(name: "bth_me_chat_nor")
                chatBtn.image = UIImage.managerToSecond(name: (String(userHangValue.prefix(5)) + "e_ch" + String(showTranslationValue)))
            }
            //: } else {
        } else { // 女性
            //: vipIcon.isHidden = true
            vipIcon.isHidden = true
            //: callStrLab.text = "Video Call".localized
            callStrLab.text = (String(k_trigRoundMessage) + String(kTechniqueStr.suffix(6))).localized
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func launch() {
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
    private func fractionAge() {
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
            make.height.equalTo(const_closedAddSegmentPath)
        }
    }
}
