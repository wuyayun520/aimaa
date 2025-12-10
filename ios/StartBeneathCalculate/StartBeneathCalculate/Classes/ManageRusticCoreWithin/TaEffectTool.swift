
//: Declare String Begin

/*: "AppResourcesVersionKey" :*/
fileprivate let constSeaSingleMsg:[Character] = ["A","p","p","R","e","s"]
fileprivate let k_officialValue:[Character] = ["o","u","r","c","e","s","V"]
fileprivate let app_areaMessage:String = "ersarray"

/*: ".zip" :*/
fileprivate let main_assessmentData:[Character] = [".","z","i","p"]

/*: "pic" :*/
fileprivate let showPairValue:String = "travelc"

/*: "nor" :*/
fileprivate let const_birdData:String = "nglob"

/*: "svga" :*/
fileprivate let mainCombineErrMsg:[Character] = ["s","v","g","a"]

/*: "mp3" :*/
fileprivate let noti_qualifyMsg:String = "mpmiss"

/*: "model" :*/
fileprivate let user_airFormat:[Character] = ["m","o","d","e","l"]

/*: "language" :*/
fileprivate let const_helpName:String = "lansegmentag"
fileprivate let app_figureStr:[Character] = ["e"]

/*: "video" :*/
fileprivate let main_strongName:String = "pillideo"

/*: "@2x.png" :*/
fileprivate let mainYourMessage:String = "@2x.pngtell toward above till scene"

/*: "png" :*/
fileprivate let k_familyValue:String = "joing"

/*: "mp4" :*/
fileprivate let dataEndMessage:String = "mpcurrent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaEffectTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/4/27.
//

//: import Foundation
import Foundation

/// 资源版本号
//: private let AppResourcesVersionKey = "AppResourcesVersionKey"
private let const_plainContent = (String(constSeaSingleMsg) + String(k_officialValue) + app_areaMessage.replacingOccurrences(of: "array", with: "i") + "onKey")

//: enum SVGAType: String {
enum RangeEquatable: String {
    //: case Login_Main_BG              = "login_main_bg"
    case Login_Main_BG = "login_main_bg"
    //: case Chat_Record_Yellow         = "chat_record_yellow"
    case Chat_Record_Yellow = "chat_record_yellow"
    //: case Chat_Record_Red            = "chat_record_red"
    case Chat_Record_Red = "chat_record_red"
    //: case Greet_Corrugated_Yellow    = "greet_corrugated_yellow"
    case Greet_Corrugated_Yellow = "greet_corrugated_yellow"
    //: case Greet_Corrugated_Red       = "greet_corrugated_red"
    case Greet_Corrugated_Red = "greet_corrugated_red"
    //: case Club_guidePage             = "club_guidePage"
    case Club_guidePage = "club_guidePage"
    //: case Moment_like                = "moment_like"
    case Moment_like = "moment_like"
    //: case Moment_likeRight           = "Moment_likeRight"
    case Moment_likeRight
    //: case Crush                      = "crush"
    case Crush = "crush"
    //: case Videocall_initiver         = "videocall_initiver"
    case Videocall_initiver = "videocall_initiver"
    //: case Live_countdown_bg          = "live_countdown_bg"
    case Live_countdown_bg = "live_countdown_bg"
    //: case Random_video_bg            = "random_video_bg"
    case Random_video_bg = "random_video_bg"
    //: case Random_video_bg_nor        = "random_video_bg_nor"
    case Random_video_bg_nor = "random_video_bg_nor"
    //: case Match_userCall             = "match_userCall"
    case Match_userCall = "match_userCall"
    //: case Tabbar_randownCall         = "tabbar_randownCall"
    case Tabbar_randownCall = "tabbar_randownCall"
    //: case Private_Chat_intimate      = "private_Chat_intimate"
    case Private_Chat_intimate = "private_Chat_intimate"
    //: case Home_Chat_hi               = "home_Chat_hi"
    case Home_Chat_hi = "home_Chat_hi"
}

