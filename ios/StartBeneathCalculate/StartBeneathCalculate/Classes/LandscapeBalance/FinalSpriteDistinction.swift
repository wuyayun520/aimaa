
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_physicalUrl:[UInt8] = [0x7b,0x7c,0x7b,0x66,0x3a,0x71,0x7d,0x76,0x77,0x60,0x28,0x3b,0x32,0x7a,0x73,0x61,0x32,0x7c,0x7d,0x66,0x32,0x70,0x77,0x77,0x7c,0x32,0x7b,0x7f,0x62,0x7e,0x77,0x7f,0x77,0x7c,0x66,0x77,0x76]

private func logHeart(dimension num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let noti_pocketStr:[Character] = ["b","t","n","_","d","o","n","g","t","a","i","_","d","i","a","n","z","a","n","_","n","o","r"]

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let appObjectValue:[Character] = ["b","t","n","_","d","o","n","g","t","a","i"]
fileprivate let k_reportAspectSpanFormat:String = "recognize descend tap running_dia"
fileprivate let data_fenceColumnValue:String = "nion1"

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let data_creationTitle:[Character] = ["b","t","n","_","d","o","n","g","t","a"]
fileprivate let const_computerMsg:String = "i_piexclusive beyond"
fileprivate let kMinuteStr:[Character] = ["n","g","l","u","n","_","n","o","r"]

/*: "btn_dynamic_chat_nor" :*/
fileprivate let const_helloMsg:String = "btn_dyrug publish"
fileprivate let constTrackName:String = "marketing equally_chat"
fileprivate let mainUsBearColumnName:String = "package negotiate lock replace point_nor"

/*: "icon_dynamic_heart_default" :*/
fileprivate let appRugValue:String = "icoclimb"
fileprivate let app_resourceValue:String = "amskin"
fileprivate let kGuideHarvestData:[Character] = ["t","_","d","e","f","a","u","l","t"]

/*: "Chat" :*/
fileprivate let dataAgencyKey:String = "threshold agent arcChat"

/*: "#752FE9" :*/
fileprivate let const_builderHousePath:String = "#752Fborder camera"
fileprivate let constAcrossStr:String = "e9"

/*: "Comment" :*/
fileprivate let mainRemarkDancingFormat:[Character] = ["C","o","m","m","e","n","t"]

/*: "momentId" :*/
fileprivate let mainRestrictionData:String = "processingoprocessinge"

/*: "type" :*/
fileprivate let notiMarkSmallInvestTitle:String = "typmention"

/*: "like" :*/
fileprivate let kLetterName:String = "LIKE"

/*: "model" :*/
fileprivate let const_areaBounceFormat:[UInt8] = [0xf3,0xf1,0xfa,0xfb,0xf2]

private func arrangementPlain(productivity num: UInt8) -> UInt8 {
    return num ^ 158
}

/*: "get json error" :*/
fileprivate let main_limitedTitle:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "comment" :*/
fileprivate let app_rawStr:String = "COMMENT"

/*: "number" :*/
fileprivate let k_illegalHandleUrl:String = "nucaptureber"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WantThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class WantThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = AgencyMomentModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        leaveSubviews()
        //: setupSubViewsConstraint()
        velleityConstraint()
        //: bindInteraction()
        head()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_physicalUrl.map{logHeart(dimension: $0)}, encoding: .utf8)!)
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
        label.font = .recipeDecision(type: .Regular, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
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
        btn.setImage(UIImage.adName(name: (String(noti_pocketStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.adName(name: (String(appObjectValue) + String(k_reportAspectSpanFormat.suffix(4)) + "nzan_" + data_fenceColumnValue.replacingOccurrences(of: "ion", with: "or"))), for: .selected)
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
        label.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
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
        btn.setImage(UIImage.adName(name: (String(data_creationTitle) + String(const_computerMsg.prefix(4)) + String(kMinuteStr))), for: .normal)
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
        label.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = SeparateControlReactiveCompatible()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.adName(name: (String(const_helloMsg.prefix(6)) + "namic" + String(constTrackName.suffix(5)) + String(mainUsBearColumnName.suffix(4)))).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.adName(name: (appRugValue.replacingOccurrences(of: "climb", with: "n") + "_dyn" + app_resourceValue.replacingOccurrences(of: "skin", with: "ic") + "_hear" + String(kGuideHarvestData))), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(dataAgencyKey.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.originally(fontSize: 14)
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
extension WantThen {
    //: func configModel(model: TalkingMomentModel) {
    func mild(model: AgencyMomentModel) {
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
        //: greetBtn.isHidden = FacultyReactiveCompatible.share.loginUserMode.sex == model.sex ||  FacultyReactiveCompatible.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = FacultyReactiveCompatible.share.loginUserMode.sex == model.sex || FacultyReactiveCompatible.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.appValueDetailColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(const_builderHousePath.prefix(5)) + constAcrossStr.uppercased())) : .keepRid()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(mainRemarkDancingFormat)).localized
    }

    //: func likeBtnClik() {
    func bot() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.flashContrast(type: 1)
            //: self.likeplayer()
            self.commentChoice()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            flashContrast(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func flashContrast(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(mainRestrictionData.replacingOccurrences(of: "processing", with: "m") + "ntId")] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(notiMarkSmallInvestTitle.replacingOccurrences(of: "mention", with: "e"))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        EndBuilderLifecycle.intervalry(params: dict) { succeed, _, errorModel in
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
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(const_builderHousePath.prefix(5)) + constAcrossStr.uppercased())) : .keepRid()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: appLikeMsg, object: self, userInfo: [(notiMarkSmallInvestTitle.replacingOccurrences(of: "mention", with: "e")): (kLetterName.lowercased()), String(bytes: const_areaBounceFormat.map{arrangementPlain(productivity: $0)}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.micromicronProcess(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func moreCover() {
        //: DisplayAperturePresenter.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        DisplayAperturePresenter.share.aboveCompletion(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func commentChoice() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = TaEffectTool.default.towardPath(type: .Moment_like)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = TaEffectTool.default.towardPath(type: .Moment_likeRight)
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
            printLog(message: (String(main_limitedTitle)))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func push(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(mainRestrictionData.replacingOccurrences(of: "processing", with: "m") + "ntId")] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(notiMarkSmallInvestTitle.replacingOccurrences(of: "mention", with: "e"))] as! String == (app_rawStr.lowercased()).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(k_illegalHandleUrl.replacingOccurrences(of: "capture", with: "m"))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension WantThen: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension WantThen {
    // 添加视图
    //: private func setupSubviews() {
    private func leaveSubviews() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func velleityConstraint() {
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
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.originally(fontSize: 14)], context: nil)

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
    private func head() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(push(notification:)), name: appTextColorAvailableContent, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.bot()
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
            self.moreCover()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
