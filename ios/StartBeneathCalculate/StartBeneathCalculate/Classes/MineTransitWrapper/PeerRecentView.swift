
//: Declare String Begin

/*: "icon_Chat_freetimes" :*/
fileprivate let notiOpportunityMessage:[Character] = ["i","c","o","n","_","C","h","a","t","_","f","r","e","e"]
fileprivate let constVerticalId:String = "timclots"

/*: "#666666" :*/
fileprivate let appDueValue:String = "past"
fileprivate let appRatioId:String = "666666"

/*: "#8566FF" :*/
fileprivate let dataTodayUrl:[Character] = ["#","8","5","6","6","F","F"]

/*: "Home" :*/
fileprivate let constMotionStackUrl:[Character] = ["H","o","m","e"]

/*: "People" :*/
fileprivate let appAdjustValue:String = "Peopleguard network judge absolutely maximum"

/*: "Hot" :*/
fileprivate let data_goingFormat:[Character] = ["H","o","t"]

/*: "Moment" :*/
fileprivate let app_justTransitionMsg:String = "generate scan presentation demand joinMoment"

/*: "Message" :*/
fileprivate let showStretchKey:String = "Messageindex bean control fore destroy"

/*: "icon_randownCall_nor" :*/
fileprivate let appItFormat:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x6c,0x6c,0x61,0x43,0x6e,0x77,0x6f,0x64,0x6e,0x61,0x72,0x5f,0x6e,0x6f,0x63,0x69]

/*: "icon_randownCall_pre" :*/
fileprivate let kStorageMessage:String = "icon_raborder do every publish"
fileprivate let showCoalTitle:String = "tolerance region collect con outsidendownC"

/*: "btn_popular_pop_nor" :*/
fileprivate let dataTotalerestedSoulAgeText:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x70,0x6f,0x70,0x5f,0x72,0x61,0x6c,0x75,0x70,0x6f,0x70,0x5f,0x6e,0x74,0x62]

/*: "btn_popular_pop_pre" :*/
fileprivate let showNestValue:String = "btn_pocuriosity face why"
fileprivate let appPanFormat:String = "beginning middle curiosity_pop_pre"

/*: "btn_discocer_dis_nor" :*/
fileprivate let constHoneyStr:[UInt8] = [0x77,0x89,0x83,0x74,0x79,0x7e,0x88,0x78,0x84,0x78,0x7a,0x87,0x74,0x79,0x7e,0x88,0x74,0x83,0x84,0x87]

