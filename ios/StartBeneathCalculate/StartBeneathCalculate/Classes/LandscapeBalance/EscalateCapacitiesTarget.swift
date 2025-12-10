
//: Declare String Begin

/*: "Cancel" :*/
fileprivate let noti_interestStr:String = "owner handle float protection bellyCancel"

/*: "Post" :*/
fileprivate let dataCommentText:String = "social scopePost"

/*: "Upload failed" :*/
fileprivate let noti_combineSortUrl:[Character] = ["U","p","l","o","a","d"," ","f","a","i","l","e","d"]

/*: "imgUrl" :*/
fileprivate let constCommandBehindHeapPath:String = "var ginimgUrl"

/*: "videoUrl" :*/
fileprivate let data_nearMustUrl:[Character] = ["v","i","d","e","o","U","r"]
fileprivate let mainCookieData:String = "movement"

/*: "content" :*/
fileprivate let notiLiteralClearlyPersonMsg:String = "CONTENT"

/*: "location" :*/
fileprivate let constBronzeData:[Character] = ["l","o","c","a","t","i","o","n"]

/*: "Video review in progress" :*/
fileprivate let main_platName:[Character] = ["V","i","d","e","o"]
fileprivate let const_songData:String = " revievertical income reduce existing us"
fileprivate let constMeetingOddBreakName:String = "ROGRESS"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let const_animaId:String = "Shootno hidden"
fileprivate let k_pureData:String = "eo at until option"
fileprivate let notiMigrationPath:[Character] = ["s","e","c","o","n","d","s"]

/*: "Camera" :*/
fileprivate let dataNameMessage:String = "ratio closest stateCamera"

/*: "Photo" :*/
fileprivate let main_givingData:[Character] = ["P","h","o","t","o"]

/*: "Video" :*/
fileprivate let userUrbanRefValue:String = "closed present perform convert oldVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EscalateCapacitiesTarget.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import AVFoundation
import AVFoundation
//: import CoreServices
import CoreServices
//: import ModelIO
import ModelIO
//: import Photos
import Photos
//: import UIKit
import UIKit

//: protocol TalkingFreeViewControllerDelegate: NSObjectProtocol {
protocol ViewObjectProtocol: NSObjectProtocol {
    // 发布成功
    //: func ShareSucceed()
    func sec()
}

// MARK: - 属性声明 & 生命周期方法

//: class TalkingFreeViewController: TalkingBaseViewController {
class EscalateCapacitiesTarget: SafetyFactorViewController {
    //: weak var delegate: TalkingFreeViewControllerDelegate?
    weak var delegate: ViewObjectProtocol?

