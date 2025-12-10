
//: Declare String Begin

/*: "AdvancedReactiveCompatible deinit" :*/
fileprivate let k_earnUrl:[Character] = ["Q","u","o","t","e","D","e","t","a","i","l","P","o","p","V","i","e","w"," ","d","e"]
fileprivate let appLatContent:[Character] = ["i","n","i","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let kTireName:[UInt8] = [0xa9,0xae,0xa9,0xb4,0xe8,0xa3,0xaf,0xa4,0xa5,0xb2,0xfa,0xe9,0xe0,0xa8,0xa1,0xb3,0xe0,0xae,0xaf,0xb4,0xe0,0xa2,0xa5,0xa5,0xae,0xe0,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

private func aboveRegular(analysis num: UInt8) -> UInt8 {
    return num ^ 192
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdvancedReactiveCompatible.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class AdvancedReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: SpringPopView?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(k_earnUrl) + String(appLatContent)))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.hang()
        //: self.setupSubViewsConstraint()
        self.satisfyRangeConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kTireName.map{aboveRegular(analysis: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.recipeDecision(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.mottleResult()
        lb.textColor = UIColor.mottleResult()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension AdvancedReactiveCompatible {
    //: func show() {
    func forrad() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = SpringPopView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.quote(view: self)
        //: popView?.showInView(view: AnimateUnaryAllocator.getWindow())
        popView?.ad(view: AnimateUnaryAllocator.frameworkWindow())
    }

    //: @objc func dismiss() {
    @objc func rawLayer() {
        //: popView?.dismissView()
        popView?.commit()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension AdvancedReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func hang() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.changeSibling()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func satisfyRangeConstraint() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
