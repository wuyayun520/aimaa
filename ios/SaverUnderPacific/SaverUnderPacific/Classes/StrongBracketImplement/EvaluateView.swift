
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_equipmentMsg:[UInt8] = [0x4a,0x4f,0x4a,0x55,0x9,0x44,0x50,0x45,0x46,0x53,0x1b,0xa,0x1,0x49,0x42,0x54,0x1,0x4f,0x50,0x55,0x1,0x43,0x46,0x46,0x4f,0x1,0x4a,0x4e,0x51,0x4d,0x46,0x4e,0x46,0x4f,0x55,0x46,0x45]

fileprivate func slideDue(may num: UInt8) -> UInt8 {
    let value = Int(num) + 31
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photopose" :*/
fileprivate let show_homeValue:String = "pin immediate someoneimg_f"
fileprivate let app_scanPanelKey:String = "rgoldi"
fileprivate let show_denyCurrentlyStr:String = "photoporecommendation"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let const_heapFlexData:[UInt8] = [0xd7,0xec,0xa3,0xf3,0xe2,0xf0,0xf0,0xa3,0xf7,0xeb,0xe6,0xa3,0xf5,0xe6,0xf1,0xea,0xe5,0xea,0xe0,0xe2,0xf7,0xea,0xec,0xed,0xaf,0xa3,0xea,0xed,0xa3,0xf7,0xeb,0xe6,0xa3,0xf3,0xeb,0xec,0xf7,0xec,0xa3,0xfa,0xec,0xf6,0xa3,0xf0,0xeb,0xec,0xf6,0xef,0xe7,0xb9]

private func achingMargin(half num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "· show your face clearly;" :*/
fileprivate let k_colorCertainStr:[Character] = ["·"," ","s","h","o","w"," ","y","o","u","r"," ","f","a","c","e"," ","c","l","e","a","r","l","y"]
fileprivate let noti_robotUrl:[Character] = [";"]

/*: "· pose exactly like the posing guide." :*/
fileprivate let show_someoneKey:[UInt8] = [0x2a,0x5f,0xc8,0x98,0x87,0x9b,0x8d,0xc8,0x8d,0x90,0x89,0x8b,0x9c,0x84,0x91,0xc8,0x84,0x81,0x83,0x8d,0xc8,0x9c,0x80,0x8d,0xc8,0x98,0x87,0x9b,0x81,0x86,0x8f,0xc8,0x8f,0x9d,0x81,0x8c,0x8d,0xc6]

private func orangeFound(subject num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let main_purpleName:[UInt8] = [0x2e,0x65,0x73,0x6c,0x65,0x20,0x65,0x6e,0x6f,0x76,0x6e,0x61,0x20,0x6f,0x74,0x20,0x6e,0x77,0x6f,0x68,0x73,0x20,0x72,0x6f,0x20,0x65,0x6c,0x69,0x66,0x6f,0x72,0x70,0x20,0x72,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x64,0x65,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x65,0x62,0x20,0x72,0x65,0x76,0x65,0x6e,0x20,0x6c,0x6c,0x69,0x77,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x72,0x75,0x6f,0x59]

/*: "Submit Photo" :*/
fileprivate let noti_adviceMessage:[Character] = ["S","u","b","m","i","t"," ","P","h","o","t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let app_yetExplainValue:String = "why busy not going consumerbtn_m"
fileprivate let userStateOddFrontMessage:String = "particle alongside consume kingck_c"
fileprivate let app_cancelString:[Character] = ["n","u","e"]

/*: "Retake Photo" :*/
fileprivate let appOldFitId:String = "Retathat event intensity material"
fileprivate let noti_ofMsg:String = "game"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvaluateView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class EvaluateView: UIView {
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
        resignIn()
        //: layoutSubViewsConstraints()
        minimize()
        //: bindInteraction()
        appearance()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_equipmentMsg.map{slideDue(may: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.managerToSecond(name: (String(show_homeValue.suffix(5)) + "aceve" + app_scanPanelKey.replacingOccurrences(of: "gold", with: "if") + "cation_" + show_denyCurrentlyStr.replacingOccurrences(of: "recommendation", with: "se")))
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
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.obtainOf()
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
        lb.text = String(bytes: const_heapFlexData.map{achingMargin(half: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .untilExpected()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .yearNearby(type: .Regular, fontSize: 18)
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
        lb.text = (String(k_colorCertainStr) + String(noti_robotUrl)).localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .theProvision()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .yearNearby(type: .Regular, fontSize: 16)
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
        lb.text = String(bytes: show_someoneKey.map{orangeFound(subject: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .theProvision()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .yearNearby(type: .Regular, fontSize: 16)
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
        lb.text = String(bytes: main_purpleName.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .theProvision()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .yearNearby(type: .Regular, fontSize: 15)
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
        btn.setTitle((String(noti_adviceMessage)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (String(app_yetExplainValue.suffix(5)) + "e_ba" + String(userStateOddFrontMessage.suffix(4)) + "onti" + String(app_cancelString))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(appOldFitId.prefix(4)) + "ke Pho" + noti_ofMsg.replacingOccurrences(of: "game", with: "to")).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.obtainOf(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .yearNearby(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension EvaluateView {
    //: @objc func registerSubmitAction() {
    @objc func nearOff() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func depth() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func appearance() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.nearOff()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.depth()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension EvaluateView {
    //: func createSubViews() {
    func resignIn() {
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
    func minimize() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (show_errorChangeFormat - actualWidth(w: 40)) / 2.0
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
            make.bottom.equalTo(-24 - const_closedAddSegmentPath)
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
