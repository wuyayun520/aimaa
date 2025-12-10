
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kExtraUrl:[UInt8] = [0x19,0x1e,0x19,0x24,0xd8,0x13,0x1f,0x14,0x15,0x22,0xea,0xd9,0xd0,0x18,0x11,0x23,0xd0,0x1e,0x1f,0x24,0xd0,0x12,0x15,0x15,0x1e,0xd0,0x19,0x1d,0x20,0x1c,0x15,0x1d,0x15,0x1e,0x24,0x15,0x14]

fileprivate func filterDuring(memory num: UInt8) -> UInt8 {
    let value = Int(num) + 80
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Full" :*/
fileprivate let user_neighborBagValue:[Character] = ["F","u","l","l"]

/*: "%@ Online" :*/
fileprivate let notiLawnOriginTitle:String = "%@ Ojust our produce action"
fileprivate let data_effectWayStickStr:[Character] = ["n","l","i","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EncodeTablePosition.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListCell: UITableViewCell {
class EncodeTablePosition: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        balloon()
        //: layoutSubViewsConstraints()
        layoutWithConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kExtraUrl.map{filterDuring(memory: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .recipeDecision(type: .Medium, fontSize: 18)
        //: label.textColor = .mottleResult()
        label.textColor = .mottleResult()
        //: return label
        return label
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
        //: return label
        return label
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .recipeDecision(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .keepRid()
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatRoomListCell {
extension EncodeTablePosition {
    //: func setChatRoomListCell(model: TalkingChatRoomListModel) {
    func immobilise(model: SickListModel) {
        //: IconBtn.setUrlImage(urlStr: model.icon)
        IconBtn.climb(urlStr: model.icon)
        //: titleLB.text = model.name
        titleLB.text = model.name
        //: messageLB.text = model.msg
        messageLB.text = model.msg
        //: if model.isFull {
        if model.isFull {
            //: numberLB.text = "Full".localized
            numberLB.text = (String(user_neighborBagValue)).localized
            //: numberLB.textColor = UIColor.msgTipsColor()
            numberLB.textColor = UIColor.supernumerary()
            //: }else {
        } else {
            //: numberLB.text = "%@ Online".localizedArguments(model.num)
            numberLB.text = (String(notiLawnOriginTitle.prefix(4)) + String(data_effectWayStickStr)).extraPropertyLetter(model.num)
            //: numberLB.textColor = .appValueDetailColor()
            numberLB.textColor = .keepRid()
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomListCell {
extension EncodeTablePosition {
    //: func createCellUI() {
    func balloon() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(titleLB)
        self.contentView.addSubview(titleLB)
        //: self.contentView.addSubview(messageLB)
        self.contentView.addSubview(messageLB)
        //: self.contentView.addSubview(numberLB)
        self.contentView.addSubview(numberLB)
    }

    //: func layoutSubViewsConstraints() {
    func layoutWithConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.right).offset(-15)
            make.trailing.equalTo(self.right).offset(-15)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLB)
            make.leading.trailing.equalTo(titleLB)
            //: make.top.equalTo(titleLB.snp.bottom).offset(8)
            make.top.equalTo(titleLB.snp.bottom).offset(8)
        }
    }
}
