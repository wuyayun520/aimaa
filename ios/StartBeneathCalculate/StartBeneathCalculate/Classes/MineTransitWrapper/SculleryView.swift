
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainTwoMarchStr:[UInt8] = [0x2d,0x2a,0x2d,0x30,0x6c,0x27,0x2b,0x20,0x21,0x36,0x7e,0x6d,0x64,0x2c,0x25,0x37,0x64,0x2a,0x2b,0x30,0x64,0x26,0x21,0x21,0x2a,0x64,0x2d,0x29,0x34,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

private func figureCarrier(quality num: UInt8) -> UInt8 {
    return num ^ 68
}

/*: "btn_chat_send_nor" :*/
fileprivate let constInstallData:String = "btn_chwhole combine"
fileprivate let user_lastContent:String = "d_nordrown section let attach"

/*: "btn_chat_send_dis" :*/
fileprivate let notiCarpetStr:[Character] = ["b","t","n","_","c","h","a","t","_","s","e","n","d","_"]
fileprivate let data_runningId:String = "DIS"

/*: "Send" :*/
fileprivate let appMergeValue:[Character] = ["S","e","n","d"]

/*: "Say something...     " :*/
fileprivate let app_tooName:String = "cut see mineSay s"
fileprivate let constPauseText:String = "global partner good temphing."
fileprivate let dataNowName:String = "laylay"

/*: "Can't send blank message" :*/
fileprivate let mainCutId:String = "Can\'t "
fileprivate let main_facilityPath:[Character] = [" ","b","l"]
fileprivate let app_enjoyId:String = "green female ball precedent broadank m"

/*: "uid" :*/
fileprivate let data_talkMsg:[UInt8] = [0x52,0x4e,0x43]

private func exclusiveConvert(previous num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "name" :*/
fileprivate let constPaperId:String = "nacalculatee"

/*: "length" :*/
fileprivate let show_everyUrl:[Character] = ["l","e","n","g","t","h"]

/*: "contentSize" :*/
fileprivate let user_toolStr:String = "CONTEN"
fileprivate let userHiddenData:[Character] = ["t","S","i","z","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SculleryView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingLiveRoomInputViewDelegate: NSObject {
protocol InsertrViewDelegate: NSObject {
    //: func func__sendTextMsg(msgStr: String, atUid: String?)
    func pullUid(msgStr: String, atUid: String?)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func insert(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func primaryOff(height: CGFloat)
}

//: class TalkingLiveRoomInputView: UIView {
class SculleryView: UIView {
    //: open weak var delegate: TalkingLiveRoomInputViewDelegate?
    open weak var delegate: InsertrViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()
    //: private var atDic: [String: Any]?
    private var atDic: [String: Any]?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        partyEditor()
        //: setupSubViewsConstraint()
        guide()
        //: bindInteraction()
        cosPause()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainTwoMarchStr.map{figureCarrier(quality: $0)}, encoding: .utf8)!)
    }

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.adName(name: (String(constInstallData.prefix(6)) + "at_sen" + String(user_lastContent.prefix(5)))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_nor"), for: .highlighted)
        btn.setBackgroundImage(UIImage.adName(name: (String(constInstallData.prefix(6)) + "at_sen" + String(user_lastContent.prefix(5)))), for: .highlighted)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_chat_send_dis"), for: .disabled)
        btn.setBackgroundImage(UIImage.adName(name: (String(notiCarpetStr) + data_runningId.lowercased())), for: .disabled)
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vouch), for: .touchUpInside)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(appMergeValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.originally(fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: InListviewReducer = {
        //: let input = InputTextView()
        let input = InListviewReducer()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        input.font = UIFont.recipeDecision(type: .Regular, fontSize: 15)
        //: input.placeholderColor = UIColor.appValueDetailColor()
        input.placeholderColor = UIColor.keepRid()
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(app_tooName.suffix(5)) + "omet" + String(constPauseText.suffix(5)) + "..   " + dataNowName.replacingOccurrences(of: "lay", with: " ")).localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.white
        input.backgroundColor = UIColor.white
        //: input.textColor = UIColor.mottleResult()
        input.textColor = UIColor.mottleResult()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.mottleResult(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.mottleResult(), .font: UIFont.recipeDecision(type: .Regular, fontSize: 15)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
        //: input.layer.cornerRadius = 5
        input.layer.cornerRadius = 5
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingLiveRoomInputView {
extension SculleryView {
    /// 拉起输入框
    //: func updatePlaceholder() {
    func smartPlaceholder() {
        //: self.isHidden = false
        self.isHidden = false
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
    }

    //: @objc func commentBtnClick() {
    @objc func vouch() {
        //: let textstr = self.handleSendText(text: inputTextView.attributedText)
        let textstr = self.array(text: inputTextView.attributedText)
        //: let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        //: if temStr.count == 0 {
        if temStr.count == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "Can't send blank message".localized)
            micromicronProcess(showMsg: (mainCutId + "send" + String(main_facilityPath) + String(app_enjoyId.suffix(5)) + "essage").localized)
            //: return
            return
        }
        //: let atStr: String = atDic?["uid"] as? String ?? ""
        let atStr: String = atDic?[String(bytes: data_talkMsg.map{exclusiveConvert(previous: $0)}, encoding: .utf8)!] as? String ?? ""
        //: self.delegate?.func__sendTextMsg(msgStr: textstr, atUid: atStr)
        self.delegate?.pullUid(msgStr: textstr, atUid: atStr)
        //: atDic = nil
        atDic = nil
        //: sendBtn.isEnabled = false
        sendBtn.isEnabled = false
        //: resignkeyBoard()
        oddGeneral()
    }

    //: func resignkeyBoard() {
    func oddGeneral() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(app_tooName.suffix(5)) + "omet" + String(constPauseText.suffix(5)) + "..   " + dataNowName.replacingOccurrences(of: "lay", with: " ")).localized
        }
    }

    //: func func__updateInputContentView() {
    func plainTemp() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+16)
        self.delegate?.primaryOff(height: textHeight + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func visitorNotification(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.insert(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func reply(notification _: NSNotification) {
        //: self.isHidden = true
        self.isHidden = true
        //: atDic = nil
        atDic = nil
        //: inputTextView.attributedText = nil
        inputTextView.attributedText = nil
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.insert(heightToBottom: 0)
    }

    //: func callUserText(toUid: String, nickName: String) {
    func afterCur(toUid: String, nickName: String) {
        //: updatePlaceholder()
        smartPlaceholder()
        //: atDic = ["uid": toUid, "name": nickName]
        atDic = [String(bytes: data_talkMsg.map{exclusiveConvert(previous: $0)}, encoding: .utf8)!: toUid, (constPaperId.replacingOccurrences(of: "calculate", with: "m")): nickName]
        //: self.receiveAtInfotoUser(range: nil, dict: atDic!)
        self.large(range: nil, dict: atDic!)
    }
}

//: extension TalkingLiveRoomInputView {
extension SculleryView {
    /// 替换@ 消息为富文本
    //: func receiveAtInfotoUser(range: NSRange?, dict: [String: Any]) {
    func large(range: NSRange?, dict: [String: Any]) {
        //: var atRange = range
        var atRange = range
        //: if atRange != nil {
        if atRange != nil { // 输入框@
            //: if atRange!.location > 0 && (atRange!.length + atRange!.location > self.inputTextView.text.count) {
            if atRange!.location > 0, atRange!.length + atRange!.location > self.inputTextView.text.count {
                //: atRange!.location -= 1
                atRange!.location -= 1
            }
            //: } else {
        } else { // 操作面板@ Ta
            //: atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
            atRange = NSRange(location: self.inputTextView.attributedText.length, length: 0)
        }

        //: let atStr: String = "@\(dict["name"] ?? "") "
        let atStr = "@\(dict[(constPaperId.replacingOccurrences(of: "calculate", with: "m"))] ?? "") "
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = UIColor.RGBA(0, 132, 255, 1)
        label.textColor = UIColor.far(0, 132, 255, 1)
        //: label.font = UIFont.systemFont(ofSize: 16)
        label.font = UIFont.systemFont(ofSize: 16)
        //: label.text = atStr
        label.text = atStr
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.sizeToFit()
        label.sizeToFit()
        //: let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        let renderer = UIGraphicsImageRenderer(size: label.bounds.size)
        //: let image = renderer.image { context in
        let image = renderer.image { context in
            //: label.layer.render(in: context.cgContext)
            label.layer.render(in: context.cgContext)
        }

        //: let textAtta = TalkingTextAttachment()
        let textAtta = ExploreReactiveCompatible()
        //: textAtta.bounds = CGRect(x: 0, y: label.font.descender,
        textAtta.bounds = CGRect(x: 0, y: label.font.descender,
                                 //: width: image.size.width,
                                 width: image.size.width,
                                 //: height: image.size.height)
                                 height: image.size.height)
        //: textAtta.image = image
        textAtta.image = image
        //: var atInfo = dict
        var atInfo = dict
        //: atInfo["length"] = atStr.count
        atInfo[(String(show_everyUrl))] = atStr.count
        //: textAtta.atInfo = atInfo
        textAtta.atInfo = atInfo

        //: let attaImage = NSAttributedString(attachment: textAtta)
        let attaImage = NSAttributedString(attachment: textAtta)
        //: let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        let attrText = NSMutableAttributedString(attributedString: self.inputTextView.attributedText)
        //: attrText.replaceCharacters(in: atRange!, with: attaImage)
        attrText.replaceCharacters(in: atRange!, with: attaImage)
        //: self.inputTextView.attributedText = attrText
        self.inputTextView.attributedText = attrText
    }

    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func array(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
        mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, _ in
            //: let atta = attrs[NSAttributedString.Key.attachment] as? TalkingTextAttachment
            let atta = attrs[NSAttributedString.Key.attachment] as? ExploreReactiveCompatible
            //: if atta != nil && range.length == 1 {
            if atta != nil && range.length == 1 {
                //: if let name = atta!.atInfo["name"] {
                if let name = atta!.atInfo[(constPaperId.replacingOccurrences(of: "calculate", with: "m"))] {
                    //: let str = "<at>@\(name)</at> "
                    let str = "<at>@\(name)</at> "
                    //: string.append(str)
                    string.append(str)
                }
                //: } else {
            } else {
                //: let str = mText.attributedSubstring(from: range).string
                let str = mText.attributedSubstring(from: range).string
                //: string.append(str)
                string.append(str)
            }
        }

        //: return string
        return string
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingLiveRoomInputView: UITextViewDelegate {
extension SculleryView: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: sendBtn.isEnabled = true
            sendBtn.isEnabled = true
            //: } else {
        } else {
            //: sendBtn.isEnabled = false
            sendBtn.isEnabled = false
        }
    }

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.text.count == 0 {
        if textView.text.count == 0 {
            //: atDic = nil
            atDic = nil
        }
        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: if (text == "\n") {
        if text == "\n" {
            //: commentBtnClick()
            vouch()
            //: textView.resignFirstResponder()
            textView.resignFirstResponder()
        }
        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension TalkingLiveRoomInputView {
extension SculleryView {
    // 添加视图
    //: private func setupSubviews() {
    private func partyEditor() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(sendBtn)
        contentView.addSubview(sendBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func guide() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(contentView.snp.leading).offset(15)
            make.leading.equalTo(contentView.snp.leading).offset(15)
            //: make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cosPause() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(visitorNotification(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(reply(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (user_toolStr.lowercased() + String(userHiddenData))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.plainTemp()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
