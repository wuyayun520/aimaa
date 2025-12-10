
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_manUrl:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

private func boyHis(daily num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "Video processing" :*/
fileprivate let constHourPartyMsg:String = "temporary run news agreeVideo p"
fileprivate let notiRowModifyValue:String = "rocessagentg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfirmReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingMomentCircleProgressView: UIView {
class ConfirmReactiveCompatible: UIView {
    //: var progress: CGFloat = 0.0 {
    var progress: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.updatePercent(percent: newValue)
            self.progressView.rawPercent(percent: newValue)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.5)
        self.backgroundColor = UIColor.far(0, 0, 0, 0.5)
        //: self.layer.cornerRadius = 12
        self.layer.cornerRadius = 12
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true

        //: setupSubviews()
        by()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_manUrl.map{boyHis(daily: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var label: UILabel = {
    private lazy var label: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.fontRaw(fontSize: 14)
        lab.font = UIFont.fontRaw(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = "Video processing".localized
        lab.text = (String(constHourPartyMsg.suffix(7)) + notiRowModifyValue.replacingOccurrences(of: "agent", with: "in")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var progressView: TalkingCircleProgressView = {
    private lazy var progressView: LiteralReactiveCompatible = {
        //: let v = TalkingCircleProgressView()
        let v = LiteralReactiveCompatible()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.strokeColor = UIColor.RGBA(255, 255, 255, 1.0)
        v.strokeColor = UIColor.far(255, 255, 255, 1.0)
        //: v.circleBgColor = UIColor.RGBA(255, 255, 255, 0.2)
        v.circleBgColor = UIColor.far(255, 255, 255, 0.2)
        //: v.strokeWidth = 4.0
        v.strokeWidth = 4.0
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentCircleProgressView {
extension ConfirmReactiveCompatible {
    /// 展示视图
    //: func show(superView: UIView?) {
    func indicatorFast(superView: UIView?) {
        //: var view = superView
        var view = superView
        //: if view == nil {
        if view == nil {
            //: view = AnimateUnaryAllocator.getWindow()
            view = AnimateUnaryAllocator.frameworkWindow()
        }
        //: guard view != nil else { return }
        guard view != nil else { return }
        //: self.center = view!.center
        self.center = view!.center
        //: view!.addSubview(self)
        view!.addSubview(self)
        //: setupSubViewsConstraint()
        lineWhen()
    }
}

// MARK: - Layout

//: extension TalkingMomentCircleProgressView {
extension ConfirmReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func by() {
        //: self.addSubview(label)
        self.addSubview(label)
        //: self.addSubview(progressView)
        self.addSubview(progressView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func lineWhen() {
        //: progressView.snp.makeConstraints { make in
        progressView.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }

        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