    //: private var videoPath = ""
    private var videoPath = ""
    //: private var coverPath = ""
    private var coverPath = ""

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        attention()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var reqManager: TalkingMomentRequestTool = {
    private lazy var reqManager: EndBuilderLifecycle = //: return EndBuilderLifecycle()
        .init()
    //: }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(noti_interestStr.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(.commercialMessage(), for: .normal)
        btn.setTitleColor(.commercialMessage(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(cancelBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(table), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var postBtn: UIButton = {
    private lazy var postBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Post".localized, for: .normal)
        btn.setTitle((String(dataCommentText.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.recipeDecision(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 70, height: 30)), for: .normal)
        btn.setBackgroundImage(UIImage.announcementSize(colors: UIColor.promptRow(), size: CGSize(width: 70, height: 30)), for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(postBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pop), for: .touchUpInside)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var collectionView: FreeCollectionView = {
    private lazy var collectionView: VisualRecognizerDelegate = {
        //: let collectionView = FreeCollectionView(frame: CGRect.zero, collectionViewLayout: UICollectionViewFlowLayout())
        let collectionView = VisualRecognizerDelegate(frame: CGRect.zero, collectionViewLayout: UICollectionViewFlowLayout())
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegte = self
        collectionView.delegte = self
        //: collectionView.deleteActionBlock = { [weak self] in
        collectionView.deleteActionBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.collectionView.imageArray.count == 0 {
            if self.collectionView.imageArray.count == 0 {
                //: self.collectionView.contentType = MomentType.nones
                self.collectionView.contentType = MigrationBasicType.nones
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.coverPath = ""
                self.coverPath = ""
            }
            //: self.updataImageNumber()
            self.easternBar()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingFreeViewController {
extension EscalateCapacitiesTarget {
    /// 发布动态
    //: func requestReleaseMoment() {
    func contrast() {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: let content = self.collectionView.headerView?.textView.text ?? ""
        let content = self.collectionView.headerView?.textView.text ?? ""
        //: reqManager.releasePhotosMoment(photos: self.collectionView.imageArray, content: content) { [weak self] succeed, result, errorModel in
        reqManager.green(photos: self.collectionView.imageArray, content: content) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            StrangerProgressHUD.barDismiss()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.postBtn.isEnabled = true
            self.postBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: return
                return
            }
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: NotificationCenter.default.post(name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: self, userInfo: nil)
            NotificationCenter.default.post(name: user_inputFormat, object: self, userInfo: nil)
        }
    }

    /// 上传视频到腾讯云COS
    //: func uploadVideo() {
    func shade() {
        //: ProgressHUD.show()
        StrangerProgressHUD.greenDirect()
        //: let content = self.collectionView.headerView?.textView.text ?? ""
        let content = self.collectionView.headerView?.textView.text ?? ""
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 1, coverPath: self.coverPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        ActivityBuildListener.shared.domain(type: 1, coverPath: self.coverPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                StrangerProgressHUD.barDismiss()
                //: self.func__showStatusBarErrorMsg(showMsg: "Upload failed".localized)
                self.micromicronProcess(showMsg: (String(noti_combineSortUrl)).localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(constCommandBehindHeapPath.suffix(6)))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(String(data_nearMustUrl) + mainCookieData.replacingOccurrences(of: "movement", with: "l"))] = videoUrl
            //: dict["content"] = content
            dict[(notiLiteralClearlyPersonMsg.lowercased())] = content
            //: dict["location"] = ""
            dict[(String(constBronzeData))] = ""

            //: TalkingMomentRequestTool.releaseVideoMoment(params: dict) {[weak self] succeed, result, errorModel in
            EndBuilderLifecycle.maxAnswer(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                StrangerProgressHUD.barDismiss()
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.postBtn.isEnabled = true
                self.postBtn.isEnabled = true
                //: guard succeed else {
                guard succeed else {
                    //: return
                    return
                }
                //: self.deleteFile()
                self.context()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video review in progress".localized)
                self.pointOfReferenceMedia(showMsg: (String(main_platName) + String(const_songData.prefix(6)) + "w in p" + constMeetingOddBreakName.lowercased()).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: self.delegate?.ShareSucceed()
                self.delegate?.sec()
                //: NotificationCenter.default.post(name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: self, userInfo: nil)
                NotificationCenter.default.post(name: user_inputFormat, object: self, userInfo: nil)
            }
        }
    }
}

// MARK: Event事件

//: extension TalkingFreeViewController {
extension EscalateCapacitiesTarget {
    //: @objc func cancelBtnClickEvent() {
    @objc func table() { // 返回
        //: TalkingMomentVideoManager.shared.stopCompressVideo()
        ActivityBuildListener.shared.delay()
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: @objc func postBtnClickEvent() {
    @objc func pop() { // 发布
        //: postBtn.isEnabled = false
        postBtn.isEnabled = false
        //: collectionView.headerView?.textView.resignFirstResponder()
        collectionView.headerView?.textView.resignFirstResponder()
        //: if self.collectionView.contentType == .Photo {
        if self.collectionView.contentType == .Photo {
            //: requestReleaseMoment()
            contrast()
            //: } else if self.collectionView.contentType == .Video {
        } else if self.collectionView.contentType == .Video {
            //: uploadVideo()
            shade()
        }
    }

    /// 更新发布按钮状态
    //: func updataImageNumber() {
    func easternBar() {
        //: postBtn.isEnabled = collectionView.imageArray.count > 0 ? true:false
        postBtn.isEnabled = collectionView.imageArray.count > 0 ? true : false
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    // MARK: - 相机、相册

    //: func openCamera() {
    func quantity() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(true) { (isOpen: Bool) in
        ActivityReactiveCompatible.dataConverter(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }

            //: let cameraPicker = UIImagePickerController()
            let cameraPicker = UIImagePickerController()
            //: cameraPicker.delegate = self
            cameraPicker.delegate = self
            //: cameraPicker.sourceType = .camera
            cameraPicker.sourceType = .camera
            //: switch self.collectionView.contentType {
            switch self.collectionView.contentType {
            //: case .Photo:
            case .Photo:
                //: cameraPicker.cameraCaptureMode = .photo
                cameraPicker.cameraCaptureMode = .photo
            //: break
            //: default:
            default:
                //: cameraPicker.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
                cameraPicker.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
                //: cameraPicker.cameraCaptureMode = .video
                cameraPicker.cameraCaptureMode = .video
                //: cameraPicker.videoQuality = .typeMedium
                cameraPicker.videoQuality = .typeMedium
                //: cameraPicker.videoMaximumDuration = 30
                cameraPicker.videoMaximumDuration = 30
                //: break
            }
            //: cameraPicker.modalPresentationStyle = .fullScreen
            cameraPicker.modalPresentationStyle = .fullScreen
            //: self.present(cameraPicker, animated: true)
            self.present(cameraPicker, animated: true)
        }
    }

    //: func openAlbum() {
    func weekly() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        ActivityReactiveCompatible.oddCharm(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }
            //: let count = 9 - self.collectionView.imageArray.count
            let count = 9 - self.collectionView.imageArray.count
            //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: count, allowPhoto: true, allowVideo: false)
            let vc = ThreeToolReactiveCompatible.interval(maxCount: count, allowPhoto: true, allowVideo: false)
            //: vc.modalPresentationStyle = .fullScreen
            vc.modalPresentationStyle = .fullScreen
            //: self.present(vc, animated: true)
            self.present(vc, animated: true)
            //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
            vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                             //: assets: Array<Any>?,
                                                             _: [Any]?,
                                                             //: isSelectOriginalPhoto: Bool?)  in
                                                             _: Bool?) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: guard let photos = photos else { return }
                    guard let photos = photos else { return }

                    //: for img in photos {
                    for img in photos {
                        //: self.collectionView.imageArray.append(img)
                        self.collectionView.imageArray.append(img)
                    }
                    //: self.collectionView.MaxImagesCount = 9
                    self.collectionView.MaxImagesCount = 9
                    //: self.collectionView.contentType = .Photo
                    self.collectionView.contentType = .Photo
                    //: self.updataImageNumber()
                    self.easternBar()
            }
        }
    }

    //: func openVideo() {
    func primaryDismiss() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        ActivityReactiveCompatible.oddCharm(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }
            //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
            let vc = ThreeToolReactiveCompatible.interval(maxCount: 1, allowPhoto: false, allowVideo: true)
            //: vc.modalPresentationStyle = .fullScreen
            vc.modalPresentationStyle = .fullScreen
            //: self.present(vc, animated: true)
            self.present(vc, animated: true)
            //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
            vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                            //: assets: PHAsset?)  in
                                                            assets: PHAsset?) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                    ThreeToolReactiveCompatible.heapAbout(asset: assets) { filePath in
                        //: guard filePath != nil else { return }
                        guard filePath != nil else { return }
                        //: let asset = AVURLAsset.init(url: filePath!)
                        let asset = AVURLAsset(url: filePath!)
                        //: let time = asset.duration
                        let time = asset.duration
                        //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                        let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                        //: if seconds >= 5 {
                        if seconds >= 5 {
                            //: self.CompressedVideo(url: filePath!)
                            self.requestToday(url: filePath!)
                            //: } else {
                        } else {
                            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                self.micromicronProcess(showMsg: (String(const_animaId.prefix(5)) + " vid" + String(k_pureData.prefix(6)) + "least 5 " + String(notiMigrationPath)).localized)
                            }
                        }
                    }
            }
        }
    }

    /// 视频编辑+压缩
    //: func CompressedVideo(url: URL) {
    func requestToday(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 60.0, videoURL: url) { videoInfo in
        let videoVC = SmartViewController(maxDuration: 60.0, videoURL: url) { videoInfo in
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            //: self.collectionView.contentType = .Video
            self.collectionView.contentType = .Video
            //: let img = UIImage.init(contentsOfFile: self.coverPath) ?? UIImage.init()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.collectionView.imageArray.append(img)
            self.collectionView.imageArray.append(img)
            //: self.collectionView.MaxImagesCount = 1
            self.collectionView.MaxImagesCount = 1
            //: self.updataImageNumber()
            self.easternBar()
        }
        //: ProgressHUD.dismiss()
        StrangerProgressHUD.barDismiss()
        //: videoVC.modalPresentationStyle = .fullScreen
        videoVC.modalPresentationStyle = .fullScreen
        //: self.present(videoVC, animated: true)
        self.present(videoVC, animated: true)
    }

    //: func deleteFile() {
    func context() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - UIImagePickerControllerDelegate

//: extension TalkingFreeViewController: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
extension EscalateCapacitiesTarget: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: let mediaType = info[.mediaType] as! String
            let mediaType = info[.mediaType] as! String

            //: if mediaType == kUTTypeMovie as String {
            if mediaType == kUTTypeMovie as String {
                //: let asset = AVURLAsset.init(url: info[.mediaURL] as! URL)
                let asset = AVURLAsset(url: info[.mediaURL] as! URL)
                //: let time = asset.duration
                let time = asset.duration
                //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                //: if seconds>=5 {
                if seconds >= 5 {
                    //: ProgressHUD.show()
                    StrangerProgressHUD.greenDirect()
                    //: self.CompressedVideo(url: info[.mediaURL]! as! URL)
                    self.requestToday(url: info[.mediaURL]! as! URL)

                    //: } else {
                } else {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                        //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                        self.micromicronProcess(showMsg: (String(const_animaId.prefix(5)) + " vid" + String(k_pureData.prefix(6)) + "least 5 " + String(notiMigrationPath)).localized)
                    }
                }
                //: }else if mediaType == kUTTypeImage as String {
            } else if mediaType == kUTTypeImage as String {
                //: guard let image = info[.originalImage] as? UIImage else {
                guard let image = info[.originalImage] as? UIImage else {
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: self.collectionView.MaxImagesCount = 9
                    self.collectionView.MaxImagesCount = 9
                    //: self.collectionView.contentType = .Photo
                    self.collectionView.contentType = .Photo
                    //: self.collectionView.imageArray.append(image)
                    self.collectionView.imageArray.append(image)
                    //: self.updataImageNumber()
                    self.easternBar()
                }
            }
        }
    }
}

