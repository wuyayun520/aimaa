
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constBackyardPath:[UInt8] = [0xf4,0xf3,0xf4,0xe9,0xb5,0xfe,0xf2,0xf9,0xf8,0xef,0xa7,0xb4,0xbd,0xf5,0xfc,0xee,0xbd,0xf3,0xf2,0xe9,0xbd,0xff,0xf8,0xf8,0xf3,0xbd,0xf4,0xf0,0xed,0xf1,0xf8,0xf0,0xf8,0xf3,0xe9,0xf8,0xf9]

private func stepCoordinator(invest num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "Migration successful! Congrats!" :*/
fileprivate let k_refuseFormat:[UInt8] = [0x84,0xa0,0xae,0xbb,0xa8,0xbd,0xa0,0xa6,0xa7,0xe9,0xba,0xbc,0xaa,0xaa,0xac,0xba,0xba,0xaf,0xbc,0xa5,0xe8,0xb,0x69,0x8a,0xa6,0xa7,0xae,0xbb,0xa8,0xbd,0xba,0xe8]

private func themeConsiderJoint(threshold num: UInt8) -> UInt8 {
    return num ^ 201
}

/*: "Migration successful! Your reward has been credited. Refresh your balance to check." :*/
fileprivate let data_diskProductionValue:[UInt8] = [0x4a,0x6e,0x60,0x75,0x66,0x73,0x6e,0x68,0x69,0x27,0x74,0x72,0x64,0x64,0x62,0x74,0x74,0x61,0x72,0x6b,0x26,0x27,0x5e,0x68,0x72,0x75,0x27,0x75,0x62,0x70,0x66,0x75,0x63,0x27,0x6f,0x66,0x74,0x27,0x65,0x62,0x62,0x69,0x27,0x64,0x75,0x62,0x63,0x6e,0x73,0x62,0x63,0x29,0x27,0x55,0x62,0x61,0x75,0x62,0x74,0x6f,0x27,0x7e,0x68,0x72,0x75,0x27,0x65,0x66,0x6b,0x66,0x69,0x64,0x62,0x27,0x73,0x68,0x27,0x64,0x6f,0x62,0x64,0x6c,0x29]

/*: "Nickname" :*/
fileprivate let k_translateFormat:String = "Nicbridge connection"
fileprivate let notiBalanceValue:String = "klikeme"

/*: "Uid" :*/
fileprivate let k_penSpirePath:String = "Uidforce every fire broad"

/*: "#9666E1" :*/
fileprivate let mainStrikeStr:[Character] = ["#","9","6","6","6","E","1"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewSuccessThen.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferSuccessView: UIView {
class ViewSuccessThen: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.listBroad()
        //: self.setupSubViewsConstraint()
        self.goEnable()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constBackyardPath.map{stepCoordinator(invest: $0)}, encoding: .utf8)!)
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
        lb.font = UIFont.originally(fontSize: 18)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Migration successful! Congrats!".localized
        lb.text = String(bytes: k_refuseFormat.map{themeConsiderJoint(threshold: $0)}, encoding: .utf8)!.localized
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
        //: lb.font = UIFont.fontRaw(fontSize: 16)
        lb.font = UIFont.fontRaw(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Migration successful! Your reward has been credited. Refresh your balance to check.".localized
        lb.text = String(bytes: data_diskProductionValue.map{$0^7}, encoding: .utf8)!.localized
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
        //: lb.font = UIFont.fontRaw(fontSize: 16)
        lb.font = UIFont.fontRaw(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Nickname".localized + ": " + (FacultyReactiveCompatible.share.loginUserMode.nickname ?? "")
        lb.text = (String(k_translateFormat.prefix(3)) + notiBalanceValue.replacingOccurrences(of: "like", with: "na")).localized + ": " + (FacultyReactiveCompatible.share.loginUserMode.nickname ?? "")
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
        //: lb.font = UIFont.fontRaw(fontSize: 16)
        lb.font = UIFont.fontRaw(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: lb.text = "Uid".localized + ": " + (FacultyReactiveCompatible.share.loginUserMode.userID)
        lb.text = (String(k_penSpirePath.prefix(3))).localized + ": " + (FacultyReactiveCompatible.share.loginUserMode.userID)
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
        btn.askPath(color: UIColor(hex: (String(mainStrikeStr)))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.originally(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(teem), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferSuccessView {
extension ViewSuccessThen {
    //: func show() {
    func frankRefer() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: MacroBorderDefineThen.getWindow())
        popView?.ad(view: MacroBorderDefineThen.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func teem() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }
}

//: extension TransferSuccessView {
extension ViewSuccessThen {
    //: private func setupSubviews() {
    private func listBroad() {
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
    private func goEnable() {
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
