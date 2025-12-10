
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_variationTitle:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func wainscotingList(mp num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "quick_reply_bg" :*/
fileprivate let showReferValue:[Character] = ["q","u","i","c","k","_","r","e","p","l","y"]
fileprivate let k_clearGesturePath:[Character] = ["_","b","g"]

/*: "icon_message_reply" :*/
fileprivate let show_pickPath:String = "icon_clean cap rear king"
fileprivate let showFromKey:String = "ge_replinformation who privacy feedback"
fileprivate let show_demandKey:String = "Y"

/*: "Quick reply" :*/
fileprivate let k_forthThenId:[Character] = ["Q","u","i","c","k"," ","r","e","p"]
fileprivate let noti_keyValue:String = "resource"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttentionAutoCustomOperation.swift
//  StartBeneathCalculate
//
//  Created by DouXiu on 2025/11/10.
//

//: import UIKit
import UIKit

//: class QuestionQuickReplayView: UIView {
class AttentionAutoCustomOperation: UIView {
    //: var tapBlock: ((_ : QuestionQuickReplayModel) -> Void)?
    var tapBlock: ((_: VitaminPillModel) -> Void)?

    /// 当前处理消息模型
    //: private var msgInfo = AbTalkingChatMsgInfoModel()
    private var msgInfo = DisplaceModel()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        slippery()
        //: setupSubViewsConstraint()
        segment()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_variationTitle.map{wainscotingList(mp: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: let insets = UIEdgeInsets(top: 24, left: 24, bottom: 24, right: 24)
        let insets = UIEdgeInsets(top: 24, left: 24, bottom: 24, right: 24)
        //: img.image = UIImage.BundleImageNamed(name: "quick_reply_bg").resizableImage(withCapInsets: insets, resizingMode: .stretch)
        img.image = UIImage.adName(name: (String(showReferValue) + String(k_clearGesturePath))).resizableImage(withCapInsets: insets, resizingMode: .stretch)
        //: img.contentMode = .scaleToFill
        img.contentMode = .scaleToFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_message_reply")
        img.image = UIImage.adName(name: (String(show_pickPath.prefix(5)) + "messa" + String(showFromKey.prefix(7)) + show_demandKey.lowercased()))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Quick reply".localized
        lab.text = (String(k_forthThenId) + noti_keyValue.replacingOccurrences(of: "resource", with: "ly")).localized
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.crosswise()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.originally(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor.appThemeColor()
        line.backgroundColor = UIColor.crosswise()
        //: line.layer.cornerRadius = 1
        line.layer.cornerRadius = 1
        //: line.layer.masksToBounds = true
        line.layer.masksToBounds = true
        //: return line
        return line
        //: }()
    }()

    //: private lazy var questionLab: UILabel = {
    private lazy var questionLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.mottleResult()
        lab.textColor = UIColor.mottleResult()
        //: lab.font = UIFont.fontRaw(fontSize: 16)
        lab.font = UIFont.fontRaw(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var buttonsContainer: UIView = {
    private lazy var buttonsContainer: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension QuestionQuickReplayView {
extension AttentionAutoCustomOperation {
    /// 刷新消息视图
    //: func refreshQuickReplayView(msgInfo: AbTalkingChatMsgInfoModel) {
    func content(msgInfo: DisplaceModel) {
        //: self.msgInfo = msgInfo
        self.msgInfo = msgInfo
        //: questionLab.text = msgInfo.content
        questionLab.text = msgInfo.content
        // 清空旧按钮
        //: buttonsContainer.subviews.forEach { $0.removeFromSuperview() }
        buttonsContainer.subviews.forEach { $0.removeFromSuperview() }
        //: var lastView: UIView?
        var lastView: UIView?
        //: for (index, model) in msgInfo.replay.enumerated() {
        for (index, model) in msgInfo.replay.enumerated() {
            //: if let model = model as? QuestionQuickReplayModel {
            if let model = model as? VitaminPillModel {
                //: let replyView = UIView()
                let replyView = UIView()
                //: replyView.tag = 100 + index
                replyView.tag = 100 + index
                //: replyView.layer.cornerRadius = 12
                replyView.layer.cornerRadius = 12
                //: replyView.layer.masksToBounds = true
                replyView.layer.masksToBounds = true
                //: replyView.backgroundColor = UIColor.appThemeColor()
                replyView.backgroundColor = UIColor.crosswise()

                //: let label = UILabel()
                let label = UILabel()
                //: label.font = UIFont.fontRaw(fontSize: 14)
                label.font = UIFont.fontRaw(fontSize: 14)
                //: label.textColor = UIColor.white
                label.textColor = UIColor.white
                //: label.numberOfLines = 0
                label.numberOfLines = 0
                //: label.textAlignment = .center
                label.textAlignment = .center
                //: label.text = "\(model.content)"
                label.text = "\(model.content)"
                //: replyView.addSubview(label)
                replyView.addSubview(label)
                //: label.snp.makeConstraints { make in
                label.snp.makeConstraints { make in
                    //: make.edges.equalToSuperview().inset(UIEdgeInsets(top: 6, left: 10, bottom: 6, right: 10))
                    make.edges.equalToSuperview().inset(UIEdgeInsets(top: 6, left: 10, bottom: 6, right: 10))
                }

                //: let tap = UITapGestureRecognizer(target: self, action: #selector(answerViewTapped(_:)))
                let tap = UITapGestureRecognizer(target: self, action: #selector(lawman(_:)))
                //: replyView.addGestureRecognizer(tap)
                replyView.addGestureRecognizer(tap)

                //: buttonsContainer.addSubview(replyView)
                buttonsContainer.addSubview(replyView)
                //: replyView.snp.makeConstraints { make in
                replyView.snp.makeConstraints { make in
                    //: if let last = lastView {
                    if let last = lastView {
                        //: make.top.equalTo(last.snp.bottom).offset(8)
                        make.top.equalTo(last.snp.bottom).offset(8)
                        //: } else {
                    } else {
                        //: make.top.equalToSuperview()
                        make.top.equalToSuperview()
                    }
                    //: make.leading.equalTo(10)
                    make.leading.equalTo(10)
                    //: make.trailing.equalTo(-10)
                    make.trailing.equalTo(-10)
                    //: make.height.greaterThanOrEqualTo(28)
                    make.height.greaterThanOrEqualTo(28)
                }
                //: lastView = replyView
                lastView = replyView
            }
        }
        // 约束容器底部
        //: if let last = lastView {
        if let last = lastView {
            //: last.snp.makeConstraints { make in
            last.snp.makeConstraints { make in
                //: make.bottom.equalToSuperview()
                make.bottom.equalToSuperview()
            }
        }
    }

    /// 标签容器点击事件
    //: @objc private func answerViewTapped(_ gesture: UITapGestureRecognizer) {
    @objc private func lawman(_ gesture: UITapGestureRecognizer) {
        //: guard let view = gesture.view else { return }
        guard let view = gesture.view else { return }
        //: let index = view.tag - 100
        let index = view.tag - 100
        //: guard index < self.msgInfo.replay.count,
        guard index < self.msgInfo.replay.count,
              //: let model = self.msgInfo.replay[index] as? QuestionQuickReplayModel else {
              let model = self.msgInfo.replay[index] as? VitaminPillModel
        else {
            //: return
            return
        }
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        // 记录已回复回答消息Id（与按钮点击一致）
        //: var cacheMsgIds = Defaults.object(forKey: TalkingPrivateChatManager.share.QuestionReplayMsgIdIdArrayKey) as? [String]
        var cacheMsgIds = mainNameNearbyTitle.object(forKey: SpanChatManager.share.QuestionReplayMsgIdIdArrayKey) as? [String]
        //: if cacheMsgIds == nil { cacheMsgIds = [String]() }
        if cacheMsgIds == nil { cacheMsgIds = [String]() }
        //: if !cacheMsgIds!.contains(self.msgInfo.msgId) {
        if !cacheMsgIds!.contains(self.msgInfo.msgId) {
            //: cacheMsgIds!.append(self.msgInfo.msgId)
            cacheMsgIds!.append(self.msgInfo.msgId)
            //: Defaults.set(cacheMsgIds, forKey: TalkingPrivateChatManager.share.QuestionReplayMsgIdIdArrayKey)
            mainNameNearbyTitle.set(cacheMsgIds, forKey: SpanChatManager.share.QuestionReplayMsgIdIdArrayKey)
        }
        // 回调发送消息接口
        //: tapBlock?(model)
        tapBlock?(model)
        // 隐藏视图
        //: self.isHidden = true
        self.isHidden = true
    }
}

// MARK: - UI

//: extension QuestionQuickReplayView {
extension AttentionAutoCustomOperation {
    /// 添加视图
    //: private func setupSubviews() {
    private func slippery() {
        //: self.addSubview(bgImgView)
        self.addSubview(bgImgView)
        //: bgImgView.addSubview(icon)
        bgImgView.addSubview(icon)
        //: bgImgView.addSubview(titleLab)
        bgImgView.addSubview(titleLab)
        //: bgImgView.addSubview(line)
        bgImgView.addSubview(line)
        //: bgImgView.addSubview(questionLab)
        bgImgView.addSubview(questionLab)
        //: bgImgView.addSubview(buttonsContainer)
        bgImgView.addSubview(buttonsContainer)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func segment() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalTo(10)
            make.leading.top.equalTo(10)
            //: make.width.height.equalTo(24)
            make.width.height.equalTo(24)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(3)
            make.leading.equalTo(icon.snp.trailing).offset(3)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(1)
            make.top.equalTo(icon.snp.bottom).offset(1)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(2)
            make.height.equalTo(2)
        }
        //: questionLab.snp.makeConstraints { make in
        questionLab.snp.makeConstraints { make in
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(line.snp.bottom).offset(4)
            make.top.equalTo(line.snp.bottom).offset(4)
        }
        //: buttonsContainer.snp.makeConstraints { make in
        buttonsContainer.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.top.equalTo(questionLab.snp.bottom).offset(6)
            make.top.equalTo(questionLab.snp.bottom).offset(6)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