// MARK: - BeAnnouncementObjectProtocol

//: extension TalkingFreeViewController: FreeCollectionViewDelegate {
extension EscalateCapacitiesTarget: BeAnnouncementObjectProtocol {
    /// 选择图片
    //: func needSelectReleaseImages() {
    func outputImages() {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = ExploreDataSource(frame: self.view.frame)
        //: if self.collectionView.contentType == .Photo {
        if self.collectionView.contentType == .Photo {
            //: vc.initwithList(cellTitleList: ["Camera".localized, "Photo".localized])
            vc.footList(cellTitleList: [(String(dataNameMessage.suffix(6))).localized, (String(main_givingData)).localized])
            //: }else {
        } else {
            //: vc.initwithList(cellTitleList: ["Camera".localized, "Photo".localized, "Video".localized])
            vc.footList(cellTitleList: [(String(dataNameMessage.suffix(6))).localized, (String(main_givingData)).localized, (String(userUrbanRefValue.suffix(5))).localized])
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if index == 0 {
            if index == 0 {
                //: self.openCamera()
                self.quantity()
                //: } else if index == 1 {
            } else if index == 1 {
                //: self.openAlbum()
                self.weekly()
                //: } else if index == 2 {
            } else if index == 2 {
                //: self.openVideo()
                self.primaryDismiss()
            }
        }
    }

    /// 展示当前选中图片
    //: func needShowCurrentImage(index: IndexPath) {
    func turn(index: IndexPath) {
        //: let vc = TalkingMomentPhotosVC.init(images: self.collectionView.imageArray, index: index.row, type: .publish)
        let vc = SpanScreenVc(images: self.collectionView.imageArray, index: index.row, type: .publish)
        // 删除按钮block
        //: vc.deleteBlock = { index in
        vc.deleteBlock = { index in
            //: guard self.collectionView.imageArray.count > index else {
            guard self.collectionView.imageArray.count > index else {
                //: return
                return
            }
            //: self.collectionView.imageArray.remove(at: index)
            self.collectionView.imageArray.remove(at: index)
            //: self.updataImageNumber()
            self.easternBar()
            //: self.collectionView.contentType = MomentType.nones
            self.collectionView.contentType = MigrationBasicType.nones
        }
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: self.present(vc, animated: true)
        self.present(vc, animated: true)
    }

    /// 展示当前选中视频
    //: func needShowCurrentVideo() {
    func fast() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPath)
        let vc = AssociatedDirectProject(videoPath: self.videoPath)
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: self.present(vc, animated: true)
        self.present(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingFreeViewController {
extension EscalateCapacitiesTarget {
    //: func createUI() {
    func attention() {
        //: self.view.addSubview(cancelBtn)
        self.view.addSubview(cancelBtn)
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+7)
            make.top.equalTo(show_textNextFormat + 7)
            //: make.size.equalTo(CGSize(width: 80, height: 30))
            make.size.equalTo(CGSize(width: 80, height: 30))
        }

        //: self.view.addSubview(postBtn)
        self.view.addSubview(postBtn)
        //: postBtn.snp.makeConstraints { make in
        postBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(StatusBarHeight+7)
            make.top.equalTo(show_textNextFormat + 7)
            //: make.size.equalTo(CGSize(width: 70, height: 30))
            make.size.equalTo(CGSize(width: 70, height: 30))
        }

        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight)
            make.top.equalToSuperview().offset(main_sendData)
            //: make.leading.trailing.bottom.equalTo(0)
            make.leading.trailing.bottom.equalTo(0)
        }
    }
}
