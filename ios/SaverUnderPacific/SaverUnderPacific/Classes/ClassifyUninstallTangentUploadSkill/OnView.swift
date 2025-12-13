
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appShrimpUrl:[UInt8] = [0x47,0x40,0x47,0x5a,0x6,0x4d,0x41,0x4a,0x4b,0x5c,0x14,0x7,0xe,0x46,0x4f,0x5d,0xe,0x40,0x41,0x5a,0xe,0x4c,0x4b,0x4b,0x40,0xe,0x47,0x43,0x5e,0x42,0x4b,0x43,0x4b,0x40,0x5a,0x4b,0x4a]

private func sensorStat(spot num: UInt8) -> UInt8 {
    return num ^ 46
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let user_dealStr:String = "sharecon"
fileprivate let dataManageStr:String = "ao_nanextension result be it decide"
fileprivate let appPartnerSomethingName:String = "administrative drawerdi_d"

/*: "iv_crush" :*/
fileprivate let constInformationContextName:[Character] = ["i","v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let showQuantityRestrictionStr:String = "slow content deadline roundCrush"

/*: "get json error" :*/
fileprivate let kScientificUrl:String = "get custom thin rounding"
fileprivate let showLevelString:[Character] = ["o","r"]

/*: "targetUid" :*/
fileprivate let userNeverAyeMsg:String = "tstage"
fileprivate let userArrowKey:String = "surrounding audience analysisrgetUid"

/*: "The other party has received your crush" :*/
fileprivate let mainSFormat:[UInt8] = [0x4e,0x72,0x7f,0x3a,0x75,0x6e,0x72,0x7f,0x68,0x3a,0x6a,0x7b,0x68,0x6e,0x63,0x3a,0x72,0x7b,0x69,0x3a,0x68,0x7f,0x79,0x7f,0x73,0x6c,0x7f,0x7e,0x3a,0x63,0x75,0x6f,0x68,0x3a,0x79,0x68,0x6f,0x69,0x72]

private func exampleOut(database num: UInt8) -> UInt8 {
    return num ^ 26
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OnView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class OnView: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        flow()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appShrimpUrl.map{sensorStat(spot: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func flow() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.our(51, 51, 51, 0.8)

        //: guard MarginExamineer.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard MarginExamineer.share.appStatus == AwayPush.normal.rawValue else {
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
    lazy var crushBtn: DistinctionButton = {
        //: let btn = TalkingButton.init()
        let btn = DistinctionButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.managerToSecond(name: (user_dealStr.replacingOccurrences(of: "share", with: "i") + "_zili" + String(dataManageStr.prefix(6)) + String(appPartnerSomethingName.suffix(4)) + "efault")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.managerToSecond(name: (String(constInformationContextName))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(showQuantityRestrictionStr.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.hangProgram(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sinceInfrastructure), for: .touchUpInside)
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
extension OnView: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func sinceInfrastructure() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = UniqueProcessing.default.scenarioProject(type: .Crush)
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
            printLog(message: (String(kScientificUrl.prefix(4)) + "json err" + String(showLevelString)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(userNeverAyeMsg.replacingOccurrences(of: "stage", with: "a") + String(userArrowKey.suffix(7)))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        WhenCluster.column(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.replaceWith(showMsg: String(bytes: mainSFormat.map{exampleOut(database: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.exitMarker(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
