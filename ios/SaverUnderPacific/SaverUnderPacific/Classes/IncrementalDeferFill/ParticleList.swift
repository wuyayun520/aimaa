
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_linkData:[UInt8] = [0xd8,0xdd,0xd8,0xe3,0x97,0xd2,0xde,0xd3,0xd4,0xe1,0xa9,0x98,0x8f,0xd7,0xd0,0xe2,0x8f,0xdd,0xde,0xe3,0x8f,0xd1,0xd4,0xd4,0xdd,0x8f,0xd8,0xdc,0xdf,0xdb,0xd4,0xdc,0xd4,0xdd,0xe3,0xd4,0xd3]

fileprivate func mysteryNear(blind num: UInt8) -> UInt8 {
    let value = Int(num) - 111
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UITableViewCell" :*/
fileprivate let showShadeSharedValue:String = "infra airUITabl"
fileprivate let notiBlackRemainName:String = "Cellmagnitude status"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParticleList.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class ParticleList: UITableViewCell {
    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = ReplaceHold()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(user_evolutionUrl + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(user_evolutionUrl)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_linkData.map{mysteryNear(blind: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        // 强制排版(从左到右)
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgBassCell {
extension ParticleList {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func doingce(tableView: UITableView, msg: ReplaceHold, indexPath: IndexPath) -> ParticleList {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: ParticleList?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(PostStack.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(PostStack.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PostStack
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = PostStack(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(showShadeSharedValue.suffix(6)) + "eView" + String(notiBlackRemainName.prefix(4)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = ParticleList(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! ParticleList
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
