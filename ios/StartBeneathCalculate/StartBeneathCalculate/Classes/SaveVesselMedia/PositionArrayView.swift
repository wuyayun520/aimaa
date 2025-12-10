
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showRevenueUrl:[UInt8] = [0xd4,0xd3,0xd4,0xc9,0x95,0xde,0xd2,0xd9,0xd8,0xcf,0x87,0x94,0x9d,0xd5,0xdc,0xce,0x9d,0xd3,0xd2,0xc9,0x9d,0xdf,0xd8,0xd8,0xd3,0x9d,0xd4,0xd0,0xcd,0xd1,0xd8,0xd0,0xd8,0xd3,0xc9,0xd8,0xd9]

private func recordMill(group num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "icon_cover_toast" :*/
fileprivate let main_commandDragFlowMsg:[Character] = ["i","c"]
fileprivate let k_balanceData:[Character] = ["o","n","_","c","o","v","e","r","_","t","o","a","s","t"]

/*: "Not for now" :*/
fileprivate let notiFollowTitle:String = "Not feedback account bolt my foot"
fileprivate let show_accessId:[Character] = ["n","o","w"]

/*: "Turn on" :*/
fileprivate let appShadeChanceTitle:[Character] = ["T"]
fileprivate let userAccordingSaleData:String = "urn onplayer bridge freed"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let user_chamberTitle:[UInt8] = [0xae,0x98,0x82,0xd7,0x9f,0x96,0x81,0x92,0x99,0xd0,0x83,0xd7,0x82,0x84,0x92,0x93,0xd7,0x8e,0x98,0x82,0x85,0xd7,0x91,0x85,0x92,0x92,0xd7,0x81,0x9e,0x93,0x92,0x98,0xd7,0x98,0x87,0x87,0x98,0x85,0x83,0x82,0x99,0x9e,0x83,0x8e,0xd7,0x8e,0x92,0x83,0xdb,0xd7,0x83,0x96,0x9b,0x9c,0xd7,0x83,0x98,0xd7,0x84,0x98,0x9a,0x92,0x98,0x99,0x92,0xd7,0x91,0x9e,0x85,0x84,0x83,0xd6]

private func totalervalMin(neighbor num: UInt8) -> UInt8 {
    return num ^ 247
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionArrayView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum AgoViewType {
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class PositionArrayView: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: SpringPopView?
    //: private var type = LiveAlertViewType.freeVideo
    private var type = AgoViewType.freeVideo

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: AgoViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        noPast()
        //: setupSubViewsConstraint()
        funDesign()
        //: refreshUI()
        todayGiftSpring()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showRevenueUrl.map{recordMill(group: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.adName(name: (String(main_commandDragFlowMsg) + String(k_balanceData)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .mottleResult()
        lab.textColor = .mottleResult()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.originally(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .mottleResult()
        lab.textColor = .mottleResult()
        //: lab.font = UIFont.fontRaw(fontSize: 16)
        lab.font = UIFont.fontRaw(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.originally(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rightComment), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.originally(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.crosswise(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(notiFollowTitle.prefix(4)) + "for " + String(show_accessId)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.crosswise().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(markAlongside), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .crosswise()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.originally(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(appShadeChanceTitle) + String(userAccordingSaleData.prefix(6))).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rightComment), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension PositionArrayView {
    //: func show() {
    func equalShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func darkGreen() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func markAlongside() {
        //: dismiss()
        darkGreen()
    }

    //: @objc private func rightButtonClick() {
    @objc private func rightComment() {
        //: dismiss()
        darkGreen()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            darkGreen()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension PositionArrayView {
    // 刷新视图
    //: private func refreshUI() {
    private func todayGiftSpring() {
        //: switch (type) {
        switch type {
        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: user_chamberTitle.map{totalervalMin(neighbor: $0)}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func noPast() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func funDesign() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentLab.snp.bottom).offset(20)
            make.top.equalTo(contentLab.snp.bottom).offset(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }
    }
}
