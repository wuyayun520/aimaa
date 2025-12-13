
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSValue:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func changeM(access num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "Migration successful! Congrats!" :*/
fileprivate let data_tipFormat:[UInt8] = [0x5a,0x76,0x74,0x7f,0x6e,0x81,0x76,0x7c,0x7b,0x2d,0x80,0x82,0x70,0x70,0x72,0x80,0x80,0x73,0x82,0x79,0x2e,0xcf,0xad,0x50,0x7c,0x7b,0x74,0x7f,0x6e,0x81,0x80,0x2e]

fileprivate func iconMatch(technique num: UInt8) -> UInt8 {
    let value = Int(num) - 13
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Migration successful! Your reward has been credited. Refresh your balance to check." :*/
fileprivate let dataMultipleId:[UInt8] = [0x99,0xbd,0xb3,0xa6,0xb5,0xa0,0xbd,0xbb,0xba,0xf4,0xa7,0xa1,0xb7,0xb7,0xb1,0xa7,0xa7,0xb2,0xa1,0xb8,0xf5,0xf4,0x8d,0xbb,0xa1,0xa6,0xf4,0xa6,0xb1,0xa3,0xb5,0xa6,0xb0,0xf4,0xbc,0xb5,0xa7,0xf4,0xb6,0xb1,0xb1,0xba,0xf4,0xb7,0xa6,0xb1,0xb0,0xbd,0xa0,0xb1,0xb0,0xfa,0xf4,0x86,0xb1,0xb2,0xa6,0xb1,0xa7,0xbc,0xf4,0xad,0xbb,0xa1,0xa6,0xf4,0xb6,0xb5,0xb8,0xb5,0xba,0xb7,0xb1,0xf4,0xa0,0xbb,0xf4,0xb7,0xbc,0xb1,0xb7,0xbf,0xfa]

private func whoApplication(year num: UInt8) -> UInt8 {
    return num ^ 212
}

/*: "Nickname" :*/
fileprivate let const_boldData:[Character] = ["N"]
fileprivate let user_recognizeName:[Character] = ["i","c","k","n","a","m","e"]

/*: "Uid" :*/
fileprivate let appHealthyMsg:String = "host minimumUid"

/*: "#9666E1" :*/
fileprivate let userFeeTranslationName:String = "#9666E1purchase precede pic value suspend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GateView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferSuccessView: UIView {
class GateView: UIView {
    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.rowDoing()
        //: self.setupSubViewsConstraint()
        self.smartNext()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSValue.map{changeM(access: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleLB: UILabel = {
    private lazy var titleLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.hangProgram(fontSize: 18)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Migration successful! Congrats!".localized
        lb.text = String(bytes: data_tipFormat.map{iconMatch(technique: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 2
        lb.numberOfLines = 2
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var messageLB: UILabel = {
    private lazy var messageLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.enterCommon(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Migration successful! Your reward has been credited. Refresh your balance to check.".localized
        lb.text = String(bytes: dataMultipleId.map{whoApplication(year: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var nicknameLB: UILabel = {
    private lazy var nicknameLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.enterCommon(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Nickname".localized + ": " + (MarginExamineer.share.loginUserMode.nickname ?? "")
        lb.text = (String(const_boldData) + String(user_recognizeName)).localized + ": " + (MarginExamineer.share.loginUserMode.nickname ?? "")
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var uidLB: UILabel = {
    private lazy var uidLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.enterCommon(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Uid".localized + ": " + (MarginExamineer.share.loginUserMode.userID)
        lb.text = (String(appHealthyMsg.suffix(3))).localized + ": " + (MarginExamineer.share.loginUserMode.userID)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.faceCrop(color: UIColor(hex: (String(userFeeTranslationName.prefix(7))))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mist), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferSuccessView {
extension GateView {
    //: func show() {
    func extendAnonymous() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func mist() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }
}

//: extension TransferSuccessView {
extension GateView {
    //: private func setupSubviews() {
    private func rowDoing() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(nicknameLB)
        contentView.addSubview(nicknameLB)
        //: contentView.addSubview(uidLB)
        contentView.addSubview(uidLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func smartNext() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 330))
            make.size.equalTo(CGSize(width: 297, height: 330))
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(24)
            make.top.equalTo(24)
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(24)
            make.top.equalTo(titleLB.snp.bottom).offset(24)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: nicknameLB.snp.makeConstraints { make in
        nicknameLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(12)
            make.top.equalTo(messageLB.snp.bottom).offset(12)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: uidLB.snp.makeConstraints { make in
        uidLB.snp.makeConstraints { make in
            //: make.top.equalTo(nicknameLB.snp.bottom).offset(6)
            make.top.equalTo(nicknameLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(uidLB.snp.bottom).offset(20)
            make.top.equalTo(uidLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
