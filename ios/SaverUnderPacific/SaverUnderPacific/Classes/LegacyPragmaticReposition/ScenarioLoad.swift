
//: Declare String Begin

/*: "icon_Chat_freetimes" :*/
fileprivate let const_knockTitle:String = "icon_Ccategory healthy person mend too"
fileprivate let app_viaData:String = "hat_frplayer block bag yellow thumb"

/*: "#666666" :*/
fileprivate let mainRefugeeMsg:String = "#"
fileprivate let show_amTaskId:String = "666666"

/*: "#8566FF" :*/
fileprivate let appShotManageId:[Character] = ["#","8","5","6","6","F"]
fileprivate let main_beautyName:[Character] = ["F"]

/*: "Home" :*/
fileprivate let kWhatData:String = "decide ret ready imageHome"

/*: "People" :*/
fileprivate let constMString:[Character] = ["P","e","o","p","l","e"]

/*: "Hot" :*/
fileprivate let user_resignLoopString:String = "Hottalk momentum"

/*: "Moment" :*/
fileprivate let main_positionMessage:[Character] = ["M","o","m","e","n","t"]

/*: "Message" :*/
fileprivate let app_besideWholeName:String = "category line ready technique safeMessage"

/*: "icon_randownCall_nor" :*/
fileprivate let dataWriteLimitName:[UInt8] = [0x21,0x2b,0x27,0x26,0x17,0x3a,0x29,0x26,0x2c,0x27,0x3f,0x26,0xb,0x29,0x24,0x24,0x17,0x26,0x27,0x3a]

