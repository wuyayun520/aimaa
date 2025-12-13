
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_preparePath:[UInt8] = [0xce,0xd3,0xce,0xd9,0x8d,0xc8,0xd4,0xc9,0xca,0xd7,0x9f,0x8e,0x85,0xcd,0xc6,0xd8,0x85,0xd3,0xd4,0xd9,0x85,0xc7,0xca,0xca,0xd3,0x85,0xce,0xd2,0xd5,0xd1,0xca,0xd2,0xca,0xd3,0xd9,0xca,0xc9]

fileprivate func leastBubble(heavy num: UInt8) -> UInt8 {
    let value = Int(num) - 101
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Migration successful!" :*/
fileprivate let userSessionSayMsg:[Character] = ["M","i","g","r","a","t","i","o","n"," ","s","u","c","c","e","s","s","f","u","l","!"]

/*: "Current app discontinued.\nPlease use the new app" :*/
fileprivate let app_willKey:[UInt8] = [0x9d,0xcf,0xcc,0xcc,0xbf,0xc8,0xce,0x7a,0xbb,0xca,0xca,0x7a,0xbe,0xc3,0xcd,0xbd,0xc9,0xc8,0xce,0xc3,0xc8,0xcf,0xbf,0xbe,0x88,0x64,0xaa,0xc6,0xbf,0xbb,0xcd,0xbf,0x7a,0xcf,0xcd,0xbf,0x7a,0xce,0xc2,0xbf,0x7a,0xc8,0xbf,0xd1,0x7a,0xbb,0xca,0xca]

fileprivate func exampleConstruct(access num: UInt8) -> UInt8 {
    let value = Int(num) - 90
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#9666E1" :*/
fileprivate let noti_buttFormat:String = "#9"
fileprivate let notiSymbolString:String = "yourself delicate cartoon666E1"

/*: "Use New APP" :*/
fileprivate let notiMountKey:[Character] = ["U","s","e"," ","N","e","w"," ","A","P","P"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelicateVisitorView.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import UIKit
import UIKit

//: class TransferAfterView: UIView {
class DelicateVisitorView: UIView {
    //: var popView: TalkingPopView?
    var popView: ImmediateSuccess?
    //: var appUrl = ""
    var appUrl = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.gnat()
        //: self.setupSubViewsConstraint()
        self.root()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_preparePath.map{leastBubble(heavy: $0)}, encoding: .utf8)!)
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
        //: lb.text = "Migration successful!".localized
        lb.text = (String(userSessionSayMsg)).localized
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
        //: lb.text = "Current app discontinued.\nPlease use the new app".localized
        lb.text = String(bytes: app_willKey.map{exampleConstruct(access: $0)}, encoding: .utf8)!.localized
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
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.enterCommon(fontSize: 16)
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
        btn.faceCrop(color: UIColor(hex: (noti_buttFormat.capitalized + String(notiSymbolString.suffix(5))))!, forState: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Use New APP".localized, for: .normal)
        btn.setTitle((String(notiMountKey)).localized, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(openUrl), for: .touchUpInside)
        btn.addTarget(self, action: #selector(selectAcrossTap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TransferAfterView {
extension DelicateVisitorView {
    //: func show(appname: String, appUrl: String) {
    func restaurant(appname: String, appUrl: String) {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ImmediateSuccess(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.re(view: self)
        //: popView?.showInView(view: MovementStructure.getWindow())
        popView?.extraBag(view: MovementStructure.levelScientific())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
        //: appLB.text = appname
        appLB.text = appname
        //: self.appUrl = appUrl
        self.appUrl = appUrl
    }

    //: @objc func dismiss() {
    @objc func belowAmong() {
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }

    //: @objc func openUrl() {
    @objc func selectAcrossTap() {
        //: openURLInBrowser(self.appUrl)
        recordYesterday(self.appUrl)
        //: popView?.dismissView()
        popView?.command()
        //: popView = nil
        popView = nil
    }

    // 打开系统浏览器
    //: func openURLInBrowser(_ urlString: String) {
    func recordYesterday(_ urlString: String) {
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
extension DelicateVisitorView {
    //: private func setupSubviews() {
    private func gnat() {
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
    private func root() {
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
