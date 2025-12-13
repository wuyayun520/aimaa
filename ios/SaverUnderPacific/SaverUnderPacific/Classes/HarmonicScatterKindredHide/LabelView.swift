
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainTagOriginalId:[UInt8] = [0x19,0x1e,0x19,0x4,0x58,0x13,0x1f,0x14,0x15,0x2,0x4a,0x59,0x50,0x18,0x11,0x3,0x50,0x1e,0x1f,0x4,0x50,0x12,0x15,0x15,0x1e,0x50,0x19,0x1d,0x0,0x1c,0x15,0x1d,0x15,0x1e,0x4,0x15,0x14]

private func givingNameureTitle(mode num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let showQuoteTitle:String = "wrap threshold editor partbtn_d"
fileprivate let noti_insideKey:String = "processngta"
fileprivate let k_farmerValue:String = "nzan_norassist restaurant square relate composition"

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let constMistName:String = "btn_array sub"
fileprivate let show_tradeMessage:String = "correct air universalai_dia"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let kTextMarginPath:String = "back balance quick additional monsterbtn_do"
fileprivate let k_backgroundUrl:String = "i_pingluminimize cur experienced permission"
fileprivate let const_accountKey:String = "n_norexcept detail"

/*: "btn_dynamic_chat_nor" :*/
fileprivate let const_swingData:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","c","h","a"]
fileprivate let userCoordinatorMsg:String = "t_norstatement secret event res practically"

/*: "icon_dynamic_heart_default" :*/
fileprivate let const_draftTransformFormat:String = "icon_dhidden sun undertake integrity"
fileprivate let k_confirmUrl:[Character] = ["y","n","a","m","i","c","_","h","e","a","r","t","_","d","e","f","a","u","l","t"]

/*: "Chat" :*/
fileprivate let app_quickString:String = "Chatpressure schedule advanced spot weak"

/*: "#752FE9" :*/
fileprivate let kPicValue:String = "drown"
fileprivate let data_manLogPath:[Character] = ["7","5","2","F","E","9"]

/*: "Comment" :*/
fileprivate let noti_revealMessage:[Character] = ["C","o","m","m","e","n","t"]

/*: "momentId" :*/
fileprivate let noti_restoreMsg:[Character] = ["m","o","m","e","n","t","I"]
fileprivate let k_implementationUrl:String = "D"

/*: "type" :*/
fileprivate let const_universalStr:[Character] = ["t","y","p","e"]

/*: "like" :*/
fileprivate let noti_withinGestureStr:String = "likinterrupt"

/*: "model" :*/
fileprivate let show_bucketFactoryImpactString:[UInt8] = [0x77,0x75,0x7e,0x7f,0x76]

/*: "get json error" :*/
fileprivate let showQuantityryData:String = "personal practically right multipleget "
fileprivate let showContentValue:String = "ERROR"

/*: "comment" :*/
fileprivate let notiPastData:String = "COMMEN"
fileprivate let data_restaurantUrl:[Character] = ["t"]

/*: "number" :*/
fileprivate let noti_densityValue:String = "numbgreet"
fileprivate let userCellAlbumKey:String = "visit"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class LabelView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = StatusModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        dayRefuse()
        //: setupSubViewsConstraint()
        reload()
        //: bindInteraction()
        submitTransfer()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainTagOriginalId.map{givingNameureTitle(mode: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 14)
        label.font = .yearNearby(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .theProvision()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
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
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(showQuoteTitle.suffix(5)) + noti_insideKey.replacingOccurrences(of: "process", with: "o") + "i_dia" + String(k_farmerValue.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.managerToSecond(name: (String(constMistName.prefix(4)) + "dongt" + String(show_tradeMessage.suffix(6)) + "nzan_nor1")), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .yearNearby(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .theProvision()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(kTextMarginPath.suffix(6)) + "ngta" + String(k_backgroundUrl.prefix(8)) + String(const_accountKey.prefix(5)))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .yearNearby(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .theProvision()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: DistinctionButton = {
        //: let btn = TalkingButton.init()
        let btn = DistinctionButton()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (String(const_swingData) + String(userCoordinatorMsg.prefix(5)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(const_draftTransformFormat.prefix(6)) + String(k_confirmUrl))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(app_quickString.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension LabelView {
    //: func configModel(model: TalkingMomentModel) {
    func sort(model: StatusModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = MarginExamineer.share.loginUserMode.sex == model.sex ||  MarginExamineer.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = MarginExamineer.share.loginUserMode.sex == model.sex || MarginExamineer.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (kPicValue.replacingOccurrences(of: "drown", with: "#") + String(data_manLogPath))) : .theProvision()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(noti_revealMessage)).localized
    }

    //: func likeBtnClik() {
    func force() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.dimension(type: 1)
            //: self.likeplayer()
            self.pet()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            dimension(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func dimension(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(String(noti_restoreMsg) + k_implementationUrl.lowercased())] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(String(const_universalStr))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        WhenCluster.calendarSubsequent(params: dict) { succeed, result, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (kPicValue.replacingOccurrences(of: "drown", with: "#") + String(data_manLogPath))) : .theProvision()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: userLikeTitle, object: self, userInfo: [(String(const_universalStr)): (noti_withinGestureStr.replacingOccurrences(of: "interrupt", with: "e")), String(bytes: show_bucketFactoryImpactString.map{$0^26}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.exitMarker(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func green() {
        //: OriginMediumWill.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        OriginMediumWill.share.drawingPreparation(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func pet() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = UniqueProcessing.default.scenarioProject(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = UniqueProcessing.default.scenarioProject(type: .Moment_likeRight)
        }
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
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(showQuantityryData.suffix(4)) + "json " + showContentValue.lowercased()))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func message(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(String(noti_restoreMsg) + k_implementationUrl.lowercased())] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(String(const_universalStr))] as! String == (notiPastData.lowercased() + String(data_restaurantUrl)).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(noti_densityValue.replacingOccurrences(of: "greet", with: "e") + userCellAlbumKey.replacingOccurrences(of: "visit", with: "r"))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension LabelView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension LabelView {
    // 添加视图
    //: private func setupSubviews() {
    private func dayRefuse() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func reload() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.pingfangMediumFont(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.hangProgram(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func submitTransfer() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(message(notification:)), name: data_constraintId, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.force()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.green()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
