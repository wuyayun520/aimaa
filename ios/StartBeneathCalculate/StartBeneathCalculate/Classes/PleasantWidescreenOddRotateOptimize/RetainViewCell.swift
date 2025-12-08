
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiHospitalUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "extra" :*/
fileprivate let user_ridMessage:String = "exallowa"

/*: "msgInfo" :*/
fileprivate let app_calculationKey:[Character] = ["m","s","g","I","n","f","o"]

/*: "icon_talk_left_voive_3" :*/
fileprivate let showOpportunityId:String = "available cornericon_"
fileprivate let kNobodyCombinedTitle:String = "_leffeed home"
fileprivate let appSpendSpotMessage:[Character] = ["t","_","v","o","i","v","e","_","3"]

/*: "icon_talk_right_voive_3" :*/
fileprivate let noti_wholeOccurMessage:String = "icon_instance confirm"
fileprivate let show_popularModelMsg:[Character] = ["t"]
fileprivate let const_evaluateTitle:[Character] = ["a","l","k","_","r","i","g","h","t","_","v","o","i","v","e","_","3"]

/*: "audioLength" :*/
fileprivate let show_everyData:String = "AU"
fileprivate let show_frameId:String = "ratio liter sun minutedioLength"

/*: "isPlayingStatus" :*/
fileprivate let userPlainValue:String = "isPlayifeedback good"
fileprivate let show_cameraContent:[Character] = ["n","g","S","t","a","t","u","s"]

/*: "activityShowStatus" :*/
fileprivate let k_simultaneouslyData:[Character] = ["a","c","t","i","v","i","t","y"]
fileprivate let dataAccountingText:String = "Showclick computer flash low commit"
fileprivate let const_milkId:String = "Statusphysical busy original"

/*: "FF506D" :*/
fileprivate let user_procedureId:[Character] = ["F","F","5","0","6","D"]

/*: "icon_talk_left_voive_1" :*/
fileprivate let kSunValue:String = "icon_tline distance frame tolerance secure"
fileprivate let notiClimbPath:[Character] = ["t","_"]
fileprivate let userOpportunityMessage:[Character] = ["v","o","i","v","e","_","1"]

/*: "icon_talk_left_voive_2" :*/
fileprivate let showLawnRecognizeData:String = "commercialcon"
fileprivate let mainGlobalTitle:[Character] = ["_","t","a","l","k","_","l","e","f","t","_","v","o","i","v","e","_","2"]

/*: "icon_talk_right_voive_1" :*/
fileprivate let k_offerName:String = "icoattribute"
fileprivate let showQualifyMsg:String = "_rigestimated give"
fileprivate let k_defineMessage:[Character] = ["i","v","e","_","1"]

/*: "icon_talk_right_voive_2" :*/
fileprivate let showCommandCustomValue:String = "icon_talcontrast relation temporary unknown"
fileprivate let kReservePath:String = "weekly max pik_righ"
fileprivate let main_onlyStr:[Character] = ["t","_","v","o","i","v","e","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RetainViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class RetainViewCell: EarthThen {
    //: var audioData: TagCellData?
    var audioData: TagCellData?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        asSide()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHospitalUrl.reversed(), encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func lineStreetwise(with data: CommonalityCellData) {
        //: super.fill(with: data)
        super.lineStreetwise(with: data)
        //: audioData = data as? TagCellData
        audioData = data as? TagCellData
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(user_ridMessage.replacingOccurrences(of: "allow", with: "tr"))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(app_calculationKey))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = CircularReactiveCompatible.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = CircularReactiveCompatible.simultaneously(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.mottleResult()
                self.lenLB.textColor = UIColor.mottleResult()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.adName(name: (String(showOpportunityId.suffix(5)) + "talk" + String(kNobodyCombinedTitle.prefix(4)) + String(appSpendSpotMessage)))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = old()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.adName(name: (String(noti_wholeOccurMessage.prefix(5)) + String(show_popularModelMsg) + String(const_evaluateTitle)))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = boldToday()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(show_everyData.lowercased() + String(show_frameId.suffix(9)))].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(show_everyData.lowercased() + String(show_frameId.suffix(9)))].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(userPlainValue.prefix(7)) + String(show_cameraContent))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(k_simultaneouslyData) + String(dataAccountingText.prefix(4)) + String(const_milkId.prefix(6)))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    }

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.mottleResult()
        label.textColor = UIColor.mottleResult()
        //: label.font = UIFont.fontRaw(fontSize: 17)
        label.font = UIFont.fontRaw(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (String(user_procedureId)))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension RetainViewCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func old() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.adName(name: (String(kSunValue.prefix(6)) + "alk_lef" + String(notiClimbPath) + String(userOpportunityMessage))), UIImage.adName(name: (showLawnRecognizeData.replacingOccurrences(of: "commercial", with: "i") + String(mainGlobalTitle))), UIImage.adName(name: (String(showOpportunityId.suffix(5)) + "talk" + String(kNobodyCombinedTitle.prefix(4)) + String(appSpendSpotMessage)))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func boldToday() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.adName(name: (k_offerName.replacingOccurrences(of: "attribute", with: "n") + "_talk" + String(showQualifyMsg.prefix(4)) + "ht_vo" + String(k_defineMessage))), UIImage.adName(name: (String(showCommandCustomValue.prefix(8)) + String(kReservePath.suffix(6)) + String(main_onlyStr))), UIImage.adName(name: (String(noti_wholeOccurMessage.prefix(5)) + String(show_popularModelMsg) + String(const_evaluateTitle)))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension RetainViewCell {
    //: func designCellView() {
    func asSide() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = TaLanguageManager.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
