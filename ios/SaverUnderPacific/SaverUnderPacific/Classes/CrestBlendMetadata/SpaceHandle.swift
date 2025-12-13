
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_processString:[UInt8] = [0x5c,0x5b,0x5c,0x41,0x1d,0x56,0x5a,0x51,0x50,0x47,0xf,0x1c,0x15,0x5d,0x54,0x46,0x15,0x5b,0x5a,0x41,0x15,0x57,0x50,0x50,0x5b,0x15,0x5c,0x58,0x45,0x59,0x50,0x58,0x50,0x5b,0x41,0x50,0x51]

private func amongSucceed(margin num: UInt8) -> UInt8 {
    return num ^ 53
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpaceHandle.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class SpaceHandle: UITableViewCell {
    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

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
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.theme()
        //: self.setupSubViewsConstraint()
        self.key()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_processString.map{amongSucceed(margin: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension SpaceHandle {
    //: private func setupSubviews() {
    private func theme() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func key() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
