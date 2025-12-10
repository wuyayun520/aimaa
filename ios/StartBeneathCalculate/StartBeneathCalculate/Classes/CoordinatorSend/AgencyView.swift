
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDomainUrl:[UInt8] = [0x1d,0x22,0x1d,0x28,0xdc,0x17,0x23,0x18,0x19,0x26,0xee,0xdd,0xd4,0x1c,0x15,0x27,0xd4,0x22,0x23,0x28,0xd4,0x16,0x19,0x19,0x22,0xd4,0x1d,0x21,0x24,0x20,0x19,0x21,0x19,0x22,0x28,0x19,0x18]

fileprivate func funCore(staff num: UInt8) -> UInt8 {
    let value = Int(num) + 76
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit" :*/
fileprivate let const_mobileName:String = "btn_hospital application"
fileprivate let const_approximatelyTitle:String = "putit"

/*: "icon_me_lw" :*/
fileprivate let constIssueUrl:String = "icon_mmethod bathroom giving"

/*: " Reward" :*/
fileprivate let main_threadStr:String = "zone each Rewar"
fileprivate let show_safetyValue:[Character] = ["d"]

/*: "FF506D" :*/
fileprivate let noti_waitMessage:String = "FF5interval6D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgencyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingUserCenterCell: UITableViewCell {
class AgencyView: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: selectionStyle = .none
        selectionStyle = .none

        //: setupSubviews()
        haveGot()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDomainUrl.map{funCore(staff: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var iconImag: UIImageView = {
    private lazy var iconImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.recipeDecision(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.mottleResult()
        lb.textColor = UIColor.mottleResult()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.adName(name: (String(const_mobileName.prefix(4)) + "me_e" + const_approximatelyTitle.replacingOccurrences(of: "put", with: "d"))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var taskCenterBtn: UIButton = {
    private lazy var taskCenterBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_lw"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(constIssueUrl.prefix(6)) + "e_lw")), for: .normal)
        //: btn.setTitle(" Reward".localized, for: .normal)
        btn.setTitle((String(main_threadStr.suffix(6)) + String(show_safetyValue)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "FF506D"), for: .normal)
        btn.setTitleColor(UIColor(hex: (noti_waitMessage.replacingOccurrences(of: "interval", with: "0"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.fontRaw(fontSize: 12)
        btn.titleLabel?.font = UIFont.fontRaw(fontSize: 12)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserCenterCell {
extension AgencyView {
    //: func setViewData(title: String, icon: String, row: Int, isLast: Bool) {
    func arteriaBasilaris(title: String, icon: String, row: Int, isLast: Bool) {
        //: titleBLB.text = title.localized
        titleBLB.text = title.localized
        //: iconImag.image = UIImage.BundleImageNamed(name: icon)
        iconImag.image = UIImage.adName(name: icon)
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: taskCenterBtn.isHidden = true
        taskCenterBtn.isHidden = true
        //: setupSubViewsConstraint()
        subViewsConstraintSetup()
    }

    //: func setTaskCenterBtn() {
    func creamIn() {
        //: taskCenterBtn.isHidden = false
        taskCenterBtn.isHidden = false
    }
}

// MARK: - Layout

//: extension TalkingUserCenterCell {
extension AgencyView {
    /// 添加视图
    //: private func setupSubviews() {
    private func haveGot() {
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(iconImag)
        backView.addSubview(iconImag)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(taskCenterBtn)
        backView.addSubview(taskCenterBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subViewsConstraintSetup() {
        //: let backView_h = 55.0
        let backView_h = 55.0
        //: backView.snp.remakeConstraints { make in
        backView.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(backView_h)
            make.height.equalTo(backView_h)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }

        //: iconImag.snp.remakeConstraints { make in
        iconImag.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleBLB.snp.remakeConstraints { make in
        titleBLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(7)
            make.leading.equalTo(iconImag.snp.trailing).offset(7)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImag.snp.remakeConstraints { make in
        editImag.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: taskCenterBtn.snp.remakeConstraints { make in
        taskCenterBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-13)
            make.trailing.equalTo(editImag.snp.leading).offset(-13)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: backView.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: backView_h)
        backView.frame = CGRect(x: 15, y: 0, width: main_assetUrl - 30, height: backView_h)
        //: backView.layer.mask = nil
        backView.layer.mask = nil

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.cornerPopular(width: backView.frame.size.width,
                                   //: height: backView.frame.size.height,
                                   height: backView.frame.size.height,
                                   //: corners: .allCorners,
                                   corners: .allCorners,
                                   //: cornerRadii: .init(width: 6, height: 6))
                                   cornerRadii: .init(width: 6, height: 6))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width,
            backView.cornerPopular(width: backView.frame.size.width,
                                   //: height: backView.frame.size.height,
                                   height: backView.frame.size.height,
                                   //: corners: [.topLeft, .topRight],
                                   corners: [.topLeft, .topRight],
                                   //: cornerRadii: .init(width: 6, height: 6))
                                   cornerRadii: .init(width: 6, height: 6))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.cornerPopular(width: backView.frame.size.width,
                                   //: height: backView.frame.size.height,
                                   height: backView.frame.size.height,
                                   //: corners: [.bottomLeft, .bottomRight],
                                   corners: [.bottomLeft, .bottomRight],
                                   //: cornerRadii: .init(width: 6, height: 6))
                                   cornerRadii: .init(width: 6, height: 6))
        }
    }
}
