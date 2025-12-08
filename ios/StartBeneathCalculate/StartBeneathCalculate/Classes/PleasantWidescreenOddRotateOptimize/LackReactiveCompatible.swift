
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showWindowFormat:[UInt8] = [0xfd,0xfa,0xfd,0xe0,0xbc,0xf7,0xfb,0xf0,0xf1,0xe6,0xae,0xbd,0xb4,0xfc,0xf5,0xe7,0xb4,0xfa,0xfb,0xe0,0xb4,0xf6,0xf1,0xf1,0xfa,0xb4,0xfd,0xf9,0xe4,0xf8,0xf1,0xf9,0xf1,0xfa,0xe0,0xf1,0xf0]

/*: "Migration successful!" :*/
fileprivate let user_untilKey:[Character] = ["M","i","g","r","a","t"]
fileprivate let noti_lawnMaxBackyardMsg:String = "ion sube example as for reading"

/*: "Current app discontinued.\nPlease use the new app" :*/
fileprivate let constCharacterTitle:[UInt8] = [0xe6,0xd0,0xd7,0xd7,0xc0,0xcb,0xd1,0x85,0xc4,0xd5,0xd5,0x85,0xc1,0xcc,0xd6,0xc6,0xca,0xcb,0xd1,0xcc,0xcb,0xd0,0xc0,0xc1,0x8b,0xaf,0xf5,0xc9,0xc0,0xc4,0xd6,0xc0,0x85,0xd0,0xd6,0xc0,0x85,0xd1,0xcd,0xc0,0x85,0xcb,0xc0,0xd2,0x85,0xc4,0xd5,0xd5]

private func verticalMated(medic num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "#9666E1" :*/
fileprivate let kListenerPath:[Character] = ["#","9","6","6","6","E","1"]

/*: "Use New APP" :*/
fileprivate let dataTwoTitle:[Character] = ["U","s","e"," ","N","e","w"," ","A","P","P"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LackReactiveCompatible.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferAfterView: UIView {
class LackReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?
    //: var appUrl = ""
    var appUrl = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.agenda()
        //: self.setupSubViewsConstraint()
        self.offdSession()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showWindowFormat.map{$0^148}, encoding: .utf8)!)
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
        //: lb.text = "Migration successful!".localized
        lb.text = (String(user_untilKey) + String(noti_lawnMaxBackyardMsg.prefix(6)) + "ccessful!").localized
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
        //: lb.text = "Current app discontinued.\nPlease use the new app".localized
        lb.text = String(bytes: constCharacterTitle.map{verticalMated(medic: $0)}, encoding: .utf8)!.localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var appLB: UILabel = {
    private lazy var appLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.fontRaw(fontSize: 16)
        lb.font = UIFont.fontRaw(fontSize: 16)
        //: lb.textColor = .black
        lb.textColor = .black
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#9666E1")!, forState: .normal)
        btn.askPath(color: UIColor(hex: (String(kListenerPath)))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.originally(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Use New APP".localized, for: .normal)
        btn.setTitle((String(dataTwoTitle)).localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(openUrl), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quadrate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferAfterView {
extension LackReactiveCompatible {
    //: func show(appname: String, appUrl: String) {
    func incident(appname: String, appUrl: String) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: MacroBorderDefineThen.getWindow())
        popView?.ad(view: MacroBorderDefineThen.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: appLB.text = appname
        appLB.text = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
    }

    //: @objc func dismiss() {
    @objc func businessOrganisation() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    //: @objc func openUrl() {
    @objc func quadrate() {
        //: openURLInBrowser(self.appUrl)
        listenWinter(self.appUrl)
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    // 打开系统浏览器
    //: func openURLInBrowser(_ urlString: String) {
    func listenWinter(_ urlString: String) {
        //: guard let url = URL(string: urlString) else {
        guard let url = URL(string: urlString) else {
            //: print("无效的 URL: \(urlString)")
            //: return
            return
        }
        //: if UIApplication.shared.canOpenURL(url) {
        if UIApplication.shared.canOpenURL(url) {
            //: UIApplication.shared.open(url, options: [:]) { success in
            UIApplication.shared.open(url, options: [:]) { success in
                //: if success {
                if success {
                    //: print("成功打开 URL")
                    //: } else {
                } else {
                    //: print("打开 URL 失败")
                }
            }
            //: } else {
        } else {
            //: print("无法打开 URL")
        }
    }
}

//: extension TransferAfterView {
extension LackReactiveCompatible {
    //: private func setupSubviews() {
    private func agenda() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(titleLB)
        contentView.addSubview(titleLB)
        //: contentView.addSubview(messageLB)
        contentView.addSubview(messageLB)
        //: contentView.addSubview(appLB)
        contentView.addSubview(appLB)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func offdSession() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 297, height: 250))
            make.size.equalTo(CGSize(width: 297, height: 250))
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
        //: appLB.snp.makeConstraints { make in
        appLB.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(6)
            make.top.equalTo(messageLB.snp.bottom).offset(6)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(appLB.snp.bottom).offset(20)
            make.top.equalTo(appLB.snp.bottom).offset(20)
            //: make.leading.equalTo(47)
            make.leading.equalTo(47)
            //: make.trailing.equalTo(-47)
            make.trailing.equalTo(-47)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