private func availableWindow(recording num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "icon_randownCall_pre" :*/
fileprivate let notiLocalId:String = "icon_nobody despite never"
fileprivate let showPackageName:String = "ownCshadow big creation area"

/*: "btn_popular_pop_nor" :*/
fileprivate let appVisualEnvironmentFormat:[UInt8] = [0x71,0x67,0x7d,0x4c,0x63,0x7c,0x63,0x66,0x7f,0x72,0x61,0x4c,0x63,0x7c,0x63,0x4c,0x7d,0x7c,0x61]

/*: "btn_popular_pop_pre" :*/
fileprivate let const_restrictionData:String = "ease butt care rocket entitybtn_po"
fileprivate let mainModeKey:String = "_pop_prweek sum about"
fileprivate let show_othersKey:[Character] = ["e"]

/*: "btn_discocer_dis_nor" :*/
fileprivate let data_judgeUrl:[UInt8] = [0x1a,0xc,0x16,0x27,0x1c,0x11,0xb,0x1b,0x17,0x1b,0x1d,0xa,0x27,0x1c,0x11,0xb,0x27,0x16,0x17,0xa]

private func agreeAccelerate(year num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "btn_discocer_dis_pre" :*/
fileprivate let userVideoWorkString:[Character] = ["b","t","n","_","d","i","s","c","o","c","e","r","_","d","i","s","_"]
fileprivate let app_sameDiscloseTitle:String = "prange"

/*: "btn_label_add_nor" :*/
fileprivate let kPartPath:[UInt8] = [0xc8,0xde,0xc4,0xf5,0xc6,0xcb,0xc8,0xcf,0xc6,0xf5,0xcb,0xce,0xce,0xf5,0xc4,0xc5,0xd8]

/*: "btn_label_add_pre" :*/
fileprivate let notiBlackData:String = "btn_laconnection start"
fileprivate let kMixClipTitle:[Character] = ["d","d","_","p","r","e"]

/*: "btn_chat_cha_nor" :*/
fileprivate let data_enjoyStackData:[UInt8] = [0xfe,0x10,0xa,0xfb,0xff,0x4,0xfd,0x10,0xfb,0xff,0x4,0xfd,0xfb,0xa,0xb,0xe]

fileprivate func liveGlobal(cord num: UInt8) -> UInt8 {
    let value = Int(num) + 100
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_chat_cha_pre" :*/
fileprivate let notiIncreaseCurvePath:String = "extension remain multibtn_"
fileprivate let notiEnableceName:String = "medic tempo secret professional texturea_pre"

/*: "btn_me_my_nor" :*/
fileprivate let user_volumeString:[UInt8] = [0x3f,0x29,0x33,0x2,0x30,0x38,0x2,0x30,0x24,0x2,0x33,0x32,0x2f]

private func trigTransaction(frame num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "btn_me_my_pre" :*/
fileprivate let show_disableData:String = "participation deliverybtn_"
fileprivate let noti_netMessage:String = "onto sub_pre"

/*: "get json error" :*/
fileprivate let userArrowKey:String = "content chest ping divideget jso"
fileprivate let show_partyKey:[Character] = ["n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScenarioLoad.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class ScenarioLoad: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    // 随机tabBar展示免费icon
    //: private var randowFreeIcon = UIImageView()
    private var randowFreeIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func alongFor(itemTypes: [StatusLiteText]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = show_errorChangeFormat
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(user_directionAnalyzeId))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = controlTime(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != StatusLiteText.FreeMoment {
                //: setBtnPlace(btn: btn)
                cornerJump(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == StatusLiteText.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == StatusLiteText.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }

                //: if MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
                if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
                    //: randowFreeIcon = UIImageView()
                    randowFreeIcon = UIImageView()
                    //: randowFreeIcon.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
                    randowFreeIcon.image = UIImage.managerToSecond(name: (String(const_knockTitle.prefix(6)) + String(app_viaData.prefix(6)) + "eetimes"))
                    //: randowFreeIcon.isHidden = true
                    randowFreeIcon.isHidden = true
                    //: btn.addSubview(randowFreeIcon)
                    btn.addSubview(randowFreeIcon)
                    //: randowFreeIcon.snp.makeConstraints { make in
                    randowFreeIcon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-2)
                        make.trailing.equalTo(-2)
                        //: make.top.equalTo(-25)
                        make.top.equalTo(-25)
                        //: make.size.equalTo(CGSize(width: 41, height: 28))
                        make.size.equalTo(CGSize(width: 41, height: 28))
                    }
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func controlTime(itemType: StatusLiteText) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow:
        case .Social, .Moment, .Account, .Message, .Randow:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn: UIButton = .init(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .yearNearby(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.concreteAccessible(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (mainRefugeeMsg.capitalized + show_amTaskId.capitalized)), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(appShotManageId) + String(main_beautyName))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.managerToSecond(name: self.belowRangeHolder(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.managerToSecond(name: self.belowRangeHolder(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    }

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func concreteAccessible(itemType: StatusLiteText) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(kWhatData.suffix(4))).localized
        //: case .Social:
        case .Social:
            //: if MarginExamineer.share.appStatus == AppSkinStatus.special.rawValue {
            if MarginExamineer.share.appStatus == AwayPush.special.rawValue {
                //: return "People".localized
                return (String(constMString)).localized
                //: } else if MarginExamineer.share.loginUserMode.sex == Gender.male.rawValue {
            } else if MarginExamineer.share.loginUserMode.sex == EnvironmentEmpty.male.rawValue {
                //: return "Hot".localized
                return (String(user_resignLoopString.prefix(3))).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(kWhatData.suffix(4))).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(main_positionMessage)).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(app_besideWholeName.suffix(7))).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    }

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func belowRangeHolder(itemType: StatusLiteText, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: dataWriteLimitName.map{availableWindow(recording: $0)}, encoding: .utf8)! : (String(notiLocalId.prefix(5)) + "rand" + String(showPackageName.prefix(4)) + "all_pre")
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: appVisualEnvironmentFormat.map{$0^19}, encoding: .utf8)! : (String(const_restrictionData.suffix(6)) + "pular" + String(mainModeKey.prefix(7)) + String(show_othersKey))
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: data_judgeUrl.map{agreeAccelerate(year: $0)}, encoding: .utf8)! : (String(userVideoWorkString) + app_sameDiscloseTitle.replacingOccurrences(of: "range", with: "re"))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: kPartPath.map{$0^170}, encoding: .utf8)! : (String(notiBlackData.prefix(6)) + "bel_a" + String(kMixClipTitle))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: data_enjoyStackData.map{liveGlobal(cord: $0)}, encoding: .utf8)! : (String(notiIncreaseCurvePath.suffix(4)) + "chat_ch" + String(notiEnableceName.suffix(5)))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: user_volumeString.map{trigTransaction(frame: $0)}, encoding: .utf8)! : (String(show_disableData.suffix(4)) + "me_my" + String(noti_netMessage.suffix(4)))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func sinkRating(itemType: StatusLiteText) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            exclusiveFunctionalBroadcastFactory()
        }
        //: if itemType != .Randow {
        if itemType != .Randow {
            //: randowFreeBtn()
            incomeRun()
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func cornerJump(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if InputCloseInfo.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    }

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = UniqueProcessing.default.scenarioProject(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(userArrowKey.suffix(7)) + String(show_partyKey)))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension ScenarioLoad {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func viaBan(unread: Int, barType: StatusLiteText) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = adjustRounding(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            exclusiveFunctionalBroadcastFactory()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = showNearbyFormat ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func adjustRounding(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.atMount()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.pingfangMediumFont(fontSize: 13)
            tempLabel.font = UIFont.hangProgram(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func bounceFast(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != StatusLiteText.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(StatusLiteText.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.chest(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func exclusiveFunctionalBroadcastFactory() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(StatusLiteText.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 显示随机视频免费icon
    //: func randowFreeBtn() {
    func incomeRun() {
        //: let index = EnableFreeCallType.randow
        let index = TrainWait.randow
        //: if ((MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MarginExamineer.share.loginUserMode.robotVideoNum > 0 ) && MarginExamineer.share.loginUserMode.jumpType != 2 {
        if (MarginExamineer.share.loginUserMode.freeCallTimes > 0 && MarginExamineer.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || MarginExamineer.share.loginUserMode.robotVideoNum > 0, MarginExamineer.share.loginUserMode.jumpType != 2 {
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func mechanismTrain(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(StatusLiteText.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
