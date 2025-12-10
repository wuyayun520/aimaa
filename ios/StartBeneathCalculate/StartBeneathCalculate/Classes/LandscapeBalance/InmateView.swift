
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataHostPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_home_shadow_icon" :*/
fileprivate let mainNighSpecName:[Character] = ["i","m","g","_","h","o","m","e","_","s","h","a","d","o","w","_","i","c","o"]
fileprivate let userVerbalFunValue:[Character] = ["n"]

/*: "icon_lounge" :*/
fileprivate let mainContactKey:[Character] = ["i","c","o","n","_"]
fileprivate let userCounterestMsg:String = "lourelatedge"

/*: "icon_home_v" :*/
fileprivate let noti_drownNearbyMsg:[Character] = ["i","c","o","n","_","h","o","m","e","_","v"]

/*: "icon_home_position" :*/
fileprivate let showTimingValue:String = "ICON"
fileprivate let kFirstText:String = "sufficient complete play us forth_posi"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_easeMsg:String = "btn_lab than west"
fileprivate let kBottomMessage:String = "reference decision finish clot conversionc_sto"

/*: "Block" :*/
fileprivate let dataAlongIndexMessage:[Character] = ["B","l","o","c","k"]

/*: "btn_friends_block" :*/
fileprivate let appMatedName:[Character] = ["b","t","n","_","f","r","i","e","n","d","s","_","b"]
fileprivate let data_localMsg:String = "locrunning"

/*: "Cancel" :*/
fileprivate let k_situationQueryKey:String = "Cancelprocedure star save"

/*: "btn_friends_block_cancel" :*/
fileprivate let userVariationStr:String = "btn_frienmic package fence up cost"
fileprivate let mainCoverStr:[Character] = ["d","s","_","b","l"]
fileprivate let show_boxName:String = "ock_cmoon challenge healthy"

/*: "iv_home_game" :*/
fileprivate let show_thinStr:String = "full add streetiv_home"
fileprivate let app_installPath:[Character] = ["_","g","a","m","e"]

