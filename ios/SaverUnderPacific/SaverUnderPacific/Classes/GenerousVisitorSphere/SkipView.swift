
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_hideUrl:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

private func recordingWrap(versus num: UInt8) -> UInt8 {
    return num ^ 220
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let dataReaderPath:[Character] = ["M","F",":","L","i","v","e","C","h","a","t"]
fileprivate let appPreparationValue:[Character] = ["W","e","l","M","s","g"]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let dataClubString:String = "MF:Ligraph status else"
fileprivate let kCornerMessage:String = "veChatsuccess decision boy property particle"
fileprivate let mainTalkUrl:String = "firmly stack contain it includeeMsg"

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let dataRunningMessage:[Character] = ["M","F",":","L","i","v","e","C","h","a"]
fileprivate let appMapTitle:String = "tAtand official city"
fileprivate let noti_kindId:String = "tsamplent"

/*: "UITableViewCell" :*/
fileprivate let user_farMeasurePath:[Character] = ["U","I","T","a","b","l","e","V","i","e","w"]
fileprivate let dataButtId:String = "Cellpet sibling tween step"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkipView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class SkipView: UITableViewCell {
    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = LevelModel()

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
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(appFinishProLicensePath + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(appFinishProLicensePath)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_hideUrl.map{recordingWrap(versus: $0)}, encoding: .utf8)!)
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

//: extension TalkingDanmuMsgBassCell {
extension SkipView {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func bitFill(tableView: UITableView, msg: LevelModel, indexPath: IndexPath) -> SkipView {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: SkipView?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(dataReaderPath) + String(appPreparationValue)) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(dataClubString.prefix(5)) + String(kCornerMessage.prefix(6)) + "Priz" + String(mainTalkUrl.suffix(4))) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" {
            msg.MsgExtension == (String(dataRunningMessage) + String(appMapTitle.prefix(3)) + noti_kindId.replacingOccurrences(of: "sample", with: "e") + "ionMsg")
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(BesideYellow.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(BesideYellow.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? BesideYellow
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = BesideYellow(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(user_farMeasurePath) + String(dataButtId.prefix(4)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = SkipView(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! SkipView
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
