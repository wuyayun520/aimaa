
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_supportKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_nandi_default" :*/
fileprivate let show_whichMessage:String = "icon_zconnect overall rank match assert"
fileprivate let app_commandSiblingData:String = "o_nandititle daily"
fileprivate let data_veryValue:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let constBathroomValue:String = "iv_crushyield secret content mine action"

/*: "Crush" :*/
fileprivate let notiEastValue:String = "absolutely encouraging contrast mustCrush"

/*: "get json error" :*/
fileprivate let userPhoneFormat:String = "get jsosecret simultaneously"
fileprivate let showAcrossValue:[Character] = ["n"," "]
fileprivate let constHideName:String = "esomethingsomethingosomething"

/*: "targetUid" :*/
fileprivate let app_rectoPath:[Character] = ["t","a","r","g","e","t","U","i","d"]

/*: "The other party has received your crush" :*/
fileprivate let userLineId:[UInt8] = [0x3b,0x7,0xa,0x4f,0x0,0x1b,0x7,0xa,0x1d,0x4f,0x1f,0xe,0x1d,0x1b,0x16,0x4f,0x7,0xe,0x1c,0x4f,0x1d,0xa,0xc,0xa,0x6,0x19,0xa,0xb,0x4f,0x16,0x0,0x1a,0x1d,0x4f,0xc,0x1d,0x1a,0x1c,0x7]

private func lookingGlassDegree(ref num: UInt8) -> UInt8 {
    return num ^ 111
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleteReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class CompleteReactiveCompatible: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        orris()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_supportKey.reversed(), encoding: .utf8)!)
    }

    //: func customUI() {
    func orris() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.far(51, 51, 51, 0.8)

        //: guard FacultyReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard FacultyReactiveCompatible.share.appStatus == PenConstantTarget.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: SeparateControlReactiveCompatible = {
        //: let btn = TalkingButton.init()
        let btn = SeparateControlReactiveCompatible()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.adName(name: (String(show_whichMessage.prefix(6)) + "ilia" + String(app_commandSiblingData.prefix(7)) + String(data_veryValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.adName(name: (String(constBathroomValue.prefix(8)))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(notiEastValue.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.originally(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(drown), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension CompleteReactiveCompatible: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func drown() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = TaEffectTool.default.towardPath(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(userPhoneFormat.prefix(7)) + String(showAcrossValue) + constHideName.replacingOccurrences(of: "something", with: "r")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(app_rectoPath))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        TagThen.expansionTiming(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.funcAfterShow(showMsg: String(bytes: userLineId.map{lookingGlassDegree(ref: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.micromicronProcess(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
