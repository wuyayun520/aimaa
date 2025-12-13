
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_closedName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_home_shadow_icon" :*/
fileprivate let noti_venueStr:[Character] = ["i","m","g","_","h","o","m","e"]
fileprivate let showBalanceResolutionCosyFormat:[Character] = ["_","s"]
fileprivate let showAppearanceKey:String = "HADO"

/*: "icon_lounge" :*/
fileprivate let user_joinKey:[Character] = ["i","c","o","n","_","l","o","u"]
fileprivate let notiGuideStopData:[Character] = ["n","g","e"]

/*: "icon_home_v" :*/
fileprivate let const_mpPath:[Character] = ["i","c","o","n","_","h","o","m","e","_","v"]

/*: "icon_home_position" :*/
fileprivate let dataVideoMsg:String = "interested belong less sayicon_h"
fileprivate let app_onlyStr:String = "panelition"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let user_mixString:[Character] = ["b","t","n","_","d","y","n","a","m"]
fileprivate let showLeastValue:[Character] = ["i","c","_","s","t","o","p","_","n","o","r"]

/*: "Block" :*/
fileprivate let noti_delaySituationName:[Character] = ["B","l","o","c","k"]

/*: "btn_friends_block" :*/
fileprivate let k_writeRequestFormat:[Character] = ["b","t","n","_","f","r","i","e","n"]
fileprivate let data_cosPath:String = "accept topic accuracyds_"
fileprivate let notiSlowFavoriteStr:String = "blfactoryck"

/*: "Cancel" :*/
fileprivate let constInformationMyMessage:String = "weight processing faceCance"
fileprivate let const_equipmentChoiceString:[Character] = ["l"]

/*: "btn_friends_block_cancel" :*/
fileprivate let notiFutureMsg:String = "back res venue bot visiblebtn_f"
fileprivate let main_loseKitId:String = "mechanism square mode_block"
fileprivate let appNatureString:String = "integration suspend_c"
fileprivate let user_relativeId:String = "platcel"

/*: "iv_home_game" :*/
fileprivate let userOwnerMessage:String = "iv_hclock sun"
fileprivate let constTotalegrityPingUrl:String = "mprimary"

/*: "transform.scale" :*/
fileprivate let notiSaleKey:[Character] = ["t","r","a","n","s","f","o","r","m",".","s","c","a","l"]
fileprivate let user_masterReflectPath:String = "E"

/*: "zoom&shake" :*/
fileprivate let noti_cutValue:[Character] = ["z","o","o","m","&","s","h","a","k","e"]

/*: "get json error" :*/
fileprivate let constEachString:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r"]
fileprivate let user_againstValue:String = "itemoitem"

/*: "icon_popularhome_chat" :*/
fileprivate let const_saleName:String = "idisabledn"
fileprivate let appQuakeJustPath:String = "removerhom"
fileprivate let data_strengthValue:String = "operation"

/*: "Say hi successfully~" :*/
fileprivate let app_holderKey:String = "re fragmentSay "
fileprivate let user_currentlyValue:String = "aess"

/*: "#2DF2FF" :*/
fileprivate let show_circleTitle:String = "sophisticated going literal print#2DF2"
fileprivate let data_foundationKey:String = "constraintconstraint"

/*: "Live" :*/
fileprivate let const_analyzePath:String = "Liveportrait marker answer"

/*: "#48FF1E" :*/
fileprivate let showBarFormat:[Character] = ["#","4","8","F","F","1","E"]

/*: "Online" :*/
fileprivate let notiSectionKey:[Character] = ["O","n","l","i","n"]
fileprivate let main_moveAriaTitle:String = "commit"

/*: "#FF4B7F" :*/
fileprivate let dataLowValue:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let app_tunnelBrushName:[Character] = ["b","u","s","y"]

/*: "icon_popularhome_hi" :*/
fileprivate let dataContactLeastString:String = "icon_presource don belong already she"
fileprivate let main_despiteValue:String = "rhome_hfact ignore what"
fileprivate let user_pushRefreshData:String = "ret"

/*: "icon_popularhome_Call" :*/
fileprivate let main_existMsg:String = "force absolute factoryicon_p"
fileprivate let mainPerceptionMessage:String = "rhome_pattern not region border eff"
fileprivate let constPoloId:String = "Calldark more tab active gift"

/*: "animation" :*/
fileprivate let kBoardMessage:String = "presentationima"
fileprivate let const_measureMeetingPath:String = "TION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol ConsumptionInput: NSObject {
    //: func cellPlayerEnd()
    func deliveryBig()
    //: func seleteShowBlock(model: SocialUserListModel)
    func expectedDimension(model: AwayModel)
    //: func seleteHideBlock()
    func independentShrimp()
    //: func seleteBlockTool(model: SocialUserListModel)
    func towardLengthDoinge(model: AwayModel)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func calculateBy(model: AwayModel)
}