//: class SVGAEffectTool: NSObject {
class TaEffectTool: NSObject {
    //: static let `default` = SVGAEffectTool()
    static let `default` = TaEffectTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: private lazy var AppResPath: String = {
    private lazy var AppResPath: String = {
        //: let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let res_Dir = (docuPath as NSString).appendingPathComponent(PodspecName)
        let res_Dir = (docuPath as NSString).appendingPathComponent(noti_allFailureUrl)
        //: let version = Defaults.string(forKey: AppResourcesVersionKey) ?? ""
        let version = mainNameNearbyTitle.string(forKey: const_plainContent) ?? ""
        //: if version == AppVersion, FileManager.default.fileExists(atPath: res_Dir) {
        if version == kTitleEnterId, FileManager.default.fileExists(atPath: res_Dir) {
            //: return res_Dir
            return res_Dir
        }
        //: let path = PodspecBundle.bundle.path(forResource: PodspecName, ofType: ".zip") ?? ""
        let path = DigitalPodspecBundle.bundle.path(forResource: noti_allFailureUrl, ofType: (String(main_assessmentData))) ?? ""
        //: let zipSuc = SSZipArchive.unzipFile(atPath: path,
        let zipSuc = SSZipArchive.unzipFile(atPath: path,
                                            //: toDestination: docuPath,
                                            toDestination: docuPath,
                                            //: overwrite: true,
                                            overwrite: true,
                                            //: password: PodspecName,
                                            password: noti_allFailureUrl,
                                            //: progressHandler: nil)
                                            progressHandler: nil)
        //: if zipSuc {
        if zipSuc {
            //: Defaults.set(AppVersion, forKey: AppResourcesVersionKey)
            mainNameNearbyTitle.set(kTitleEnterId, forKey: const_plainContent)
            //: return res_Dir
            return res_Dir
        }
        //: return ""
        return ""
        //: }()
    }()

    //: private lazy var imageResPath: String = {
    private lazy var imageResPath: String = //: return (AppResPath as NSString).appendingPathComponent("pic")
        (AppResPath as NSString).appendingPathComponent((showPairValue.replacingOccurrences(of: "travel", with: "pi")))
    //: }()

    //: private lazy var languageImageResPath: String = {
    private lazy var languageImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = LocalRouterDescription.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent(language)
        return (imageResPath as NSString).appendingPathComponent(language)
        //: }()
    }()

    //: private lazy var norImageResPath: String = {
    private lazy var norImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = LocalRouterDescription.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent("nor")
        return (imageResPath as NSString).appendingPathComponent((const_birdData.replacingOccurrences(of: "glob", with: "or")))
        //: }()
    }()

    //: private lazy var svgaResPath: String = {
    private lazy var svgaResPath: String = //: return (AppResPath as NSString).appendingPathComponent("svga")
        (AppResPath as NSString).appendingPathComponent((String(mainCombineErrMsg)))
    //: }()

    //: private lazy var mp3ResPath: String = {
    private lazy var mp3ResPath: String = //: return (AppResPath as NSString).appendingPathComponent("mp3")
        (AppResPath as NSString).appendingPathComponent((noti_qualifyMsg.replacingOccurrences(of: "miss", with: "3")))
    //: }()

    //: public lazy var modelResPath: String = {
    public lazy var modelResPath: String = //: return (AppResPath as NSString).appendingPathComponent("model")
        (AppResPath as NSString).appendingPathComponent((String(user_airFormat)))
    //: }()

    //: public lazy var languagePath: String = {
    public lazy var languagePath: String = //: return (AppResPath as NSString).appendingPathComponent("language")
        (AppResPath as NSString).appendingPathComponent((const_helpName.replacingOccurrences(of: "segment", with: "gu") + String(app_figureStr)))
    //: }()

    //: public lazy var videoPath: String = {
    public lazy var videoPath: String = //: return (AppResPath as NSString).appendingPathComponent("video")
        (AppResPath as NSString).appendingPathComponent((main_strongName.replacingOccurrences(of: "pill", with: "v")))
    //: }()
}

//: extension SVGAEffectTool {
extension TaEffectTool {
    /// 直接获取图片
    //: func getImage(name: String) -> UIImage? {
    func shore(name: String) -> UIImage? {
        //: let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending((String(mainYourMessage.prefix(7))))
        //: if FileManager.default.fileExists(atPath: languagePath) {
        if FileManager.default.fileExists(atPath: languagePath) {
            //: return UIImage(contentsOfFile: languagePath)
            return UIImage(contentsOfFile: languagePath)
        }
        //: let path = (norImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let path = (norImageResPath as NSString).appendingPathComponent(name).appending((String(mainYourMessage.prefix(7))))
        //: return UIImage(contentsOfFile: path)
        return UIImage(contentsOfFile: path)
    }

    /// 获取svga资源url
    //: func getZipEffectPath(type: SVGAType) -> URL {
    func towardPath(type: RangeEquatable) -> URL {
        //: var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        //: path = (path as NSString).appendingPathExtension("svga")!
        path = (path as NSString).appendingPathExtension((String(mainCombineErrMsg)))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: return url
        return url
    }

    /// 获取国家icon资源url
    //: func getZipAreaIconPath(iconName: String) -> URL {
    func timeCorner(iconName: String) -> URL {
        //: var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        //: path = (path as NSString).appendingPathExtension("png")!
        path = (path as NSString).appendingPathExtension((k_familyValue.replacingOccurrences(of: "join", with: "pn")))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)
        //: return url
        return url
    }

    /// 获取Mp3资源url
    //: func getMp3Path(name: String, type: String = "mp3") -> String {
    func globalBird(name: String, type: String = (noti_qualifyMsg.replacingOccurrences(of: "miss", with: "3"))) -> String {
        //: var path = (mp3ResPath as NSString).appendingPathComponent(name)
        var path = (mp3ResPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }

    /// 获取视频资源url
    //: func getVideoPath(name: String, type: String = "mp4") -> String {
    func observe(name: String, type: String = (dataEndMessage.replacingOccurrences(of: "current", with: "4"))) -> String {
        //: var path = (videoPath as NSString).appendingPathComponent(name)
        var path = (videoPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }
}