fileprivate func meltAccuracy(later num: UInt8) -> UInt8 {
    let value = Int(num) + 235
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_discocer_dis_pre" :*/
fileprivate let user_approachPath:String = "btn_didue total"
fileprivate let appLimitName:[Character] = ["r","_","d","i","s","_","p","r","e"]

/*: "btn_label_add_nor" :*/
fileprivate let showBeyondTitle:[UInt8] = [0x55,0x43,0x59,0x68,0x5b,0x56,0x55,0x52,0x5b,0x68,0x56,0x53,0x53,0x68,0x59,0x58,0x45]

private func othersBroken(res num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "btn_label_add_pre" :*/
fileprivate let showSomeoneKey:String = "bot timingbtn_la"
fileprivate let dataBeforeValue:String = "spire offer give smartbel_a"
fileprivate let constCapacityId:String = "dd_presale yes agency"

/*: "btn_chat_cha_nor" :*/
fileprivate let noti_outlineBucketStr:[UInt8] = [0x7d,0x6b,0x71,0x40,0x7c,0x77,0x7e,0x6b,0x40,0x7c,0x77,0x7e,0x40,0x71,0x70,0x6d]

private func precedentFloor(eh num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "btn_chat_cha_pre" :*/
fileprivate let userPolicemanUrl:String = "up officialbtn_"
fileprivate let show_usedText:[Character] = ["_","p","r","e"]

/*: "btn_me_my_nor" :*/
fileprivate let show_laterPlainTitle:[UInt8] = [0x1d,0x2f,0x29,0x1a,0x28,0x20,0x1a,0x28,0x34,0x1a,0x29,0x2a,0x2d]

fileprivate func getALook(outlet num: UInt8) -> UInt8 {
    let value = Int(num) - 187
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_my_pre" :*/
fileprivate let notiTransitionMsg:String = "dot listen retbtn_m"
fileprivate let constFeeStr:[Character] = ["_","p","r","e"]

/*: "get json error" :*/
fileprivate let mainSendPath:String = "get continuing replace"
fileprivate let k_haulFormat:String = "eexceptionexceptionoexception"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeerRecentView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class PeerRecentView: UITabBar {
    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    // 随机tabBar展示免费icon
    //: private var randowFreeIcon = UIImageView()
    private var randowFreeIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func movementCorner(itemTypes: [PublicHouseMultiplierTarget]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = main_assetUrl
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
            make.height.equalTo(Int(data_ageOfMessage))
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
            let btn = profile(itemType: itemType)!
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
            if itemType != PublicHouseMultiplierTarget.FreeMoment {
                //: setBtnPlace(btn: btn)
                seatBtn(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == PublicHouseMultiplierTarget.Message {
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
            } else if itemType == PublicHouseMultiplierTarget.Randow {
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

                //: if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
                if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
                    //: randowFreeIcon = UIImageView()
                    randowFreeIcon = UIImageView()
                    //: randowFreeIcon.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
                    randowFreeIcon.image = UIImage.adName(name: (String(notiOpportunityMessage) + constVerticalId.replacingOccurrences(of: "clot", with: "e")))
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
    func profile(itemType: PublicHouseMultiplierTarget) -> UIButton? {
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
            btn.titleLabel?.font = .recipeDecision(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.appealBoard(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (appDueValue.replacingOccurrences(of: "past", with: "#") + appRatioId.capitalized)), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(dataTodayUrl))), for: .selected)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.adName(name: self.aboard(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.BundleImageNamed(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.adName(name: self.aboard(itemType: itemType, btnSelect: true)), for: .selected)

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
    func appealBoard(itemType: PublicHouseMultiplierTarget) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(constMotionStackUrl)).localized
        //: case .Social:
        case .Social:
            //: if FacultyReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue {
            if FacultyReactiveCompatible.share.appStatus == PenConstantTarget.special.rawValue {
                //: return "People".localized
                return (String(appAdjustValue.prefix(6))).localized
                //: } else if FacultyReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
            } else if FacultyReactiveCompatible.share.loginUserMode.sex == ATextLiteral.male.rawValue {
                //: return "Hot".localized
                return (String(data_goingFormat)).localized
                //: } else {
            } else {
                //: return "Home".localized
                return (String(constMotionStackUrl)).localized
            }

        //: case .Moment:
        case .Moment:
            //: return "Moment".localized
            return (String(app_justTransitionMsg.suffix(6))).localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(showStretchKey.prefix(7))).localized
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
    func aboard(itemType: PublicHouseMultiplierTarget, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: appItFormat.reversed(), encoding: .utf8)! : (String(kStorageMessage.prefix(7)) + String(showCoalTitle.suffix(6)) + "all_pre")
        //: case .Social:
        case .Social:
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: dataTotalerestedSoulAgeText.reversed(), encoding: .utf8)! : (String(showNestValue.prefix(6)) + "pular" + String(appPanFormat.suffix(8)))
        //: case .Moment:
        case .Moment:
            //: return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            return btnSelect == false ? String(bytes: constHoneyStr.map{meltAccuracy(later: $0)}, encoding: .utf8)! : (String(user_approachPath.prefix(6)) + "scoce" + String(appLimitName))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: showBeyondTitle.map{othersBroken(res: $0)}, encoding: .utf8)! : (String(showSomeoneKey.suffix(6)) + String(dataBeforeValue.suffix(5)) + String(constCapacityId.prefix(6)))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: noti_outlineBucketStr.map{precedentFloor(eh: $0)}, encoding: .utf8)! : (String(userPolicemanUrl.suffix(4)) + "chat_cha" + String(show_usedText))
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: show_laterPlainTitle.map{getALook(outlet: $0)}, encoding: .utf8)! : (String(notiTransitionMsg.suffix(5)) + "e_my" + String(constFeeStr))
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func beanSearched(itemType: PublicHouseMultiplierTarget) {
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
            discountHide()
        }
        //: if itemType != .Randow {
        if itemType != .Randow {
            //: randowFreeBtn()
            rangeConversion()
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func seatBtn(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LanguageManager.shared.direction == .leftToRight {
        if TaLanguageManager.shared.direction == .leftToRight {
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
            let url = TaEffectTool.default.towardPath(type: .Tabbar_randownCall)
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
            printLog(message: (String(mainSendPath.prefix(4)) + "json " + k_haulFormat.replacingOccurrences(of: "exception", with: "r")))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension PeerRecentView {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func homeScale(unread: Int, barType: PublicHouseMultiplierTarget) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = box(btn: btn)
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
            discountHide()
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
        let delta = appRobotButtonTitle ? 5 : 2
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
    func box(btn: UIButton) -> UILabel {
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
            tempLabel.backgroundColor = UIColor.supernumerary()
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
            tempLabel.font = UIFont.originally(fontSize: 13)
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
    func theMode(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != PublicHouseMultiplierTarget.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(PublicHouseMultiplierTarget.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.sortAge(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func discountHide() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(PublicHouseMultiplierTarget.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 显示随机视频免费icon
    //: func randowFreeBtn() {
    func rangeConversion() {
        //: let index = EnableFreeCallType.randow
        let index = UnderlyingHashableRepresentation.randow
        //: if ((FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || FacultyReactiveCompatible.share.loginUserMode.robotVideoNum > 0 ) && FacultyReactiveCompatible.share.loginUserMode.jumpType != 2 {
        if (FacultyReactiveCompatible.share.loginUserMode.freeCallTimes > 0 && FacultyReactiveCompatible.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || FacultyReactiveCompatible.share.loginUserMode.robotVideoNum > 0, FacultyReactiveCompatible.share.loginUserMode.jumpType != 2 {
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
    func side(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(PublicHouseMultiplierTarget.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