//: class SocialPopularListCell: UICollectionViewCell {
class GiftView: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: AwayModel? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: ConsumptionInput?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_closedName.reversed(), encoding: .utf8)!)
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
        self.generally()
        //: self.setupSubViewsConstraint()
        self.bag()
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
    private lazy var statusImgV: DistinctionButton = {
        //: let img = TalkingButton()
        let img = DistinctionButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.mortgage(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.hangProgram(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.managerToSecond(name: (String(noti_venueStr) + String(showBalanceResolutionCosyFormat) + showAppearanceKey.lowercased() + "w_icon"))
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
        lab.font = UIFont.yearNearby(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
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
        img.image = UIImage.managerToSecond(name: (String(user_joinKey) + String(notiGuideStopData)))
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
        img.image = UIImage.managerToSecond(name: (String(const_mpPath)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: DistinctionButton = {
        //: let btn = TalkingButton()
        let btn = DistinctionButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(dataVideoMsg.suffix(6)) + "ome_p" + app_onlyStr.replacingOccurrences(of: "panel", with: "os"))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.enterCommon(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = InputCloseInfo.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: EqualPublisher = {
        //: var  player: TalkingVideoPlayerManager
        var player: EqualPublisher
        //: player = TalkingVideoPlayerManager.init()
        player = EqualPublisher()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.area(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.managerToSecond(name: (String(user_mixString) + String(showLeastValue))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(requireTrack(_:)))
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
        let blockBtn = DistinctionButton()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(noti_delaySituationName)).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.hangProgram(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.managerToSecond(name: (String(k_writeRequestFormat) + String(data_cosPath.suffix(3)) + notiSlowFavoriteStr.replacingOccurrences(of: "factory", with: "o"))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(exercisePair), for: .touchUpInside)
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
        let cancelBtn = DistinctionButton()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(constInformationMyMessage.suffix(5)) + String(const_equipmentChoiceString)).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.hangProgram(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.managerToSecond(name: (String(notiFutureMsg.suffix(5)) + "riends" + String(main_loseKitId.suffix(6)) + String(appNatureString.suffix(2)) + user_relativeId.replacingOccurrences(of: "plat", with: "an"))), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(appropriateDistribution), for: .touchUpInside)
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
        img.image = UIImage.managerToSecond(name: (String(userOwnerMessage.prefix(4)) + "ome_ga" + constTotalegrityPingUrl.replacingOccurrences(of: "primary", with: "e")))
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
        btn.addTarget(self, action: #selector(underPushBridge), for: .touchUpInside)
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
    private lazy var videoCallManager: ClipPost = .init()
}

// tages
//: extension SocialPopularListCell {
extension GiftView {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(notiSaleKey) + user_masterReflectPath.lowercased()))
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
        self.layer.add(groupAnnimation, forKey: (String(noti_cutValue)))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        your()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        your()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func towardScientific(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func your() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (String(notiSaleKey) + user_masterReflectPath.lowercased()))
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
            self.layer.add(groupAnnimation, forKey: (String(noti_cutValue)))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func requireTrack(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.expectedDimension(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            your()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func exercisePair() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        InputMight.untilPhone(title: nil, message: noti_errRunString, leftBtnTitle: (String(constInformationMyMessage.suffix(5)) + String(const_equipmentChoiceString)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            InputMight.runningProjection()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.towardLengthDoinge(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func appropriateDistribution() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        your()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.independentShrimp()
    }

    //: @objc private func callBtnClick() {
    @objc private func enableFeedback() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: palyHiSvga()
                noteOval()
                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.calculateBy(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func underPushBridge() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.isSendQuickMsg == 0 {
            if mdoel.isSendQuickMsg == 0 {
                //: palyHiSvga()
                noteOval()
                //: } else if mdoel.isSendQuickMsg == 1 {
            } else if mdoel.isSendQuickMsg == 1 {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.calculateBy(model: mdoel)
                //: } else {
            } else {
                //: videoCallManager.checkAndCallVideo()
                videoCallManager.afterQuality()
            }
        }
    }

    //: private func palyHiSvga() {
    private func noteOval() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
        let url = UniqueProcessing.default.scenarioProject(type: .Home_Chat_hi)
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
            printLog(message: (String(constEachString) + user_againstValue.replacingOccurrences(of: "item", with: "r")))
        }
    }

    //: func changeGreeteStatus() {
    func borderFactory() {
        //: self.callBtn.isHidden = false
        self.callBtn.isHidden = false
        //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
        self.callBtn.setImage(UIImage.managerToSecond(name: (const_saleName.replacingOccurrences(of: "disabled", with: "co") + "_popu" + appQuakeJustPath.replacingOccurrences(of: "remove", with: "la") + "e_cha" + data_strengthValue.replacingOccurrences(of: "operation", with: "t"))), for: .normal)
        //: if MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
        if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
            //: self.currentModel?.isSendQuickMsg = 1
            self.currentModel?.isSendQuickMsg = 1
        }
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension GiftView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: let vc = TalkingPrivateChatController(chatID: "\(mdoel.uid)")
            let vc = ViaNative(chatID: "\(mdoel.uid)")
            //: vc.func_sendQuickGreetingMsg()
            vc.noDisable()
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
                        self.callBtn.setImage(UIImage.managerToSecond(name: (const_saleName.replacingOccurrences(of: "disabled", with: "co") + "_popu" + appQuakeJustPath.replacingOccurrences(of: "remove", with: "la") + "e_cha" + data_strengthValue.replacingOccurrences(of: "operation", with: "t"))), for: .normal)
                        //: self.currentModel?.isSendQuickMsg = 1
                        self.currentModel?.isSendQuickMsg = 1
                    }
                    //: return
                    return
                }
                //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
                self.nearEasy(showMsg: (String(app_holderKey.suffix(4)) + "hi su" + user_currentlyValue.replacingOccurrences(of: "a", with: "cc") + "fully~").localized)
                //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                self.callBtn.setImage(UIImage.managerToSecond(name: (const_saleName.replacingOccurrences(of: "disabled", with: "co") + "_popu" + appQuakeJustPath.replacingOccurrences(of: "remove", with: "la") + "e_cha" + data_strengthValue.replacingOccurrences(of: "operation", with: "t"))), for: .normal)
                //: self.currentModel?.isSendQuickMsg = 1
                self.currentModel?.isSendQuickMsg = 1
            }
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension GiftView {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func languageResign(_ model: AwayModel?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.chest(urlStr: model.headPic, placeImg: UIImage.tillTrigger())
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
        //: gameImgV.isHidden = !(model.game && MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue && MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue && MarginExamineer.share.appStatus == AwayPush.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.programFront(color: UIColor(hex: (String(show_circleTitle.suffix(5)) + data_foundationKey.replacingOccurrences(of: "constraint", with: "F")))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.mightPhoto(), for: .normal)
            statusImgV.setImage(image.mightPhoto(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(const_analyzePath.prefix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.programFront(color: UIColor(hex: (String(showBarFormat)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.mightPhoto(), for: .normal)
                statusImgV.setImage(image.mightPhoto(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(notiSectionKey) + main_moveAriaTitle.replacingOccurrences(of: "commit", with: "e")).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.programFront(color: UIColor(hex: (String(dataLowValue)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.mightPhoto(), for: .normal)
                statusImgV.setImage(image.mightPhoto(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((String(app_tunnelBrushName)).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.hangProgram(fontSize: 12)], context: nil)
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
            callBtn.setImage(UIImage.managerToSecond(name: (String(dataContactLeastString.prefix(6)) + "opula" + String(main_despiteValue.prefix(7)) + user_pushRefreshData.replacingOccurrences(of: "ret", with: "i"))), for: .normal)
            //: } else if model.isSendQuickMsg == 1 {
        } else if model.isSendQuickMsg == 1 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            callBtn.setImage(UIImage.managerToSecond(name: (const_saleName.replacingOccurrences(of: "disabled", with: "co") + "_popu" + appQuakeJustPath.replacingOccurrences(of: "remove", with: "la") + "e_cha" + data_strengthValue.replacingOccurrences(of: "operation", with: "t"))), for: .normal)
            //: } else {
        } else {
            //: setVideoCallBtn()
            swingRe()
        }
    }

    //: private func setVideoCallBtn() {
    private func swingRe() {
        //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
        callBtn.setImage(UIImage.managerToSecond(name: (String(main_existMsg.suffix(6)) + "opula" + String(mainPerceptionMessage.prefix(6)) + String(constPoloId.prefix(4)))), for: .normal)
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(notiSaleKey) + user_masterReflectPath.lowercased())
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
        callBtn.layer.add(keyAnimation, forKey: (kBoardMessage.replacingOccurrences(of: "presentation", with: "an") + const_measureMeetingPath.lowercased()))
    }
}

//: extension SocialPopularListCell {
extension GiftView {
    //: @objc private func enterBackgroundNotification() {
    @objc private func doingTerrific() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.pan()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func totalryWith() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.myAcross()!.isKind(of: PerformViewController.self) {
            //: self.player.resume()
            self.player.resignOff()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func highlightCon(videoUrl: String, imgUrl: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func cityEverything() {
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
            self.player.roundHost(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.area(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.memoryLocation() > self.player.push() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.against(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.against(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func spell() {
        //: self.player.stopPlay()
        self.player.circleDecision()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.area(bEnable: true)
    }

    //: func pausePlay() {
    func bath() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.pan()
        }
    }

    //: func resume() {
    func beginJump() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.area(bEnable: true)
        //: self.player.resume()
        self.player.resignOff()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension GiftView: HideWrite {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func manage(player: EqualPublisher, status: EventMap) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.area(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.memoryLocation() > self.player.push() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.against(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.against(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.deliveryBig()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func manualBy(player: EqualPublisher, duration: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.spell()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.deliveryBig()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func agentMust(player: EqualPublisher, progress: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension GiftView {
    // 添加视图
    //: private func setupSubviews() {
    private func generally() {
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
        NotificationCenter.default.addObserver(self, selector: #selector(doingTerrific), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(totalryWith), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bag() {
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
