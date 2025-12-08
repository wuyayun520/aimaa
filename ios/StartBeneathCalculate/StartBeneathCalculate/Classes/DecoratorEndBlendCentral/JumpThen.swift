
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_offId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "nav_back_black_nor" :*/
fileprivate let app_brushFormat:String = "biological ok dot milk nornav_"
fileprivate let k_coordinatorValue:String = "black_nease say resume"
fileprivate let mainGoldHelloName:[Character] = ["o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class JumpThen: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.sound()
        //: self.setupSubViewsConstraint()
        self.path()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_offId.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(app_brushFormat.suffix(4)) + "back_" + String(k_coordinatorValue.prefix(7)) + String(mainGoldHelloName)))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(back), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension JumpThen {
    //: @objc func registerBackAction() {
    @objc func back() {
        //: SmartThen.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        SmartThen.share.stepFind()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func ridAction() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func burnWill() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension JumpThen {
    //: private func setupSubviews() {
    private func sound() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func path() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(show_textNextFormat)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: show_allPlayId))
        }
    }
}