/*: "transform.scale" :*/
fileprivate let app_reasonUrl:String = "transpause"
fileprivate let k_informationData:[Character] = ["o","r","m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let userWholeId:String = "zooteam"
fileprivate let showPictureTitle:[Character] = ["e"]

/*: "get json error" :*/
fileprivate let main_programFormat:String = "port processing alwaysget jso"
fileprivate let userSavePath:[Character] = ["n"," ","e","r","r","o","r"]

/*: "icon_popularhome_chat" :*/
fileprivate let main_closestValue:String = "common frame day skinicon_p"
fileprivate let main_computerValue:[Character] = ["a"]
fileprivate let k_weeklyMsg:String = "rhfitme"

/*: "Say hi successfully~" :*/
fileprivate let data_neighborKey:[Character] = ["S","a","y"," ","h","i"," ","s","u","c","c","e","s","s","f","u","l","l"]
fileprivate let dataWelcomeInsideValue:[Character] = ["y","~"]

/*: "#2DF2FF" :*/
fileprivate let userPaperStr:String = "seat rem team vertical part#2DF2FF"

/*: "Live" :*/
fileprivate let app_replacementData:String = "Livebind occur you"

/*: "#48FF1E" :*/
fileprivate let main_seatMsg:String = "bit result medic while class#48FF1E"

/*: "Online" :*/
fileprivate let show_generateText:String = "Onlinepen others nobody signal type"

/*: "#FF4B7F" :*/
fileprivate let appOutletTitle:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let main_vantageSolutionMessage:String = "bresponsey"

/*: "icon_popularhome_hi" :*/
fileprivate let const_rearSitName:[Character] = ["i","c","o","n","_","p","o","p"]
fileprivate let app_extentHaveDomainData:String = "ustoprho"

/*: "icon_popularhome_Call" :*/
fileprivate let main_correctMessage:[Character] = ["i","c","o","n","_"]
fileprivate let app_dimensionId:String = "POPUL"
fileprivate let notiWarnTrustTitle:String = "till a alle_Call"

/*: "animation" :*/
fileprivate let mainSecureText:[Character] = ["a","n","i","m","a","t"]
fileprivate let show_postUrl:[Character] = ["i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InmateView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol PocketReactiveCompatible: NSObject {
    //: func cellPlayerEnd()
    func spire()
    //: func seleteShowBlock(model: SocialUserListModel)
    func game(model: CalendarListModel)
    //: func seleteHideBlock()
    func firstBlock()
    //: func seleteBlockTool(model: SocialUserListModel)
    func contourMap(model: CalendarListModel)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func analogDigitalConverterWithCorner(model: CalendarListModel)
}

//: class SocialPopularListCell: UICollectionViewCell {
class InmateView: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: CalendarListModel? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: PocketReactiveCompatible?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataHostPath.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.negotiateFor()
        //: self.setupSubViewsConstraint()
        self.clot()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: SeparateControlReactiveCompatible = {
        //: let img = TalkingButton()
        let img = SeparateControlReactiveCompatible()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.colorationMoon(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.originally(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.adName(name: (String(mainNighSpecName) + String(userVerbalFunValue)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.recipeDecision(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.adName(name: (String(mainContactKey) + userCounterestMsg.replacingOccurrences(of: "related", with: "n")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.adName(name: (String(noti_drownNearbyMsg)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton()
        let btn = SeparateControlReactiveCompatible()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.adName(name: (showTimingValue.lowercased() + "_home" + String(kFirstText.suffix(5)) + "tion")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.fontRaw(fontSize: 12)
        btn.titleLabel?.font = UIFont.fontRaw(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = LocalRouterDescription.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: FragmentParameterOpacity = {
        //: var  player: TalkingVideoPlayerManager
        var player: FragmentParameterOpacity
        //: player = TalkingVideoPlayerManager.init()
        player = FragmentParameterOpacity()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.setMuteEmpower(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.adName(name: (String(noti_easeMsg.prefix(4)) + "dynami" + String(kBottomMessage.suffix(5)) + "p_nor")))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(dismissPress(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = SeparateControlReactiveCompatible()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(dataAlongIndexMessage)).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.originally(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.adName(name: (String(appMatedName) + data_localMsg.replacingOccurrences(of: "running", with: "k"))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(streamActual), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = SeparateControlReactiveCompatible()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(k_situationQueryKey.prefix(6))).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.originally(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.adName(name: (String(userVariationStr.prefix(9)) + String(mainCoverStr) + String(show_boxName.prefix(5)) + "ancel")), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(fullySnap), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.adName(name: (String(show_thinStr.suffix(7)) + String(app_installPath)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callUserClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(paired), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: StretchObjectProtocol = .init()
}

// tages
//: extension SocialPopularListCell {
extension InmateView {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (app_reasonUrl.replacingOccurrences(of: "pause", with: "f") + String(k_informationData)))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (userWholeId.replacingOccurrences(of: "team", with: "m") + "&shak" + String(showPictureTitle)))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        animationSpire()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        animationSpire()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func serverWith(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func animationSpire() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (app_reasonUrl.replacingOccurrences(of: "pause", with: "f") + String(k_informationData)))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (userWholeId.replacingOccurrences(of: "team", with: "m") + "&shak" + String(showPictureTitle)))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func dismissPress(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.game(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            animationSpire()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func streamActual() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        PersonAlertShow.panAngleKind(title: nil, message: show_messageUrl, leftBtnTitle: (String(k_situationQueryKey.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PersonAlertShow.quantityerrupt()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.contourMap(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func fullySnap() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        animationSpire()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.firstBlock()
    }

    //: @objc private func callBtnClick() {
    @objc private func orono() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: palyHiSvga()
                paly()
                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.analogDigitalConverterWithCorner(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func paired() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.isSendQuickMsg == 0 {
            if mdoel.isSendQuickMsg == 0 {
                //: palyHiSvga()
                paly()
                //: } else if mdoel.isSendQuickMsg == 1 {
            } else if mdoel.isSendQuickMsg == 1 {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.analogDigitalConverterWithCorner(model: mdoel)
                //: } else {
            } else {
                //: videoCallManager.checkAndCallVideo()
                videoCallManager.advertising()
            }
        }
    }

    //: private func palyHiSvga() {
    private func paly() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
        let url = TaEffectTool.default.towardPath(type: .Home_Chat_hi)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.callBtn.isHidden = true
                self.callBtn.isHidden = true
                //: self.svgaPlayer.isHidden = false
                self.svgaPlayer.isHidden = false
                //: self.svgaPlayer.videoItem = videoItem
                self.svgaPlayer.videoItem = videoItem
                //: self.svgaPlayer.startAnimation()
                self.svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(main_programFormat.suffix(7)) + String(userSavePath)))
        }
    }

    //: func changeGreeteStatus() {
    func changeInStatus() {
        //: self.callBtn.isHidden = false
        self.callBtn.isHidden = false
        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
        self.callBtn.setImage(UIImage.adName(name: (String(main_closestValue.suffix(6)) + "opul" + String(main_computerValue) + k_weeklyMsg.replacingOccurrences(of: "fit", with: "o") + "_chat")), for: .normal)
        //: if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
            //: self.currentModel?.isSendQuickMsg = 1
            self.currentModel?.isSendQuickMsg = 1
        }
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension InmateView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: let vc = TalkingPrivateChatController(chatID: "\(mdoel.uid)")
            let vc = BorderInsularViewDelegate(chatID: "\(mdoel.uid)")
            //: vc.func_sendQuickGreetingMsg()
            vc.limitOn()
            //: vc.QuickEndBlock = { [weak self] isSuccess, code in
            vc.QuickEndBlock = { [weak self] isSuccess, code in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.callBtn.isHidden = false
                self.callBtn.isHidden = false
                //: if !isSuccess {
                if !isSuccess {
                    /// 对方发过打招呼，这边首页会打招呼失败，更改最新状态
                    //: if code == 110742 {
                    if code == 110_742 {
                        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                        self.callBtn.setImage(UIImage.adName(name: (String(main_closestValue.suffix(6)) + "opul" + String(main_computerValue) + k_weeklyMsg.replacingOccurrences(of: "fit", with: "o") + "_chat")), for: .normal)
                        //: self.currentModel?.isSendQuickMsg = 1
                        self.currentModel?.isSendQuickMsg = 1
                    }
                    //: return
                    return
                }
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.pointOfReferenceMedia(showMsg: (String(data_neighborKey) + String(dataWelcomeInsideValue)).localized)
                //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                self.callBtn.setImage(UIImage.adName(name: (String(main_closestValue.suffix(6)) + "opul" + String(main_computerValue) + k_weeklyMsg.replacingOccurrences(of: "fit", with: "o") + "_chat")), for: .normal)
                //: self.currentModel?.isSendQuickMsg = 1
                self.currentModel?.isSendQuickMsg = 1
            }
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension InmateView {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func rear(_ model: CalendarListModel?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.sortAge(urlStr: model.headPic, placeImg: UIImage.scribe())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue && FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.scrape(color: UIColor(hex: (String(userPaperStr.suffix(7))))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.oval(), for: .normal)
            statusImgV.setImage(image.oval(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(app_replacementData.prefix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.scrape(color: UIColor(hex: (String(main_seatMsg.suffix(7))))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.oval(), for: .normal)
                statusImgV.setImage(image.oval(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(show_generateText.prefix(6))).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.scrape(color: UIColor(hex: (String(appOutletTitle)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.oval(), for: .normal)
                statusImgV.setImage(image.oval(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((main_vantageSolutionMessage.replacingOccurrences(of: "response", with: "us")).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.originally(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if model.isSendQuickMsg == 0 {
        if model.isSendQuickMsg == 0 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
            callBtn.setImage(UIImage.adName(name: (String(const_rearSitName) + app_extentHaveDomainData.replacingOccurrences(of: "stop", with: "la") + "me_hi")), for: .normal)
            //: } else if model.isSendQuickMsg == 1 {
        } else if model.isSendQuickMsg == 1 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            callBtn.setImage(UIImage.adName(name: (String(main_closestValue.suffix(6)) + "opul" + String(main_computerValue) + k_weeklyMsg.replacingOccurrences(of: "fit", with: "o") + "_chat")), for: .normal)
            //: } else {
        } else {
            //: setVideoCallBtn()
            gum()
        }
    }

    //: private func setVideoCallBtn() {
    private func gum() {
        //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
        callBtn.setImage(UIImage.adName(name: (String(main_correctMessage) + app_dimensionId.lowercased() + "arhom" + String(notiWarnTrustTitle.suffix(6)))), for: .normal)
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (app_reasonUrl.replacingOccurrences(of: "pause", with: "f") + String(k_informationData))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
        //: keyAnimation.duration = 1.3
        keyAnimation.duration = 1.3
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: callBtn.layer.add(keyAnimation, forKey: "animation")
        callBtn.layer.add(keyAnimation, forKey: (String(mainSecureText) + String(show_postUrl)))
    }
}

//: extension SocialPopularListCell {
extension InmateView {
    //: @objc private func enterBackgroundNotification() {
    @objc private func notSubmit() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.warning()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func readingClose() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.field()!.isKind(of: ThreeViewController.self) {
            //: self.player.resume()
            self.player.body()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func ofImport(videoUrl: String, imgUrl _: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func betweenPlayer() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.find(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.setMuteEmpower(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.bring() > self.player.video() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.toggleMode(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.toggleMode(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func outsideWife() {
        //: self.player.stopPlay()
        self.player.parent()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.setMuteEmpower(bEnable: true)
    }

    //: func pausePlay() {
    func someSize() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.warning()
        }
    }

    //: func resume() {
    func cleanBackground() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.setMuteEmpower(bEnable: true)
        //: self.player.resume()
        self.player.body()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension InmateView: RetainReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func westFlagStatus(player _: FragmentParameterOpacity, status: StrangerPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.setMuteEmpower(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.bring() > self.player.video() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.toggleMode(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.toggleMode(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.spire()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func secondTime(player _: FragmentParameterOpacity, duration _: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.outsideWife()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.spire()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func valid(player _: FragmentParameterOpacity, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension InmateView {
    // 添加视图
    //: private func setupSubviews() {
    private func negotiateFor() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(notSubmit), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(readingClose), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func clot() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
