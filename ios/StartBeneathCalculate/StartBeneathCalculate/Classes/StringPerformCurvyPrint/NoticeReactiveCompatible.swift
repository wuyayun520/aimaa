
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kBulletKey:[UInt8] = [0xaf,0xa8,0xaf,0xb2,0xee,0xa5,0xa9,0xa2,0xa3,0xb4,0xfc,0xef,0xe6,0xae,0xa7,0xb5,0xe6,0xa8,0xa9,0xb2,0xe6,0xa4,0xa3,0xa3,0xa8,0xe6,0xaf,0xab,0xb6,0xaa,0xa3,0xab,0xa3,0xa8,0xb2,0xa3,0xa2]

/*: "img_faceverification_photopose" :*/
fileprivate let kSoundPartnerPath:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i","c","a","t","i","o","n","_","p","h","o","t","o","p","o"]
fileprivate let kLocationKey:String = "SE"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let mainAdditionalKey:[UInt8] = [0x11,0x2a,0x65,0x35,0x24,0x36,0x36,0x65,0x31,0x2d,0x20,0x65,0x33,0x20,0x37,0x2c,0x23,0x2c,0x26,0x24,0x31,0x2c,0x2a,0x2b,0x69,0x65,0x2c,0x2b,0x65,0x31,0x2d,0x20,0x65,0x35,0x2d,0x2a,0x31,0x2a,0x65,0x3c,0x2a,0x30,0x65,0x36,0x2d,0x2a,0x30,0x29,0x21,0x7f]

/*: "· show your face clearly;" :*/
fileprivate let data_constantWomanContent:String = "· shorefer or"
fileprivate let k_sizeAgentMsg:String = " face clpatent listener"
fileprivate let user_pinId:String = "early;sort contact pack"

/*: "· pose exactly like the posing guide." :*/
fileprivate let app_foundationStr:[UInt8] = [0x37,0x2c,0x95,0xe5,0xe4,0xe8,0xda,0x95,0xda,0xed,0xd6,0xd8,0xe9,0xe1,0xee,0x95,0xe1,0xde,0xe0,0xda,0x95,0xe9,0xdd,0xda,0x95,0xe5,0xe4,0xe8,0xde,0xe3,0xdc,0x95,0xdc,0xea,0xde,0xd9,0xda,0xa3]

fileprivate func whenStrip(view num: UInt8) -> UInt8 {
    let value = Int(num) - 117
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let showCrushData:[UInt8] = [0xf9,0xcf,0xd5,0xd2,0x80,0xd0,0xc8,0xcf,0xd4,0xcf,0x80,0xd7,0xc9,0xcc,0xcc,0x80,0xce,0xc5,0xd6,0xc5,0xd2,0x80,0xc2,0xc5,0x80,0xd5,0xd0,0xcc,0xcf,0xc1,0xc4,0xc5,0xc4,0x80,0xd4,0xcf,0x80,0xd9,0xcf,0xd5,0xd2,0x80,0xd0,0xd2,0xcf,0xc6,0xc9,0xcc,0xc5,0x80,0xcf,0xd2,0x80,0xd3,0xc8,0xcf,0xd7,0xce,0x80,0xd4,0xcf,0x80,0xc1,0xce,0xd6,0xcf,0xce,0xc5,0x80,0xc5,0xcc,0xd3,0xc5,0x8e]

/*: "Submit Photo" :*/
fileprivate let k_continuingMsg:String = "Submipolicy capable team purchase this"
fileprivate let app_vantageMessage:[Character] = ["t"," ","P","h","o","t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let const_priceTitle:String = "within vantagebtn_"
fileprivate let showTriggerPath:String = "k_covid element routine pose pair"
fileprivate let show_drawId:[Character] = ["n","t","i","n","u","e"]

/*: "Retake Photo" :*/
fileprivate let show_lookIgnoreStr:[Character] = ["R","e","t","a","k","e"," ","P","h"]
fileprivate let appJustClickKey:String = "locko"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NoticeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class NoticeReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        constraint()
        //: layoutSubViewsConstraints()
        execute()
        //: bindInteraction()
        overBindSession()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kBulletKey.map{$0^198}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.adName(name: (String(kSoundPartnerPath) + kLocationKey.lowercased()))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.commercialMessage()
        imgView.backgroundColor = UIColor.commercialMessage()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: mainAdditionalKey.map{$0^69}, encoding: .utf8)!.localized
        //: lb.textColor = .mottleResult()
        lb.textColor = .mottleResult()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .recipeDecision(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(data_constantWomanContent.prefix(5)) + "w your" + String(k_sizeAgentMsg.prefix(8)) + String(user_pinId.prefix(6))).localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .keepRid()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: app_foundationStr.map{whenStrip(view: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .keepRid()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .recipeDecision(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: showCrushData.map{$0^160}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .keepRid()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(k_continuingMsg.prefix(5)) + String(app_vantageMessage)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.adName(name: (String(const_priceTitle.suffix(4)) + "me_bac" + String(showTriggerPath.prefix(4)) + String(show_drawId))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .recipeDecision(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(show_lookIgnoreStr) + appJustClickKey.replacingOccurrences(of: "lock", with: "ot")).localized, for: .normal)
        //: btn.setTitleColor(.commercialMessage(), for: .normal)
        btn.setTitleColor(.commercialMessage(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .recipeDecision(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension NoticeReactiveCompatible {
    //: @objc func registerSubmitAction() {
    @objc func eastWhiteNote() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func iconography() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func overBindSession() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.eastWhiteNote()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.iconography()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension NoticeReactiveCompatible {
    //: func createSubViews() {
    func constraint() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func execute() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (main_assetUrl - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - data_cornerMessage)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
