.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/xiaomi/camera/module/PhotoBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$e;,
        Lcom/android/camera/module/Camera2Module$d;,
        Lcom/android/camera/module/Camera2Module$c;
    }
.end annotation


# static fields
.field private static final MOTOR_SOUND_PLAY_DELAY_TIME:I = 0x190

.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field public mAiSceneMgr:Lx6/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private mAnchorPreviewCb:Lca/a$a;

.field private mApertures:[F

.field private mCacheImageDecoder:Lua/b;

.field public mCameraAction:Lx6/e;

.field public mCaptureButtonStatus:Lgg/a;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field public mEnableShot2Gallery:Z

.field public mFaceAnim:Lz6/c;

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field public mHdrManager:La7/a;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mModuleSizeFormatManager:Lx6/p;

.field private final mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

.field public mMultiCap:Lx6/s;

.field private mNeedDelaySoundForCapture:Z

.field public mNightManager:Lx6/v;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:La7/c;

.field private mQuickShotAnimateEnable:Z

.field private mRawCallbackType:I

.field protected mRotationMatrix:[F

.field protected final mScreenHaloBrightnessCb:Lca/a$m;

.field private final mScreenLightCb:Lca/a$n;

.field private final mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lx6/d0;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private mTopConfigImpl:Lw7/f3;

.field public mUpscaleImageWithSR:Z

.field protected mZoomMapController:Lba/h;

.field public final socketController:Lbj/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/module/PhotoBase;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lx6/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    new-instance v0, Lx6/d;

    invoke-direct {v0, p0}, Lx6/d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lca/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lw7/f3;

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    new-instance v0, Lx6/a0;

    invoke-direct {v0, p0}, Lx6/a0;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lca/a$n;

    new-instance v0, Lx6/w;

    invoke-direct {v0, p0}, Lx6/w;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lca/a$m;

    new-instance v0, Lx6/p;

    invoke-direct {v0}, Lx6/p;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    const v1, 0x10200

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    new-instance v1, Lx6/s;

    invoke-direct {v1, p0}, Lx6/s;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    new-instance v1, Lx6/v;

    invoke-direct {v1, p0}, Lx6/v;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    new-instance v1, La7/a;

    invoke-direct {v1, p0}, La7/a;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:La7/a;

    new-instance v1, Lx6/b;

    invoke-direct {v1, p0}, Lx6/b;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    new-instance v1, La7/c;

    invoke-direct {v1, p0}, La7/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    new-instance v1, Lbj/k;

    invoke-direct {v1, p0}, Lbj/k;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lbj/k;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic B9(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$onPreviewPixelsRead$17(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic C8()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$4()V

    return-void
.end method

.method public static synthetic Ca(Lcom/android/camera/module/Camera2Module;Lw7/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$46(Lw7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cf(Lcom/android/camera/module/Camera2Module;Lgg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$7(Lgg/a;)V

    return-void
.end method

.method public static synthetic D9(Lw7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$48(Lw7/q1;)V

    return-void
.end method

.method public static synthetic Da(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$19(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic Dd(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$51(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$14()V

    return-void
.end method

.method public static synthetic Fd(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$39(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jc(Lw7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$54(Lw7/p;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$6()V

    return-void
.end method

.method public static synthetic Kc(Lw7/o2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$20(Lw7/o2;)V

    return-void
.end method

.method public static synthetic Kd(Ljava/util/concurrent/atomic/AtomicBoolean;Lw7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$10(Ljava/util/concurrent/atomic/AtomicBoolean;Lw7/u0;)V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/module/Camera2Module;Lw7/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$9(Lw7/a3;)V

    return-void
.end method

.method public static synthetic Mb(Lw7/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$8(Lw7/u0;)V

    return-void
.end method

.method public static synthetic Nb(Lw7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onInactive$12(Lw7/d;)V

    return-void
.end method

.method public static synthetic Ne(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$27()V

    return-void
.end method

.method public static synthetic Pd(Lcom/android/camera/module/Camera2Module;Lca/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$26(Lca/k2;)V

    return-void
.end method

.method public static synthetic T9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$3()V

    return-void
.end method

.method public static synthetic Te(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Th(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;Lgg/a;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$15(JII[ILjava/lang/String;Lgg/a;)V

    return-void
.end method

.method public static synthetic Ub(Lw7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$53(Lw7/d;)V

    return-void
.end method

.method public static synthetic Ue()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$21()V

    return-void
.end method

.method public static synthetic Va(Ljava/lang/ref/Reference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$36(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/module/v0;)V

    return-void
.end method

.method public static synthetic Yh(Lw7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$37(Lw7/q1;)V

    return-void
.end method

.method public static synthetic Zh(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$5(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$701(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method private appendCacheImageDecoder(Lak/a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lak/a;->a([I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->a:Lca/x;

    iget v0, p1, Lca/x;->W:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    iput v1, p1, Lca/x;->W:I

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/x;

    invoke-direct {v0, p0, v2}, Lcom/android/camera/module/x;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {p1, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic b8(Lcom/android/camera/module/Camera2Module;Lw7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$1(Lw7/u0;)V

    return-void
.end method

.method public static synthetic ba(Lih/e;Landroid/media/Image;Lca/a;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$34(Lih/e;Landroid/media/Image;Lca/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c8()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$22()V

    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Y0()I

    move-result v1

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v2, Lh1/x1;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/x1;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-eq p0, v2, :cond_4

    const/16 v2, 0xab

    if-eq p0, v2, :cond_4

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/x1;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    invoke-virtual {p0}, Lh1/w1;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    iget p0, p0, Lh1/w1;->z:I

    goto :goto_1

    :cond_3
    const/16 p0, 0x7d0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p0, v0, Lh1/x1;->i:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lh1/x1;->b()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic cf(Lcom/android/camera/module/Camera2Module;Lw7/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$30(Lw7/p2;)V

    return-void
.end method

.method private changeDefaultAlgo(Lca/q2;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Lca/q2$a$a;

    invoke-direct {v0}, Lca/q2$a$a;-><init>()V

    iput-boolean p2, v0, Lca/q2$a$a;->b:Z

    iput p3, v0, Lca/q2$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Lca/q2;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lca/q2;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lca/q2;->f:I

    iput p0, p1, Lca/q2;->e:I

    iget-object p0, p1, Lca/q2;->g:Lca/q2$a;

    iput p2, p0, Lca/q2$a;->c:I

    iput p2, p0, Lca/q2$a;->d:I

    iput-object v0, p0, Lca/q2$a;->R:Lca/q2$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Lca/q2;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_16

    iget v0, p1, Lca/q2;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->D2()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v1

    invoke-interface {v1}, Laa/a;->i0()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x4014666666666666L    # 5.1

    cmpl-double v1, v1, v3

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p0

    invoke-interface {p0}, Laa/a;->i0()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->M()[I

    move-result-object v1

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget v4, p1, Lca/q2;->a:I

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0x15

    if-ne v4, v8, :cond_9

    const-string/jumbo v4, "snapParam.getAlgoType() == Constants.AlgoType.MULTIPLE_RAW_HDR"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lca/q2;->g:Lca/q2$a;

    iget v4, v4, Lca/q2$a;->U:I

    if-le v4, v7, :cond_4

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-virtual {v1, v4}, Lx6/p;->g(Lu6/j;)Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->B:Landroid/util/Size;

    :goto_1
    const/16 v4, 0x20

    invoke-static {v1, v4, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lic/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v5}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    const-string/jumbo v0, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "reset snapParam algoType for quick to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    :goto_3
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto/16 :goto_9

    :cond_8
    if-eqz v1, :cond_16

    const-string/jumbo v0, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v8}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    goto/16 :goto_9

    :cond_9
    iget-object v8, p1, Lca/q2;->g:Lca/q2$a;

    iget-boolean v8, v8, Lca/q2$a;->o:Z

    const/16 v9, 0x23

    const/4 v10, 0x3

    if-eqz v8, :cond_d

    const-string/jumbo v4, "snapParam.mParam.isHDRSR"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lca/q2;->g:Lca/q2$a;

    iget v4, v4, Lca/q2$a;->U:I

    if-le v4, v7, :cond_a

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    iget-object p0, p1, Lca/q2;->g:Lca/q2$a;

    iput-boolean v3, p0, Lca/q2$a;->o:Z

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->K()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-virtual {v1, v4}, Lx6/p;->g(Lu6/j;)Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->B:Landroid/util/Size;

    :goto_4
    invoke-static {v1, v9, v7}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    iget-object p0, p1, Lca/q2;->g:Lca/q2$a;

    iput-boolean v3, p0, Lca/q2$a;->o:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lic/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    iget-object p1, p1, Lca/q2;->g:Lca/q2$a;

    iput-boolean v3, p1, Lca/q2$a;->o:Z

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto/16 :goto_9

    :cond_d
    if-ne v4, v10, :cond_10

    const-string/jumbo v0, "snapParam.getAlgoType() == Constants.AlgoType.SUPER_RESOLUTION"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lca/q2;->g:Lca/q2$a;

    iget v0, v0, Lca/q2$a;->U:I

    if-le v0, v7, :cond_e

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is 3"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->K()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-virtual {v0, v1}, Lx6/p;->g(Lu6/j;)Landroid/util/Size;

    move-result-object v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v0, v0, Lx6/p;->B:Landroid/util/Size;

    :goto_5
    invoke-static {v0, v9, v6}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lca/q2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v10}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    goto/16 :goto_9

    :cond_10
    if-ne v4, v5, :cond_16

    const-string/jumbo v4, "snapParam.getAlgoType() == Constants.AlgoType.HDR"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lca/q2;->g:Lca/q2$a;

    iget v4, v4, Lca/q2$a;->U:I

    if-le v4, v7, :cond_11

    const-string/jumbo v0, "reset snapParam algo for PSI to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-virtual {v1, v4}, Lx6/p;->g(Lu6/j;)Landroid/util/Size;

    move-result-object v1

    goto :goto_6

    :cond_12
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->B:Landroid/util/Size;

    :goto_6
    const/16 v4, 0x12

    invoke-static {v1, v9, v4}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(Landroid/util/Size;II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lic/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v5

    goto :goto_7

    :cond_13
    move v0, v3

    :goto_7
    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    const-string/jumbo v0, "reset snapParam algoType for buffer&quick to b2y, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    goto :goto_8

    :cond_14
    const-string/jumbo v0, "reset snapParam algoType for quick to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    :goto_8
    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    const-string/jumbo v0, "reset snapParam algoType for buffer to mfnr, original algo is 1"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v5, v5}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgo(Lca/q2;ZI)V

    :cond_16
    :goto_9
    return-void
.end method

.method private checkCaptureStartDeparted(Lwg/q;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->c1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onCaptureStart: departed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lic/b;->x2()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lwg/q;->J:Z

    :cond_0
    iput-boolean v0, p1, Lwg/q;->G:Z

    return v2

    :cond_1
    return v0
.end method

.method private checkFlatSelfieFrontMirror()Z
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v0

    invoke-virtual {v0}, Lo4/e;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lca/w;->a:Lca/x;

    .line 4
    iput-boolean p1, p0, Lca/x;->n2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    move-object v3, v0

    check-cast v3, Lu6/a;

    iget v3, v3, Lu6/a;->q:I

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, La0/d7;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)La0/d7;

    move-result-object p1

    iput-boolean v2, p1, La0/d7;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0, p1, v2, v2}, Lcom/android/camera/module/v0;->cf(La0/d7;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lca/a;->z0(I)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const-string p0, "onPreviewPixelsRead: module is dead"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic dc(Lcom/android/camera/module/Camera2Module;Lca/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$35(Lca/a;)V

    return-void
.end method

.method public static synthetic de(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$16()V

    return-void
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p3

    invoke-interface {p3, p2}, Lu6/f;->s0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lu6/f;->z0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->K0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    iget-boolean p1, p1, Lx6/e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu6/f;->s0(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, La0/x3;->h(ILjava/util/Optional;)V

    return-void

    :cond_0
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->g2()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lb8/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lb8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {v0, p1}, Lx6/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->o:Z

    sget-object v1, Lm7/a;->q0:Lm7/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm7/k;->p(Lm7/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lm7/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lm7/k;->r([Lm7/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {}, Lw7/r2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lc7/t0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc7/t0;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lw7/r2;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lc7/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lc7/n;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-interface {p3}, Lw7/p;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {p0}, Lx6/e;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic e9(Lw7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$0(Lw7/d;)V

    return-void
.end method

.method private enableFrontMFNR()Z
    .locals 5

    sget-boolean v0, Lic/c;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->r2()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->S0()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x8005

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->f4()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x8002

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    const v4, 0x9000

    if-ne v3, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->r2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v4, 0x9001

    if-ne v3, v4, :cond_6

    return v2

    :cond_6
    const v4, 0x9003

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->D6()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public static synthetic ff(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$50(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic gd(Lcom/android/camera/module/Camera2Module;Lca/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$28(Lca/k2;)V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v1}, Lcom/android/camera/module/v0;->getSurfaceTexture()Lfp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->getSurfaceTexture()Lfp/a;

    move-result-object v0

    iget-object v0, v0, Lfp/a;->h:Lm2/d0;

    iget v0, v0, Lm2/d0;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v1}, Lcom/android/camera/module/v0;->f0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu6/f;->w0(J)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->getSurfaceTexture()Lfp/a;

    move-result-object p0

    invoke-virtual {p0}, Lfp/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateDecoderParams()Lih/f;
    .locals 3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    new-instance v1, Lih/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lca/d;->V(Lca/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/h0;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lih/f;-><init>(ILandroid/graphics/Rect;Z)V

    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->t()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getFocusRect()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/y1;

    invoke-virtual {p0, v0}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)Lwg/r;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Lwg/r;

    invoke-direct {v1, v0, p3, p4, p2}, Lwg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object p1, p1, Lx6/p;->y:Landroid/util/Size;

    if-eqz p1, :cond_1

    iget p4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object p4, p4, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lwg/r;->j:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p4, p1}, Lcom/android/camera/data/data/o;->W(ILca/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->V2(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/o;->N(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object p1, p1, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object p4, p4, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Lwg/r;->j:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->K3(Lca/c;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Lxa/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->K0(Lca/c;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, p3

    goto :goto_1

    :cond_5
    move p1, p4

    :goto_1
    iput-boolean p1, v1, Lwg/r;->y:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->r2(Lca/c;)Z

    move-result p1

    iput-boolean p1, v1, Lwg/r;->V:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/r;->getToneEffectForPreview()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/r;->geVibranceEffectForPreview()I

    move-result p2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->gePortraitEffectForPreview()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v2, Lu6/a;

    iget v2, v2, Lu6/a;->c:I

    const/4 v3, -0x1

    if-ne v3, v2, :cond_6

    move v2, p4

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->m0()I

    move-result v3

    new-instance v4, Lna/c;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v5}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6, v2, v3}, Lna/c;-><init>(IIII)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    const-class v6, Lh1/a;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lh1/a;->j()Lh0/p;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/k;->O0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->t0()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, p3

    goto :goto_3

    :cond_8
    move v7, p4

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/k;->j0()Z

    move-result v8

    iput-boolean v8, v1, Lwg/r;->b:Z

    iput-boolean v7, v1, Lwg/r;->c:Z

    iput-object v5, v1, Lwg/r;->Q:Lh0/p;

    invoke-static {}, Lcom/android/camera/data/data/y;->x0()Z

    move-result v5

    iput-boolean v5, v1, Lwg/r;->d:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    const-string/jumbo v8, "pref_westcoast_watermark_figure"

    invoke-virtual {v5, v8, p3}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lwg/r;->e:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result v5

    iput-boolean v5, v1, Lwg/r;->a:Z

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v5

    iget-object v5, v5, Lca/w;->a:Lca/x;

    iget v5, v5, Lca/x;->o0:I

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v5

    iget-object v5, v5, Lca/w;->a:Lca/x;

    iget-wide v8, v5, Lca/x;->r0:J

    iput-wide v8, v1, Lwg/r;->C:J

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->checkFlatSelfieFrontMirror()Z

    move-result v5

    iput-boolean v5, v1, Lwg/r;->f:Z

    invoke-static {}, Lu1/d;->v()Z

    move-result v5

    iput-boolean v5, v1, Lwg/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/r;->getCvEffectForPreview()I

    move-result v5

    iput v5, v1, Lwg/r;->m:I

    iput p1, v1, Lwg/r;->n:I

    iput p2, v1, Lwg/r;->o:I

    iput v0, v1, Lwg/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/camera/effect/r;->getDegree(I)I

    move-result p1

    iput p1, v1, Lwg/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/r;->getVibranceDegree(I)I

    move-result p1

    iput p1, v1, Lwg/r;->r:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/r;->getPortraitStyleDegree(I)I

    move-result p1

    iput p1, v1, Lwg/r;->s:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/r;->getEffectForSaving()I

    move-result p1

    iput p1, v1, Lwg/r;->k:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/r;->getFilterDegree()I

    move-result p1

    iput p1, v1, Lwg/r;->l:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/r;->isFilterDarkNeeded()Z

    iget-object p1, v4, Lna/c;->d:Ljava/util/ArrayList;

    iput-object p1, v1, Lwg/r;->f0:Ljava/util/ArrayList;

    iget-object p1, v4, Lna/c;->e:Ljava/util/ArrayList;

    iput-object p1, v1, Lwg/r;->h0:Ljava/util/ArrayList;

    iput v2, v1, Lwg/r;->u:I

    iput v3, v1, Lwg/r;->v:I

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast p1, Lu6/a;

    iget p2, p1, Lu6/a;->p:F

    iget p1, p1, Lu6/a;->q:I

    iput p1, v1, Lwg/r;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p1

    check-cast p1, Lu6/a;

    iget-object p1, p1, Lu6/a;->r:Landroid/location/Location;

    iput-object p1, v1, Lwg/r;->z:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, La0/j5;->q()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iput-object v6, v1, Lwg/r;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    iput-boolean p1, v1, Lwg/r;->B:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object p1

    invoke-virtual {p1}, Lx6/f;->d1()Z

    move-result p1

    iput-boolean p1, v1, Lwg/r;->F:Z

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object p1, v1, Lwg/r;->G:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lgg/f;

    move-result-object p1

    iput-object p1, v1, Lwg/r;->H:Lgg/f;

    const-string p1, ""

    iput-object p1, v1, Lwg/r;->I:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lwg/r;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    invoke-virtual {p1}, La7/c;->c()Lgk/b;

    move-result-object p1

    iput-object p1, v1, Lwg/r;->K:Lgk/b;

    iput p5, v1, Lwg/r;->L:I

    iput-boolean p4, v1, Lwg/r;->M:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lh0/p;

    move-result-object p1

    iput-object p1, v1, Lwg/r;->O:Lh0/p;

    if-eqz v7, :cond_a

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class p2, Lh1/y1;

    invoke-virtual {p1, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/y1;

    invoke-virtual {p1}, Lh1/y1;->b()I

    move-result p1

    goto :goto_4

    :cond_a
    move p1, p4

    :goto_4
    invoke-static {p1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v1, Lwg/r;->g0:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p1, Lca/c;->c4:Ljava/lang/Integer;

    if-nez p2, :cond_d

    sget-object p2, Lqa/e;->b1:Lqa/d;

    invoke-virtual {p2}, Lqa/d;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_c

    iget-object p5, p1, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p5, p2}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_b

    move p2, p3

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lca/c;->c4:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lca/c;->c4:Ljava/lang/Integer;

    :cond_d
    :goto_6
    iget-object p1, p1, Lca/c;->c4:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_e
    move p1, p3

    :goto_7
    iput p1, v1, Lwg/r;->R:I

    invoke-static {}, Lcom/android/camera/data/data/y;->N()Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/y;->e0(I)Z

    move-result p1

    if-nez p1, :cond_f

    move p3, p4

    :cond_f
    iput p3, v1, Lwg/r;->S:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object p1

    iput-object p1, v1, Lwg/r;->U:Lcom/android/camera/effect/s;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p1

    check-cast p1, Lu6/a;

    iget-boolean p1, p1, Lu6/a;->i:Z

    iput-boolean p1, v1, Lwg/r;->X:Z

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result p1

    iput-boolean p1, v1, Lwg/r;->Y:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result p1

    iput-boolean p1, v1, Lwg/r;->Z:Z

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lwg/r;->a0:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object p0

    iget-wide p0, p0, Lx6/g;->y:J

    iput-wide p0, v1, Lwg/r;->e0:J

    invoke-static {}, Ldg/d;->a()I

    move-result p0

    iput p0, v1, Lwg/r;->i0:I

    return-object v1
.end method

.method private getPreviewSnapParam()Lca/q2$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lca/a;->T()Lca/q2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lca/q2;->b()Lca/q2$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-static {v2}, Lca/d;->V0(Lca/c;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-static {v2}, Lca/d;->g2(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-boolean v0, v0, Ld1/s;->d:Z

    const-string v5, "0"

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    iget v0, v0, La0/a6;->b:I

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v6, "105"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    if-eqz v2, :cond_4

    iget v0, v0, La0/a6;->b:I

    if-ne v0, v4, :cond_5

    move v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast v0, Ly6/a;

    iget v0, v0, Ly6/a;->a:I

    const/16 v2, 0x9

    const/4 v7, -0x1

    if-ne v0, v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    move v3, v7

    goto :goto_5

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_1
    const-string v0, "103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    goto :goto_5

    :sswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_a
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast p0, Ly6/a;

    iget p0, p0, Ly6/a;->a:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_b

    const-string p0, "104"

    return-object p0

    :cond_b
    const/16 v0, 0xb

    if-ne p0, v0, :cond_c

    const-string p0, "106"

    return-object p0

    :cond_c
    if-ne p0, v7, :cond_d

    return-object v5

    :cond_d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lba/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba/h;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, La6/a;->C(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, La6/a;->C(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, La6/a;->C(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, La6/a;->C(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->Q0()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, La6/a;->C(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->Q0()V

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic hh(Lcom/android/camera/module/Camera2Module;Lw7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$52(Lw7/q1;)V

    return-void
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu6/f;->F0(Ljava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    move-object v0, p1

    check-cast v0, Ly6/a;

    iget v0, v0, Ly6/a;->a:I

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lu6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ly6/a;

    iget p1, p1, Ly6/a;->a:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lu6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {p0, v2}, Lu6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    move-object v1, v0

    check-cast v1, Ly6/a;

    iget v1, v1, Ly6/a;->a:I

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    check-cast v0, Ly6/a;

    iget v0, v0, Ly6/a;->a:I

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {p0, v2}, Lu6/f;->F0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lu6/f;->F0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewDecoders()I
    .locals 6

    new-instance v0, Lak/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak/a;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lih/f;

    move-result-object v3

    const-string v4, "Camera2Module"

    const-string v5, "initPreviewDecoders: appendPreviewDecoder E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(Lih/e;Lih/f;Lak/a;)V

    const-string v2, "initPreviewDecoders: appendPreviewDecoder X"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendCacheImageDecoder(Lak/a;)V

    invoke-virtual {v0}, Lak/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-class v2, Lg1/d;

    invoke-virtual {p0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/d;

    iget-boolean p0, p0, Lg1/d;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v2, 0x4

    aput v2, p0, v1

    invoke-virtual {v0, p0}, Lak/a;->a([I)V

    :cond_0
    iget p0, v0, Lak/a;->a:I

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 7

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/q1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/q1;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/q1;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lx6/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xad

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v3

    iget v3, v3, Lu6/d;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lu6/f;->D0()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v4}, Lu6/f;->D0()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v5, v5, La7/c;->e:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/v0;->zf()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v6

    invoke-interface {v6}, Lu6/f;->O0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v6

    invoke-interface {v6}, Lu6/f;->X0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v6, v6, Lx6/s;->d:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v6

    invoke-interface {v6}, Lu6/j;->D()I

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget v0, v0, Lca/x;->f0:I

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-virtual {p0}, Lca/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v4, Lca/a0;->a:Z

    if-eqz v0, :cond_3

    iget-object v4, v0, Lca/c;->p6:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lqa/y;->a1:Lqa/x;

    invoke-static {v4, v0}, La0/k0;->b(Lqa/x;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lca/c;->p6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lca/c;->p6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lqa/y;->a1:Lqa/x;

    sget v5, Lqa/a0;->a:I

    invoke-static {p0, v0, v5}, Lqa/a0;->l(Landroid/hardware/camera2/CaptureResult;Lqa/z;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v4

    :goto_2
    if-eq p0, v4, :cond_6

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    sget-boolean p0, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_8
    :goto_4
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlashFired : flashMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->i1(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-boolean v2, v2, Lx6/v;->m:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lca/c;->S()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v0, v0, Lca/x;->J0:Lea/a;

    invoke-virtual {v0}, Lea/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v2}, La0/a6;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lca/c;->S()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v2}, La0/a6;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lca/c;->S()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_c

    :cond_6
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v2}, La0/a6;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lca/c;->S()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    if-nez v2, :cond_c

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lca/q2$a;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lca/c;->S()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    move p0, v4

    goto :goto_6

    :cond_a
    move p0, v1

    :goto_6
    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-eqz p0, :cond_d

    :cond_c
    move v1, v4

    :cond_d
    move v2, v1

    :cond_e
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "OM"

    invoke-static {p1, p2, p0}, Leq/i;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private isNeedFixedShotTime(Lca/q2$a;)Z
    .locals 4
    .param p1    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lic/c;->h:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lca/q2$a;->y:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object v0, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->H2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz0/a;->f:Lz0/a;

    iget-boolean v0, v0, Lz0/a;->b:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->y7()Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    invoke-virtual {p1}, Lca/a;->j0()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->a:Lca/x;

    iget-boolean p1, p1, Lca/x;->q1:Z

    if-nez p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p1

    check-cast p1, Lu6/a;

    iget-boolean p1, p1, Lu6/a;->i:Z

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v3, v0}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lr8/g;->t(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ly2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->r0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->b1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lca/a;->j0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v5}, Lu6/j;->D()I

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-virtual {v0}, Lca/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v2, :cond_a

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_a

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lca/q2$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lu6/j;->K(Lca/q2$a;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lca/q2$a;

    invoke-interface {v5}, Lu6/j;->i0()Z

    move-result v5

    if-nez v5, :cond_7

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->b1()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lca/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Lic/b;->c1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Lca/a;->Y(Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    if-nez v0, :cond_a

    invoke-static {}, Ly2/b;->e()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move v3, v0

    :cond_b
    :goto_4
    return v3
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/z2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, La0/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic j9(Lw7/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$40(ZLw7/d;)V

    return-void
.end method

.method public static synthetic jg(Lw7/p2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$49(Lw7/p2;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$appendCacheImageDecoder$15(JII[ILjava/lang/String;Lgg/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lua/b;->a(JII[ILgg/a;)V

    return-void
.end method

.method private lambda$appendCacheImageDecoder$16()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lua/b;

    invoke-direct {v1}, Lua/b;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lua/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lca/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lua/b;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/camera/module/t;

    invoke-direct {v2, p0}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Lca/a;->N0(Lcom/android/camera/module/t;)V

    :cond_1
    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$appendPhotoSaveInterceptors$55(Loj/d;)Loj/d;
    .locals 6

    iget-object v0, p0, Loj/d;->b:Loj/b;

    iget-object v1, v0, Loj/b;->h:Lwg/q;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Loj/b;->e:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Loj/d;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1, p0}, Lwg/q;->d([B)Lsd/b;

    move-result-object v2

    invoke-virtual {v2}, Lsd/b;->p()I

    move-result v2

    sget-object v3, Ll8/e;->b:Ljava/lang/Long;

    new-instance v3, Ll8/e$a;

    iget-object v4, v1, Lwg/q;->o0:Lwg/j;

    invoke-direct {v3, p0, v4}, Ll8/e$a;-><init>([BLwg/j;)V

    iget p0, v0, Loj/b;->a:I

    iget v4, v0, Loj/b;->b:I

    invoke-virtual {v3, v2, p0, v4}, Ll8/e$a;->b(III)V

    iget-wide v4, v0, Loj/b;->c:J

    iput-wide v4, v3, Ll8/e$a;->c:J

    iget-object p0, v0, Loj/b;->f:Ljava/lang/String;

    iput-object p0, v3, Ll8/e$a;->n:Ljava/lang/String;

    iget-object p0, v0, Loj/b;->g:Lgg/f;

    iput-object p0, v3, Ll8/e$a;->f:Lgg/f;

    iget-object p0, v0, Loj/b;->d:Landroid/location/Location;

    iput-object p0, v3, Ll8/e$a;->j:Landroid/location/Location;

    iget p0, v1, Lwg/q;->H:I

    iput p0, v3, Ll8/e$a;->m:I

    invoke-virtual {v3}, Ll8/e$a;->e()[B

    move-result-object p0

    new-instance v1, Loj/d;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Loj/d;-><init>(Ljava/lang/Object;Loj/b;ZI)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$14()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/v0;->Ub(I)V

    return-void
.end method

.method private synthetic lambda$getDebugInfo$46(Lw7/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7/q1;->o8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleMessage$50(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$51(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$52(Lw7/q1;)V
    .locals 1

    invoke-interface {p1}, Lw7/q1;->ne()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw7/q1;->xc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget p0, p0, Lca/x;->i0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lw7/q1;->Ce(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMessage$53(Lw7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw7/d;->Z8(Z)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$54(Lw7/p;)V
    .locals 1

    const/16 v0, 0x78

    invoke-interface {p0, v0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$48(Lw7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lw7/q1;->Cc(Z)V

    invoke-interface {p0, v0}, Lw7/q1;->Of(Z)V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$49(Lw7/p2;)V
    .locals 0

    invoke-interface {p0}, Lw7/p2;->D5()V

    invoke-interface {p0}, Lw7/p2;->r3()V

    invoke-interface {p0}, Lw7/p2;->h4()V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$10(Ljava/util/concurrent/atomic/AtomicBoolean;Lw7/u0;)V
    .locals 0

    invoke-interface {p1}, Lw7/u0;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$0(Lw7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw7/d;->Rf(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$32()V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/service/l;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8c

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$7(Lgg/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v1

    iget-wide v1, v1, Lx6/g;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v0

    iget-wide v2, v0, Lx6/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lgg/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lgg/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lca/a;->M0(Lgg/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object p1

    iput-wide v4, p1, Lx6/g;->z:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$20(Lw7/o2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lw7/o2;->ph()V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$21()V
    .locals 3

    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/j0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$22()V
    .locals 2

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, La0/v;->o(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$onInactive$12(Lw7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw7/d;->tc(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$18(Lw7/d;)V
    .locals 1

    const v0, 0x7f140043

    invoke-interface {p0, v0}, Lw7/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$19(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$17(Landroid/graphics/Bitmap;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Lca/a$a;

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->R2()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lca/a$a;->b(Landroid/graphics/Bitmap;IIZ)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onShutter$24(Lca/k2;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    sget-object v0, Luo/c;->a:Luo/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lca/k2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onShutter$25()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Lca/x;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$26(Lca/k2;)V
    .locals 1

    iget-boolean v0, p1, Lca/k2;->c:Z

    iget-boolean p1, p1, Lca/k2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$onShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Lca/x;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$28(Lca/k2;)V
    .locals 0

    iget-boolean p1, p1, Lca/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$37(Lw7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lw7/q1;->p9(Z)V

    return-void
.end method

.method private lambda$onTiltShiftSwitched$38(ZLw7/q1;)V
    .locals 3

    invoke-interface {p2}, Lw7/q1;->D8()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, Lw7/q1;->E3()V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/g0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/g0;

    iget-boolean v1, v0, Lh1/g0;->f:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lw7/q1;->L3(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-static {v2, p0, v1}, Lh1/g0;->m(IILca/c;)Z

    move-result p0

    iput-boolean p0, v0, Lh1/g0;->f:Z

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Lw7/q1;->L3(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lw7/q1;->ub()V

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static synthetic lambda$performKeyClicked$40(ZLw7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lw7/d;->tc(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$41(Lw7/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw7/d2;->tf(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lw7/k0;->P1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$43(Lw7/u0;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, Lw7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lw7/k0;->P1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performMiHandlePressed$45(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lw7/k0;->m4(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$8(Lw7/u0;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, Lw7/u0;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$9(Lw7/a3;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {p0}, Lu6/f;->D0()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, Lw7/a3;->getCountDownTimes(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/j0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$39(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$1(Lw7/u0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    move-object v0, p0

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lu6/a;

    iget p0, p0, Lu6/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7/u0;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$2(Lw7/q1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7/q1;->o8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$3()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$11()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, La7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v9, v9, Lx6/p;->A:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, La0/a0;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v8

    invoke-interface {v8}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, La0/a0;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v8, v8, Lx6/p;->B:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, La0/a0;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v8, v8, Lx6/p;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v8

    invoke-interface {v8}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v7, Lx6/p;->A:Landroid/util/Size;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, Lic/b;->i:Z

    sget-object v9, Lic/b$b;->a:Lic/b;

    invoke-virtual {v9}, Lic/b;->C2()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lic/b;->l2()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_0

    :cond_5
    move v9, v3

    :goto_0
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lx6/p;->y:Landroid/util/Size;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lx6/p;->y:Landroid/util/Size;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "CameraSizeManager"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v12, v7, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v11

    const-string v8, "configParallelSession: input size: %s, output size: %s"

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/s;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x25

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :cond_a
    :goto_1
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v5, v5, Lx6/p;->z:Landroid/util/Size;

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v2, v2, Lx6/p;->z:Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_b
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ll7/a;->b:Ll7/a;

    invoke-virtual {v2}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, La7/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, La7/c;->b:Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_2
    sget-object v2, Ll7/a;->b:Ll7/a;

    invoke-virtual {v2}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-boolean v4, v0, La7/c;->g:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, La7/c;->b()V

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Lwg/t;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v0, v4, Lwg/t;->i:Ll8/l;

    goto :goto_3

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string/jumbo v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_3
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v0, v0, Lx6/p;->B:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v4, v4, Lx6/p;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v1, v1, Lx6/p;->D:I

    sget v5, Lcom/android/camera/b$b;->g:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v0, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->f0()Z

    move-result v0

    iget-object v1, v2, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-boolean v0, v1, Lcom/android/camera/b;->d:Z

    invoke-virtual {v2}, Lcom/android/camera/b$b;->c()Lwg/t;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-boolean v0, v1, Lwg/t;->p:Z

    goto :goto_4

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private static lambda$setOrientationParameter$36(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast p0, Lu6/a;

    iget p0, p0, Lu6/a;->c:I

    invoke-virtual {v0, p0}, Lca/w;->v(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRemoteCapture$47(Lw7/a3;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lw7/a3;->ad(I)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$29(Lw7/q1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw7/q1;->Cc(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Lw7/q1;->Ce(I)V

    invoke-interface {p0, v0}, Lw7/q1;->Of(Z)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$30(Lw7/p2;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/v0;->c6()Le9/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Le9/c;->setSuspendShutterVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/h1;

    invoke-interface {p0}, Lw7/h1;->show()V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$4()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$5(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140fa5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v3, 0x7f140589

    invoke-virtual {v0, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/d0;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/android/camera/module/d0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, La0/p6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lol/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$13(Lw7/c3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw7/c3;->reInitAlert(Z)V

    return-void
.end method

.method private static lambda$updateDecodePreview$34(Lih/e;Landroid/media/Image;Lca/a;I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Lih/d;

    invoke-direct {p2, p1, p3}, Lih/d;-><init>(Landroid/media/Image;I)V

    invoke-static {p2}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object p2

    iget-object v0, p0, Lih/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lih/c;

    invoke-direct {v1}, Lih/c;-><init>()V

    invoke-static {v0, v1}, Lmp/s;->P(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/a;

    invoke-virtual {v1}, Lih/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lih/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p3}, Lih/a;->i(Landroid/media/Image;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/g;

    invoke-virtual {v1, v2}, Lih/a;->j(Lih/g;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private lambda$updateDecodePreview$35(Lca/a;)V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    iget-object v1, v1, Lua/b;->k:Lua/b$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lca/a;->p1(Lca/a$l;Lua/b$a;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "start decode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lua/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cache image start decode success"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$23(Lcom/android/camera/module/v0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/v0;->og(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFlashPreference$33(Ljava/lang/String;Lw7/e3;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lw7/e3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Lw7/e3;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic lc(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$11()V

    return-void
.end method

.method public static synthetic ma(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$32()V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/module/Camera2Module;ZLw7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$38(ZLw7/q1;)V

    return-void
.end method

.method private needZslSound(Lca/q2;)Z
    .locals 4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Lca/q2;->c:Z

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Lca/q2;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p1, Lca/q2;->f:I

    if-eqz v2, :cond_1

    iget v2, p1, Lca/q2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lca/q2;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v2, v2, Lca/w;->a:Lca/x;

    invoke-virtual {v2}, Lca/x;->d()Z

    move-result v2

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    if-eqz v2, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {p1}, Lx6/v;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->C()La0/v4;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_7
    move p0, p1

    :goto_3
    return p0
.end method

.method public static synthetic o9(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oe(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$25()V

    return-void
.end method

.method public static synthetic og(Lw7/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(Lw7/u0;)V

    return-void
.end method

.method public static synthetic oh(Lw7/d2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$41(Lw7/d2;)V

    return-void
.end method

.method private onCameraOpened()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->y0()Z

    move-result v1

    const/16 v2, 0xab

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_0

    const/16 v5, 0xcd

    if-ne v1, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lca/c;->g(Z)I

    move-result v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/r;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v2, :cond_4

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lca/c;->g(Z)I

    move-result v5

    :goto_1
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/r;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/effect/r;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v1, Lcom/xiaomi/push/service/l;->e:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v1, v1, La7/c;->e:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lca/c;->l0:[B

    if-nez v1, :cond_6

    sget-object v1, Lqa/e;->F:Lqa/d;

    invoke-virtual {v1}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lca/c;->l0:[B

    goto :goto_3

    :cond_5
    new-array v1, v4, [B

    iput-object v1, v0, Lca/c;->l0:[B

    :cond_6
    :goto_3
    iget-object v1, v0, Lca/c;->l0:[B

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    iget v2, v2, Lca/a;->a:I

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    array-length v5, v1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v1

    invoke-static {v5, v2, v1}, Lzj/b;->a(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    invoke-virtual {v1}, La7/c;->b()V

    :cond_9
    invoke-static {v0}, Lca/d;->p1(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lca/d;->i(Lca/c;)I

    move-result v1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->C()I

    move-result v2

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lca/c;->e4:[Lra/o;

    const/4 v2, 0x2

    if-nez v1, :cond_11

    iget-object v1, v0, Lca/c;->f4:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    sget-object v1, Lqa/e;->X0:Lqa/d;

    invoke-static {v1, v0}, La0/u3;->c(Lqa/d;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lca/c;->f4:Ljava/lang/Boolean;

    :cond_a
    iget-object v1, v0, Lca/c;->f4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "CameraCapabilities"

    if-eqz v1, :cond_10

    sget-object v1, Lqa/e;->X0:Lqa/d;

    iget-object v6, v0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v1}, Lqa/a0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lqa/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v6, 0x8

    if-eqz v1, :cond_d

    array-length v7, v1

    if-ge v7, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-array v9, v8, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Lra/o;

    invoke-direct {v10, v7, v8, v9}, Lra/o;-><init>(II[B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lra/o;

    move v7, v4

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lra/o;

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    if-nez v1, :cond_e

    move v1, v4

    goto :goto_8

    :cond_e
    array-length v1, v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "Expected size should be %d, but got: %d"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "SatFusionCalibrationData"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_f
    iput-object v1, v0, Lca/c;->e4:[Lra/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getSatFusionCalibrationDataArray: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lca/c;->e4:[Lra/o;

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v1, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Lra/o;

    iput-object v1, v0, Lca/c;->e4:[Lra/o;

    :cond_11
    :goto_9
    iget-object v0, v0, Lca/c;->e4:[Lra/o;

    if-eqz v0, :cond_17

    array-length v1, v0

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    array-length v1, v0

    move v5, v4

    :goto_a
    if-ge v5, v1, :cond_17

    aget-object v6, v0, v5

    iget v7, v6, Lra/o;->a:I

    const/16 v8, 0x14

    if-eq v7, v8, :cond_15

    const/16 v8, 0x15

    if-eq v7, v8, :cond_14

    const/high16 v8, 0x140000

    if-eq v7, v8, :cond_15

    const v8, 0x140017

    if-eq v7, v8, :cond_13

    const/high16 v8, 0x150000

    if-eq v7, v8, :cond_14

    const v8, 0x170014

    if-eq v7, v8, :cond_13

    const-string v8, "back_dual_camera_caldata_"

    invoke-static {v8, v7}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    const-string v8, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_14
    const-string v8, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_15
    const-string v8, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v9, v6, Lra/o;->c:[B

    iget v6, v6, Lra/o;->b:I

    invoke-static {v6, v8, v9}, Lzj/b;->a(ILjava/lang/String;[B)Z

    move-result v9

    const/4 v10, 0x3

    const-string v11, "CalibrationUtil"

    if-eqz v9, :cond_16

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v6, "Sat fusion calibration data successfully saved: %d@%s@%d"

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v8, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v6, "Sat fusion calibration data not saved: %d@%s@%d"

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic pd(Ljava/lang/String;Lw7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateFlashPreference$33(Ljava/lang/String;Lw7/e3;)V

    return-void
.end method

.method private performMiHandlePressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lw7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/android/camera/module/b0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, La0/k0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/a0;

    invoke-direct {v0, v1, p1}, Lcom/android/camera/module/a0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Lca/q2$a;)V
    .locals 4
    .param p1    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0, p1}, Lu6/j;->K(Lca/q2$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v2, v2, La7/c;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->a0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(Lca/q2$a;)V
    .locals 8
    .param p1    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Lca/q2$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p1, p1, Lx6/s;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->a0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Lca/x;->d3:Z

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Lca/x;->e3:Z

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Lca/x;->f2:Z

    invoke-virtual {v0}, Lca/c;->S()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lca/a;->E()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v4, v0, Lca/x;->R0:Z

    if-eq v4, v1, :cond_5

    iput-boolean v1, v0, Lca/x;->R0:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v4, v0, Lca/x;->R0:Z

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Lca/x;->R0:Z

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_6

    iput-boolean v1, p1, Lca/a;->m:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-boolean v3, p1, Lca/a;->m:Z

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Lca/x;->m3:Z

    :cond_8
    return-void
.end method

.method private processQuickViewParam(Lwg/q;Lca/c0;)V
    .locals 8

    iget-object p2, p2, Lca/c0;->a:Lca/k2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lca/k2;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Lca/k2;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Lca/k2;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Lca/k2;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result v6

    iput-boolean v6, p1, Lwg/q;->C:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->b1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/o;->p0(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->c1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lh1/w1;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    iget p1, p1, Lwg/q;->B:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string/jumbo p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lca/k2;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/o;->p0(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic qb(Lw7/a3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$47(Lw7/a3;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->h(Lca/c;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object p0

    const-class v0, Lhh/f;

    invoke-virtual {p0, v0}, Lih/e;->b(Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "resetHandGesture: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic rf(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performMiHandlePressed$45(Landroid/view/KeyEvent;Lw7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {p0, v0, v1}, La0/s3;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/SensorStateManager;->d:Z

    check-cast v0, Lu6/a;

    if-eqz p0, :cond_0

    iget p0, v0, Lu6/a;->c:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget p0, v0, Lu6/a;->d:F

    :goto_0
    iput p0, v0, Lu6/a;->p:F

    iget p0, v0, Lu6/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    iput p0, v0, Lu6/a;->q:I

    :cond_2
    return-void
.end method

.method private setupPhotoSaveInterceptors(Lwg/q;)V
    .locals 2

    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(Loj/a;)V

    iput-object v0, p1, Lwg/q;->r0:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lwg/q;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chainHash="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_edge_wide_ldc_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)Z
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->s()Lca/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lca/a;->v()Lca/x;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget v7, v4, Lca/x;->f0:I

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    sget-boolean v8, Lic/b;->i:Z

    sget-object v8, Lic/b$b;->a:Lic/b;

    invoke-virtual {v8}, Lic/b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v7}, La0/a6;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    const-string v9, "Camera2Module"

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, Lqa/y;->Q:Lqa/x;

    invoke-static {v1, v10}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "preview trigger hdr "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    if-eqz v10, :cond_4

    iput-boolean v6, v2, Lca/q2$a;->a:Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-static {v10, v2, v1, v4}, Lca/r2;->d(Lu6/j;Lca/q2$a;Landroid/hardware/camera2/CaptureResult;Lca/x;)I

    move-result v1

    iput v1, v2, Lca/q2$a;->b:I

    goto :goto_4

    :cond_4
    move v7, v5

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iput v5, v1, Lca/x;->Y2:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iput v5, v1, Lca/x;->Z2:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lic/b;->Q2()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lca/d;->V0(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_6
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa7

    iget-object v10, v8, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    if-ne v1, v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v1, :cond_8

    const-string/jumbo v0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    invoke-virtual {v8}, Lic/b;->m2()Z

    move-result v1

    const/16 v4, 0xab

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-boolean v1, v1, Lca/x;->q1:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-eq v1, v4, :cond_a

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    const-string/jumbo v11, "shouldDoMultiFrameCapture: isShouldDoHHT="

    const-string v12, ", isHHTDisabled="

    invoke-static {v11, v1, v12}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v11}, Lu6/j;->s()Lca/a;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v11}, Lu6/j;->L()Lca/w;

    move-result-object v11

    iget-object v11, v11, Lca/w;->a:Lca/x;

    iget-boolean v11, v11, Lca/x;->q1:Z

    if-eqz v11, :cond_c

    move v11, v6

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v12}, La0/a6;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v11, :cond_d

    move v12, v6

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    iget-object v13, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v13}, Lu6/j;->s()Lca/a;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Lca/a;Lca/c;)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isMotionExisted: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isSuperNightSePriority: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v14, 0xa3

    if-eqz v13, :cond_1f

    if-eqz v12, :cond_e

    iget v12, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v12}, Lcom/android/camera/data/data/k;->R(I)Z

    move-result v12

    iput-boolean v12, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v12, v6

    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget v13, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-boolean v15, Lic/c;->h:Z

    if-eqz v15, :cond_f

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg1/p;->O()Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg7/f;->O()Lca/c;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lca/c;->h()I

    move-result v17

    and-int/lit8 v18, v17, 0x2

    if-eqz v18, :cond_10

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_10

    move/from16 v17, v6

    goto :goto_9

    :cond_10
    move/from16 v17, v5

    :goto_9
    if-eqz v17, :cond_11

    move/from16 v17, v6

    goto :goto_a

    :cond_11
    move/from16 v17, v5

    :goto_a
    if-eqz v17, :cond_12

    if-ne v13, v14, :cond_12

    goto :goto_b

    :cond_12
    move v6, v5

    :goto_b
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lca/c;->h()I

    move-result v14

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_13

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_15

    if-ne v13, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v6, :cond_17

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v5}, Lu6/j;->s()Lca/a;

    move-result-object v5

    invoke-virtual {v5}, Lca/a;->v()Lca/x;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldDoSR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    if-nez v12, :cond_1d

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v8}, Lic/b;->L1()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_19
    :goto_12
    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iput v6, v0, Lca/x;->Y2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1a
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iput v5, v0, Lca/x;->Y2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1b
    const/4 v13, 0x0

    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v14}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v14

    invoke-static {v14}, Lcom/android/camera/data/data/k;->A0(Lca/c;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iput v6, v0, Lca/x;->Y2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1c
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/k;->y0(Lca/c;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iput v5, v0, Lca/x;->Y2:I

    const-string/jumbo v0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    const/4 v5, 0x1

    move v6, v5

    goto :goto_14

    :cond_1f
    move v13, v5

    iget-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v4, :cond_20

    iput-boolean v13, v0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    :goto_13
    move v6, v4

    const/4 v4, 0x0

    :goto_14
    iget v5, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v13, 0xad

    if-ne v5, v13, :cond_23

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v8}, Lic/b;->j2()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    if-nez v2, :cond_27

    invoke-virtual {v10}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->T6()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_22
    move v3, v6

    goto :goto_15

    :cond_23
    if-eqz v11, :cond_24

    const/16 v8, 0xa3

    if-ne v5, v8, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v3}, Lca/d;->J3(Lca/c;)Z

    move-result v3

    iput-boolean v3, v2, Lca/q2$a;->O:Z

    goto :goto_15

    :cond_24
    const/16 v8, 0xa3

    :cond_25
    if-ne v5, v8, :cond_27

    if-eqz v2, :cond_27

    sget-boolean v2, Lic/c;->h:Z

    if-eqz v2, :cond_26

    invoke-virtual {v10}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->d8()V

    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    :cond_27
    const/4 v3, 0x0

    :goto_15
    if-nez v7, :cond_29

    if-nez v1, :cond_29

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez v1, :cond_29

    if-nez v12, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :cond_29
    :goto_16
    const-string/jumbo v1, "shouldDoMultiFrameCapture: "

    const-string v2, " | "

    invoke-static {v1, v6, v2}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->y7()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: no HDR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->t()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->t()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object p0, Ll7/a;->b:Ll7/a;

    invoke-virtual {p0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/b$b;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "shouldEnableMfHdrQuickShot: parallel task idle"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private shouldResetStatusToIdle(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lca/a;->e0(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lca/a;->l0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly2/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p2, p2, Lx6/s;->d:Z

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p2, p2, Lx6/s;->d:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    if-nez p1, :cond_5

    if-nez v3, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lca/q2$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lu6/j;->K(Lca/q2$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lca/q2$a;

    invoke-interface {p1}, Lu6/j;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lic/c;->k:Z

    if-nez p1, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->f2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->N3()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method private static shouldShotOneByOne(Lca/a;)Z
    .locals 1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu6/k;->a(Lca/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->H0()Lg7/p;

    move-result-object v1

    invoke-interface {v1}, Lg7/p;->K()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg5/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lg5/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/p2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/c0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/c0;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/y0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li5/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Li5/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/lifecycle/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic td(Lcom/android/camera/module/Camera2Module;Lca/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$24(Lca/k2;)V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->l(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->K0(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->a0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/data/data/k;->e(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object v2, p0, Lca/w;->a:Lca/x;

    iget-byte v3, v2, Lca/x;->a2:B

    if-eq v0, v3, :cond_2

    iput-byte v0, v2, Lca/x;->a2:B

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/s;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lca/s;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->F1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->K(Lca/c;)Lhg/a;

    move-result-object v0

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhg/c;->i(Lhg/a;)V

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v0

    iget-object v0, v0, Lhg/c;->a:Lhg/a;

    iget v0, v0, Lhg/a;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->n(Lca/c;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-boolean v2, v2, Lca/x;->c1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    if-eqz v1, :cond_3

    if-lt v0, v5, :cond_2

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_2

    if-ge v0, v5, :cond_2

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lqo/y0;->l(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->U()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "soft-portrait"

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    invoke-static {v0, v1}, Lqo/y0;->l(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "portrait"

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    iget v0, v0, La0/a6;->b:I

    if-eq v0, v3, :cond_9

    const-string v0, ""

    goto :goto_3

    :cond_9
    const-string v0, "HDR"

    :goto_3
    const-string/jumbo v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->z:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, Lca/w;->a:Lca/x;

    iget-object v2, v2, Lca/x;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v2, v0, Lca/x;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lca/x;->k:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v3, v3, Lx6/p;->y:Landroid/util/Size;

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v3, v3, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v3, v3, Lx6/p;->y:Landroid/util/Size;

    iget-object v4, v0, Lca/w;->a:Lca/x;

    iget-object v4, v4, Lca/x;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v4, v0, Lca/x;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, Lca/x;->n:Landroid/util/Size;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    const/16 v3, 0xab

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v4, v4, Lx6/p;->v:Landroid/util/Size;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->v:Landroid/util/Size;

    iget-object v2, v0, Lca/w;->a:Lca/x;

    iget-object v2, v2, Lca/x;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v2, v0, Lca/x;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Lca/x;->o:Landroid/util/Size;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v0, v0, Lx6/p;->w:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llq/h;->o(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v0, v0, Lx6/p;->x:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, Llq/h;->o(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->w:Landroid/util/Size;

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iput-object v1, v0, Lca/x;->x:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->x:Landroid/util/Size;

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iput-object v1, v0, Lca/x;->y:Landroid/util/Size;

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->F1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->K(Lca/c;)Lhg/a;

    move-result-object v0

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg/c;->i(Lhg/a;)V

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lh1/w1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    sget-byte v0, Lqa/w;->y4:B

    iput-byte v0, p0, Lca/x;->j3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v1, v1, La7/c;->e:Z

    invoke-interface {v0}, Lu6/j;->W()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lx6/h;->a(Lu6/j;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iput-boolean v0, v1, Lca/x;->p1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->i:Landroid/util/Size;

    iget-object v3, v0, Lca/w;->a:Lca/x;

    iget-object v3, v3, Lca/x;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v3, v0, Lca/x;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lca/x;->l:Landroid/util/Size;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size(1/16) with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->E:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object p0, p0, Lx6/p;->E:Landroid/util/Size;

    iget-object v1, v0, Lca/w;->a:Lca/x;

    iget-object v1, v1, Lca/x;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v1, v0, Lca/x;->m:Landroid/util/Size;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lca/x;->m:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/a;->I()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v2, v2, Lca/x;->h:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object v1

    new-instance v2, La0/c2;

    invoke-direct {v2, v1}, La0/c2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lca/a;->p1(Lca/a$l;Lua/b$a;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/window/embedding/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lca/w;->a:Lca/x;

    iget-boolean v2, v1, Lca/x;->B0:Z

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Lca/x;->B0:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lca/v;

    invoke-direct {v1, v0, v3}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/r1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/r1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/r1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/g0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/g0;

    iget-boolean v2, v1, Lh1/g0;->f:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0}, Ld1/r1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/r1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->r(Lca/c;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lu6/j;->g0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lu6/j;->x0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->H0()Lg7/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, Lg7/p;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2, v1}, Lu6/j;->b(I)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/o;->j()I

    move-result v1

    invoke-static {v0}, Lca/d;->A(Lca/c;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/module/w0;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s0;

    sget v1, Lcom/android/camera/module/w0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, Lic/c;->h:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Lca/d;->v(Lca/c;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lca/w;->E(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->K1()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v3, Ll7/a;->b:Ll7/a;

    invoke-virtual {v3}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v4

    invoke-interface {v4}, Laa/a;->i0()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/b$b;->d()I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean p0, v0, Lca/a;->n:Z

    :cond_2
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lca/w;->J(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->p()I

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/a0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/a0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Ld1/a0;->isSwitchOn(I)Z

    move-result v2

    invoke-static {}, Lng/a;->a()Z

    move-result v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xab

    const/4 v9, 0x2

    if-ne v4, v8, :cond_3

    iget-boolean v1, v1, Ld1/a0;->b:Z

    if-eqz v1, :cond_3

    if-eqz v3, :cond_0

    move v9, v7

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-byte v1, v0, Lca/x;->s1:B

    if-eq v9, v1, :cond_1

    iput-byte v9, v0, Lca/x;->s1:B

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/n;

    invoke-direct {v1, p0, v5}, Lca/n;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lic/b;->p()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Z(Lca/c;)Landroid/util/Range;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v9, v1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lic/b;->p()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move v9, v6

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-byte v1, v0, Lca/x;->s1:B

    if-eq v9, v1, :cond_9

    iput-byte v9, v0, Lca/x;->s1:B

    goto :goto_2

    :cond_9
    move v6, v7

    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/n;

    invoke-direct {v1, p0, v5}, Lca/n;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method private updateOutputSize(Lca/c0;ZLandroid/util/Size;)Landroid/util/Size;
    .locals 3

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lic/c;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v0, v0, Lx6/p;->A:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0, p3}, Lu6/j;->Z(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget p1, p1, Lca/c0;->c:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p3, p1, v1, v2}, Lx6/p;->j(Landroid/util/Size;ILu6/j;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object p1, p1, Lx6/p;->B:Landroid/util/Size;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Module"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->K3(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->K0(Lca/c;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->m0()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->m0()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string p1, "onCaptureStart: switched outputSize: "

    invoke-static {p1, p0}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p0

    :cond_7
    return-object p3
.end method

.method private updateParallelTaskData(Lwg/q;Lca/c0;)V
    .locals 10

    iget-object v0, p2, Lca/c0;->a:Lca/k2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lca/k2;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p1, Lwg/q;->c:I

    iget v3, p2, Lca/c0;->d:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    :goto_1
    move v5, v3

    invoke-static {v5}, Lxa/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "HEIC"

    goto :goto_2

    :cond_2
    const-string v6, "JPEG"

    :goto_2
    const-string/jumbo v7, "updateParallelTaskData: outputFormat = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Camera2Module"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p2, Lca/c0;->b:Landroid/util/Size;

    invoke-direct {p0, p2, v3, v6}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Lca/c0;ZLandroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateParallelTaskData: outputQuality = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p1, Lwg/q;->s0:Lwg/q$a;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-object v0, v0, La7/c;->f:Lx6/o;

    iput-object v0, p1, Lwg/q;->v:Lwg/x;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(IILandroid/util/Size;Landroid/util/Size;I)Lwg/r;

    move-result-object p2

    iput-object p2, p1, Lwg/q;->q:Lwg/r;

    invoke-static {}, Lcom/android/camera/data/data/o;->P()Z

    move-result p2

    iput-boolean p2, p1, Lwg/q;->X:Z

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput p2, p1, Lwg/q;->s:I

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lic/b;->H1(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p1, Lwg/q;->u:[B

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p2

    invoke-static {p2}, Lca/d;->B0(Lca/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p2

    invoke-static {p2}, Lca/d;->i(Lca/c;)I

    move-result p2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v3

    invoke-virtual {v3}, Lg7/f;->C()I

    move-result v3

    if-ne p2, v3, :cond_5

    move p2, v1

    goto :goto_4

    :cond_5
    move p2, v2

    :goto_4
    iput-boolean p2, p1, Lwg/q;->F:Z

    iput-boolean v2, p1, Lwg/q;->D:Z

    invoke-virtual {v0}, Lic/b;->x2()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p1, Lwg/q;->J:Z

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupPhotoSaveInterceptors(Lwg/q;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v1, v1, La7/c;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x23

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    :goto_2
    move v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v7

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    if-eqz v7, :cond_4

    const v8, 0x48454946

    goto :goto_3

    :cond_4
    const/16 v8, 0x100

    :goto_3
    iput v8, v6, Lx6/p;->D:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Lxa/a;->d(I)Z

    move-result v8

    const-string v14, "HEIC"

    const-string v15, "JPEG"

    if-eqz v8, :cond_5

    move-object v8, v14

    goto :goto_4

    :cond_5
    move-object v8, v15

    :goto_4
    aput-object v8, v9, v3

    const-string/jumbo v8, "updateSize: use %s as preferred output image format"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->M()[I

    move-result-object v6

    sget-boolean v8, Lic/b;->i:Z

    sget-object v8, Lic/b$b;->a:Lic/b;

    invoke-virtual {v8}, Lic/b;->b1()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "CameraSizeManager"

    if-eqz v8, :cond_3f

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v9, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget v11, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lu6/j;->s()Lca/a;

    move-result-object v12

    invoke-virtual {v12}, Lca/a;->M()[I

    move-result-object v12

    if-nez v12, :cond_7

    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    goto/16 :goto_1a

    :cond_7
    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string/jumbo v14, "updateSize: [SAT]camera list: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v13, v12

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v14, v13, :cond_37

    move/from16 v19, v13

    aget v13, v12, v14

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v20

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lg7/f;->x()I

    move-result v12

    if-ne v13, v12, :cond_11

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v12

    invoke-virtual {v12}, Lg7/f;->U()Lca/c;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v11, v12}, Lca/d;->j4(ILca/c;)V

    iget v13, v12, Lca/c;->a:I

    invoke-virtual {v12, v5, v13}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v13

    move-object/from16 v20, v15

    sget-object v15, Lic/b$b;->a:Lic/b;

    move/from16 v22, v8

    iget-object v8, v15, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C1()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    iget-object v8, v15, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C1()I

    move-result v8

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v15

    move/from16 v23, v7

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v7

    invoke-static {v13, v8, v9, v15, v7}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lx6/p;->s:Landroid/util/Size;

    goto :goto_8

    :cond_9
    move/from16 v23, v7

    invoke-static {v9, v10, v13}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lx6/p;->s:Landroid/util/Size;

    :goto_8
    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-object v8, v6, Lx6/p;->s:Landroid/util/Size;

    iget-object v13, v7, Lca/w;->a:Lca/x;

    iget-object v13, v13, Lca/x;->p:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iget-object v13, v7, Lca/x;->p:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iput-object v8, v7, Lca/x;->p:Landroid/util/Size;

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra wide picture size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lx6/p;->s:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    iget v7, v12, Lca/c;->a:I

    const/16 v8, 0x20

    invoke-virtual {v12, v8, v7}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lx6/p;->n:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-object v8, v6, Lx6/p;->n:Landroid/util/Size;

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iget-object v13, v7, Lca/x;->K:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    iput-object v8, v7, Lca/x;->K:Landroid/util/Size;

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSize: [SAT]ultra wide raw size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lx6/p;->n:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12}, Lca/d;->U0(Lca/c;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v12}, Lca/d;->b0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lx6/p;->a:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-object v8, v6, Lx6/p;->a:Landroid/util/Size;

    iget-object v13, v7, Lca/w;->a:Lca/x;

    iget-object v13, v13, Lca/x;->z:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iget-object v13, v7, Lca/x;->z:Landroid/util/Size;

    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iput-object v8, v7, Lca/x;->z:Landroid/util/Size;

    :cond_d
    invoke-static {v12}, Lca/d;->a0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9, v10, v7}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v6, Lx6/p;->b:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-object v8, v6, Lx6/p;->b:Landroid/util/Size;

    iget-object v12, v7, Lca/w;->a:Lca/x;

    iget-object v12, v12, Lca/x;->A:Landroid/util/Size;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iget-object v12, v7, Lca/x;->A:Landroid/util/Size;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iput-object v8, v7, Lca/x;->A:Landroid/util/Size;

    :cond_e
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v12, v6, Lx6/p;->a:Landroid/util/Size;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    iget-object v12, v6, Lx6/p;->b:Landroid/util/Size;

    const/4 v15, 0x1

    aput-object v12, v8, v15

    const-string/jumbo v12, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {v7, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v20, v15

    :cond_10
    const/4 v7, 0x0

    :goto_9
    or-int v7, v7, v18

    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v18, v7

    goto/16 :goto_17

    :cond_11
    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v20, v15

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->u()I

    move-result v7

    const-string v8, ", width limit: "

    if-ne v13, v7, :cond_1b

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v7

    invoke-virtual {v7}, Lg7/f;->W()Lca/c;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v11, v7}, Lca/d;->j4(ILca/c;)V

    iget v12, v7, Lca/c;->a:I

    invoke-virtual {v7, v5, v12}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateSize: [SAT]wide picture size: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Lic/b$b;->a:Lic/b;

    invoke-virtual {v15}, Lic/b;->J1()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-virtual {v15}, Lic/b;->y()I

    move-result v15

    move-object/from16 v24, v2

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v2

    move/from16 v25, v1

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v12, v15, v9, v2, v1}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->p:Landroid/util/Size;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move/from16 v25, v1

    move-object/from16 v24, v2

    invoke-static {v9, v10, v12}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->p:Landroid/util/Size;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->p:Landroid/util/Size;

    iget-object v8, v1, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->q:Landroid/util/Size;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v8, v1, Lca/x;->q:Landroid/util/Size;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iput-object v2, v1, Lca/x;->q:Landroid/util/Size;

    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    iget v1, v7, Lca/c;->a:I

    const/16 v2, 0x20

    invoke-virtual {v7, v2, v1}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->m:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->m:Landroid/util/Size;

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v8, v1, Lca/x;->L:Landroid/util/Size;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iput-object v2, v1, Lca/x;->L:Landroid/util/Size;

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]wide raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lx6/p;->m:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7}, Lca/d;->U0(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v7}, Lca/d;->b0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->c:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->c:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lca/w;->D(Landroid/util/Size;)V

    invoke-static {v7}, Lca/d;->a0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->d:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->d:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lca/w;->C(Landroid/util/Size;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, v6, Lx6/p;->c:Landroid/util/Size;

    const/4 v12, 0x0

    aput-object v8, v2, v12

    iget-object v8, v6, Lx6/p;->d:Landroid/util/Size;

    const/4 v13, 0x1

    aput-object v8, v2, v13

    const-string/jumbo v8, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    invoke-static {v7}, Lca/d;->e(Lca/c;)Lra/d;

    move-result-object v2

    invoke-static {v7}, Lca/d;->e(Lca/c;)Lra/d;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v8, v8, Lra/d;->a:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateSize: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lra/d;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lca/c;->a:I

    invoke-virtual {v7, v5, v8}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v8

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v12

    iget v13, v2, Lra/d;->b:I

    invoke-static {v7, v13, v9, v8, v12}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v8

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v12

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v13

    iget v15, v2, Lra/d;->c:I

    invoke-static {v7, v15, v9, v12, v13}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    iput-object v8, v2, Lra/d;->e:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-object v12, v7, Lca/w;->a:Lca/x;

    iget-object v12, v12, Lca/x;->w:Lra/d;

    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iget-object v12, v7, Lca/x;->w:Lra/d;

    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iput-object v2, v7, Lca/x;->w:Lra/d;

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]wide binning sr size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "->binningSrOutputSize"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v2, Lca/w;->a:Lca/x;

    iget-object v7, v7, Lca/x;->w:Lra/d;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v7, v2, Lca/x;->w:Lra/d;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    iput-object v8, v2, Lca/x;->w:Lra/d;

    goto/16 :goto_11

    :cond_1a
    move/from16 v25, v1

    move-object/from16 v24, v2

    goto/16 :goto_10

    :cond_1b
    move/from16 v25, v1

    move-object/from16 v24, v2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->h()I

    move-result v1

    if-ne v13, v1, :cond_21

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->T()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v11, v1}, Lca/d;->j4(ILca/c;)V

    iget v2, v1, Lca/c;->a:I

    invoke-virtual {v1, v5, v2}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v10, v2}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->r:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->r:Landroid/util/Size;

    iget-object v8, v2, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->r:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v8, v2, Lca/x;->r:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    iput-object v7, v2, Lca/x;->r:Landroid/util/Size;

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lx6/p;->r:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1e

    iget v2, v1, Lca/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v2}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->l:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->l:Landroid/util/Size;

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v8, v2, Lca/x;->M:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    iput-object v7, v2, Lca/x;->M:Landroid/util/Size;

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lx6/p;->l:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v1}, Lca/d;->U0(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lca/d;->b0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->e:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->e:Landroid/util/Size;

    iget-object v8, v2, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->D:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v8, v2, Lca/x;->D:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iput-object v7, v2, Lca/x;->D:Landroid/util/Size;

    :cond_1f
    invoke-static {v1}, Lca/d;->a0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->f:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->f:Landroid/util/Size;

    iget-object v7, v1, Lca/w;->a:Lca/x;

    iget-object v7, v7, Lca/x;->E:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v7, v1, Lca/x;->E:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iput-object v2, v1, Lca/x;->E:Landroid/util/Size;

    :cond_20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lx6/p;->e:Landroid/util/Size;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v6, Lx6/p;->f:Landroid/util/Size;

    const/4 v12, 0x1

    aput-object v7, v2, v12

    const-string/jumbo v7, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_21
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->q()I

    move-result v1

    if-ne v13, v1, :cond_2b

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->V()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v11, v1}, Lca/d;->j4(ILca/c;)V

    iget v2, v1, Lca/c;->a:I

    invoke-virtual {v1, v5, v2}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lic/b$b;->a:Lic/b;

    iget-object v8, v7, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->B1()I

    move-result v8

    if-lez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_d

    :cond_22
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_23

    iget-object v7, v7, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->B1()I

    move-result v7

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v8

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v12

    invoke-static {v2, v7, v9, v8, v12}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->q:Landroid/util/Size;

    goto :goto_e

    :cond_23
    invoke-static {v9, v10, v2}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->q:Landroid/util/Size;

    :goto_e
    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->q:Landroid/util/Size;

    iget-object v8, v2, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->s:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v8, v2, Lca/x;->s:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    iput-object v7, v2, Lca/x;->s:Landroid/util/Size;

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lx6/p;->q:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_26

    iget v2, v1, Lca/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v2}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->k:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->k:Landroid/util/Size;

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v8, v2, Lca/x;->N:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    iput-object v7, v2, Lca/x;->N:Landroid/util/Size;

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]ultra tele raw size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lx6/p;->k:Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    invoke-static {v1}, Lca/d;->U0(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lca/d;->b0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->g:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->g:Landroid/util/Size;

    iget-object v8, v2, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->F:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-object v8, v2, Lca/x;->F:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iput-object v7, v2, Lca/x;->F:Landroid/util/Size;

    :cond_27
    invoke-static {v1}, Lca/d;->a0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->h:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->h:Landroid/util/Size;

    iget-object v7, v1, Lca/w;->a:Lca/x;

    iget-object v7, v7, Lca/x;->G:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v7, v1, Lca/x;->G:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    iput-object v2, v1, Lca/x;->G:Landroid/util/Size;

    :cond_28
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lx6/p;->g:Landroid/util/Size;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v6, Lx6/p;->h:Landroid/util/Size;

    const/4 v12, 0x1

    aput-object v7, v2, v12

    const-string/jumbo v7, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v1, 0x0

    :cond_2a
    :goto_11
    or-int v1, v1, v18

    goto/16 :goto_16

    :cond_2b
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->f()I

    move-result v1

    if-ne v13, v1, :cond_2e

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->D2()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lg7/f;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lg7/f;->N(I)Lca/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_36

    invoke-static {v11, v2}, Lca/d;->j4(ILca/c;)V

    iget v1, v2, Lca/c;->a:I

    invoke-virtual {v2, v5, v1}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->o:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v7, v6, Lx6/p;->o:Landroid/util/Size;

    iget-object v8, v1, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->t:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v8, v1, Lca/x;->t:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    iput-object v7, v1, Lca/x;->t:Landroid/util/Size;

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: [SAT]macro picture size: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lx6/p;->o:Landroid/util/Size;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_36

    iget v1, v2, Lca/c;->a:I

    const/16 v7, 0x20

    invoke-virtual {v2, v7, v1}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->j:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->j:Landroid/util/Size;

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v7, v1, Lca/x;->O:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    iput-object v2, v1, Lca/x;->O:Landroid/util/Size;

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]macro raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lx6/p;->j:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2e
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->k()I

    move-result v1

    if-ne v13, v1, :cond_31

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->Q()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v11, v1}, Lca/d;->j4(ILca/c;)V

    iget v2, v1, Lca/c;->a:I

    invoke-virtual {v1, v5, v2}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lic/b$b;->a:Lic/b;

    invoke-virtual {v7}, Lic/b;->J1()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v7}, Lic/b;->y()I

    move-result v7

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v12

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v13

    invoke-static {v1, v7, v9, v12, v13}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->t:Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2f
    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->t:Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v7, v6, Lx6/p;->t:Landroid/util/Size;

    iget-object v8, v1, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->u:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v8, v1, Lca/x;->u:Landroid/util/Size;

    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    iput-object v7, v1, Lca/x;->u:Landroid/util/Size;

    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_31
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->n()I

    move-result v1

    if-ne v13, v1, :cond_36

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->P()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v11, v1}, Lca/d;->j4(ILca/c;)V

    iget v2, v1, Lca/c;->a:I

    invoke-virtual {v1, v5, v2}, Lca/c;->Z(II)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v7, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C1()I

    move-result v7

    if-lez v7, :cond_32

    const/4 v7, 0x1

    goto :goto_13

    :cond_32
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_33

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C1()I

    move-result v2

    invoke-interface {v10}, Lu6/j;->F0()I

    move-result v7

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v8

    invoke-static {v1, v2, v9, v7, v8}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v9}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->u:Landroid/util/Size;

    goto :goto_14

    :cond_33
    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->u:Landroid/util/Size;

    :goto_14
    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->u:Landroid/util/Size;

    iget-object v7, v1, Lca/w;->a:Lca/x;

    iget-object v7, v7, Lca/x;->v:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v7, v1, Lca/x;->v:Landroid/util/Size;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    iput-object v2, v1, Lca/x;->v:Landroid/util/Size;

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lx6/p;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    :goto_15
    or-int/lit8 v1, v18, 0x0

    :goto_16
    move/from16 v18, v1

    :cond_36
    :goto_17
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    move/from16 v8, v22

    move/from16 v7, v23

    move-object/from16 v2, v24

    move/from16 v1, v25

    goto/16 :goto_6

    :cond_37
    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v20, v15

    if-nez v18, :cond_39

    invoke-interface {v10}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lca/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    goto :goto_18

    :cond_38
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_39

    invoke-static {v1}, Lca/d;->b0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v10, v2}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v6, Lx6/p;->c:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v7, v6, Lx6/p;->c:Landroid/util/Size;

    invoke-virtual {v2, v7}, Lca/w;->D(Landroid/util/Size;)V

    invoke-static {v1}, Lca/d;->a0(Lca/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v10, v1}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lx6/p;->d:Landroid/util/Size;

    invoke-interface {v10}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v6, Lx6/p;->d:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lca/w;->C(Landroid/util/Size;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v6, Lx6/p;->c:Landroid/util/Size;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    iget-object v7, v6, Lx6/p;->d:Landroid/util/Size;

    const/4 v9, 0x1

    aput-object v7, v2, v9

    const-string/jumbo v7, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {v1, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v6, v10}, Lx6/p;->g(Lu6/j;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v10, v1}, Lu6/j;->Z(Landroid/util/Size;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]picture size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3e

    invoke-interface {v10}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->P()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3a

    const-string v2, "getSatRawSize: unexpected satMasterCameraId "

    invoke-static {v2, v1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lx6/p;->p:Landroid/util/Size;

    goto :goto_19

    :cond_3a
    iget-object v2, v6, Lx6/p;->k:Landroid/util/Size;

    goto :goto_19

    :cond_3b
    iget-object v2, v6, Lx6/p;->l:Landroid/util/Size;

    goto :goto_19

    :cond_3c
    iget-object v2, v6, Lx6/p;->m:Landroid/util/Size;

    goto :goto_19

    :cond_3d
    iget-object v2, v6, Lx6/p;->n:Landroid/util/Size;

    :goto_19
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const-string v1, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v6, Lx6/p;->y:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSize: [SAT]raw size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_1a
    const/4 v1, 0x4

    move-object/from16 v15, v24

    goto/16 :goto_31

    :cond_3f
    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v7, v7, La7/c;->e:Z

    iget v8, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v9

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v10}, Lu6/j;->W()Z

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_40

    const/16 v11, 0x23

    goto :goto_1b

    :cond_40
    const/16 v11, 0x100

    :goto_1b
    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v12

    if-nez v25, :cond_43

    invoke-static {v6, v12}, Lcom/android/camera/data/data/o;->W(ILca/c;)Z

    move-result v13

    if-nez v13, :cond_43

    invoke-static {v12}, Lca/d;->V2(Lca/c;)Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-static {v6}, Lcom/android/camera/data/data/o;->N(I)Z

    move-result v13

    if-eqz v13, :cond_41

    goto :goto_1c

    :cond_41
    if-eqz v4, :cond_51

    const/16 v9, 0x20

    invoke-static {v9, v12}, Lca/d;->e0(ILca/c;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v2, v9}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v9

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v13

    iget-object v14, v13, Lca/w;->a:Lca/x;

    iget-object v14, v14, Lca/x;->n:Landroid/util/Size;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    iget-object v13, v13, Lca/w;->a:Lca/x;

    iget-object v14, v13, Lca/x;->n:Landroid/util/Size;

    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    iput-object v9, v13, Lca/x;->n:Landroid/util/Size;

    :cond_42
    const-string/jumbo v13, "updateSize: raw buffer size: "

    invoke-static {v13, v9}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_43
    :goto_1c
    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v13

    const/16 v14, 0x20

    invoke-static {v14, v13}, Lca/d;->e0(ILca/c;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xa7

    if-ne v6, v15, :cond_4e

    iget-object v9, v13, Lca/c;->T8:[Landroid/hardware/camera2/params/StreamConfiguration;

    if-nez v9, :cond_47

    sget-object v9, Lqa/e;->x:Lqa/d;

    invoke-virtual {v9}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_44

    iget-object v15, v13, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v9}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    goto :goto_1d

    :cond_44
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_45

    array-length v15, v9

    if-nez v15, :cond_46

    :cond_45
    const/4 v9, 0x0

    new-array v9, v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    :cond_46
    iput-object v9, v13, Lca/c;->T8:[Landroid/hardware/camera2/params/StreamConfiguration;

    :cond_47
    iget-object v9, v13, Lca/c;->T8:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v13, v9

    if-nez v13, :cond_48

    goto :goto_1f

    :cond_48
    array-length v13, v9

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v13, :cond_4a

    aget-object v18, v9, v15

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v9

    move/from16 v21, v13

    const/16 v13, 0x20

    if-ne v9, v13, :cond_49

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v9

    goto :goto_20

    :cond_49
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    move/from16 v13, v21

    goto :goto_1e

    :cond_4a
    :goto_1f
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_4b

    iput-object v9, v1, Lx6/p;->y:Landroid/util/Size;

    goto :goto_22

    :cond_4b
    if-eqz v14, :cond_4d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v9

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v14, v15, v6, v9, v13}, La0/d6;->h(Ljava/util/List;IIILca/c;)V

    sget-object v9, La0/d6;->a:Ljava/util/ArrayList;

    const v13, 0x3faaaaaa

    invoke-static {v9, v13}, La0/d6;->f(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lx6/p;->y:Landroid/util/Size;

    goto :goto_22

    :cond_4d
    :goto_21
    const/4 v9, 0x0

    const-string/jumbo v13, "updateSize: The supported raw size list return from hal is null!"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_4e
    if-eqz v9, :cond_4f

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lca/c;->b0(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lx6/p;->y:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSize : The best sensor raw image size for cup capture "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_4f
    const/16 v9, 0xad

    if-ne v6, v9, :cond_50

    invoke-static {v13}, Lca/d;->g1(Lca/c;)Z

    move-result v9

    if-eqz v9, :cond_50

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Lca/c;->b0(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lx6/p;->y:Landroid/util/Size;

    goto :goto_22

    :cond_50
    invoke-static {v6, v14}, La0/d6;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lx6/p;->y:Landroid/util/Size;

    :goto_22
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateSize: The best sensor raw image size: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lx6/p;->y:Landroid/util/Size;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    :goto_23
    invoke-static {v2, v7, v10}, Lx6/h;->a(Lu6/j;ZZ)Z

    move-result v9

    if-eqz v7, :cond_52

    const/16 v10, 0xab

    if-ne v6, v10, :cond_52

    invoke-virtual {v1, v11, v6, v8, v2}, Lx6/p;->l(IIILu6/j;)V

    move-object/from16 v15, v24

    goto/16 :goto_30

    :cond_52
    invoke-static {v11, v12}, Lca/d;->e0(ILca/c;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v13

    if-nez v13, :cond_53

    if-nez v9, :cond_53

    sget-object v13, Lic/b$b;->a:Lic/b;

    invoke-virtual {v13}, Lic/b;->J1()Z

    move-result v13

    if-eqz v13, :cond_53

    const/4 v13, 0x1

    goto :goto_24

    :cond_53
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_54

    sget-object v13, Lic/b$b;->a:Lic/b;

    invoke-virtual {v13}, Lic/b;->y()I

    move-result v13

    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v14

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v15

    invoke-static {v10, v13, v6, v14, v15}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v6}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v13

    const-string/jumbo v14, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v14, v13}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_54
    invoke-static {v6, v2, v10}, La0/d6;->e(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    :goto_25
    sget-object v14, Lic/b$b;->a:Lic/b;

    invoke-virtual {v14}, Lic/b;->b1()Z

    move-result v15

    if-eqz v15, :cond_5b

    iget v7, v12, Lca/c;->a:I

    move-object/from16 v15, v24

    invoke-virtual {v12, v7, v15}, Lca/c;->a0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v8, v10, v12}, Lcom/android/camera/data/data/k;->F(IILca/c;)F

    move-result v8

    invoke-static {v12}, Lca/d;->X2(Lca/c;)Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-static {v12, v8, v6}, Lca/d;->N(Lca/c;FI)Landroid/util/Size;

    move-result-object v10

    goto :goto_26

    :cond_55
    const/4 v10, 0x0

    :goto_26
    const/16 v11, 0xab

    if-ne v6, v11, :cond_58

    invoke-static {v12}, Lca/d;->L1(Lca/c;)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-static {v11}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v10

    invoke-static {v11}, Lcom/android/camera/data/data/o;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/data/data/k;->M0()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-static {}, Lca/d;->J1()Z

    move-result v12

    if-nez v12, :cond_56

    const/4 v12, 0x1

    goto :goto_27

    :cond_56
    const/4 v12, 0x0

    :goto_27
    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v13

    invoke-virtual {v13, v11, v10, v12}, Lhg/c;->a(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v13

    goto :goto_28

    :cond_57
    if-nez v10, :cond_59

    invoke-static {v8, v12}, Lca/d;->f(FLca/c;)Landroid/util/Size;

    move-result-object v13

    goto :goto_28

    :cond_58
    const/16 v11, 0xbf

    if-ne v6, v11, :cond_59

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v10

    const-class v11, Ld1/w;

    invoke-virtual {v10, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/w;

    invoke-virtual {v10, v6}, Ld1/f;->i(I)I

    invoke-static {}, Lcom/android/camera/data/data/o;->Q()V

    goto :goto_28

    :cond_59
    move-object v13, v10

    :goto_28
    if-nez v13, :cond_5a

    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v10

    invoke-static {v6, v10, v7, v8}, Lx6/p;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v13

    :cond_5a
    invoke-interface {v2, v13}, Lu6/j;->Z(Landroid/util/Size;)V

    goto/16 :goto_2b

    :cond_5b
    move-object/from16 v15, v24

    invoke-virtual {v14}, Lic/b;->c1()Z

    move-result v18

    if-eqz v18, :cond_5c

    move-object/from16 v18, v13

    const/16 v13, 0xab

    if-ne v6, v13, :cond_5d

    invoke-static {v12}, Lca/d;->G2(Lca/c;)Z

    move-result v13

    if-eqz v13, :cond_5d

    invoke-virtual {v1, v11, v6, v8, v2}, Lx6/p;->l(IIILu6/j;)V

    goto/16 :goto_2b

    :cond_5c
    move-object/from16 v18, v13

    :cond_5d
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-static {v12}, Lca/d;->K2(Lca/c;)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-static {v12}, Lca/d;->J(Lca/c;)Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_5e

    move-object v13, v8

    goto :goto_29

    :cond_5e
    move-object/from16 v13, v18

    :goto_29
    iget-object v8, v14, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->c4()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result v8

    if-eqz v8, :cond_60

    sget-boolean v8, Lic/c;->h:Z

    if-eqz v8, :cond_5f

    if-nez v23, :cond_60

    :cond_5f
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    invoke-direct {v8, v11, v13}, Landroid/util/Size;-><init>(II)V

    move-object v13, v8

    :cond_60
    if-eqz v7, :cond_61

    invoke-static {v12}, Lca/d;->S3(Lca/c;)Z

    move-result v7

    if-nez v7, :cond_61

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v7, v8, v11}, Landroid/util/Size;-><init>(II)V

    move-object v13, v7

    :cond_61
    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v7

    if-nez v7, :cond_62

    iget-object v7, v14, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->J2()Z

    move-result v7

    if-eqz v7, :cond_62

    const/4 v7, 0x1

    goto :goto_2a

    :cond_62
    const/4 v7, 0x0

    :goto_2a
    if-eqz v7, :cond_63

    invoke-static {v6, v2, v10}, Lx6/p;->b(ILu6/j;Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    :cond_63
    const/16 v7, 0xad

    if-ne v6, v7, :cond_64

    iget-object v7, v14, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->h1()I

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v8

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v11

    invoke-static {v10, v7, v6, v8, v11}, La0/d6;->j(Ljava/util/List;IIILca/c;)V

    invoke-static {v6}, La0/d6;->c(I)Landroid/util/Size;

    move-result-object v13

    :cond_64
    invoke-interface {v2, v13}, Lu6/j;->Z(Landroid/util/Size;)V

    :goto_2b
    if-eqz v9, :cond_6b

    invoke-static {v6}, Lcom/android/camera/data/data/o;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lzi/a;->c(Ljava/lang/String;)F

    move-result v6

    invoke-interface {v2}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v9

    const/16 v10, 0x23

    invoke-virtual {v9, v10}, Lca/c;->b0(I)Ljava/util/List;

    move-result-object v9

    mul-int v10, v8, v7

    invoke-static {v6, v10, v9}, La0/d6;->b(FILjava/util/List;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v1, Lx6/p;->i:Landroid/util/Size;

    invoke-static {v9}, Llq/h;->o(Landroid/util/Size;)Z

    move-result v9

    const-string v10, ", please config!"

    if-eqz v9, :cond_65

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v1, Lx6/p;->i:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "don\'t support mBinningPictureSize:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lx6/p;->i:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v7

    const-string/jumbo v8, "updateSize: binning algorithmOutputSize: "

    if-eqz v7, :cond_67

    invoke-virtual {v14}, Lic/b;->b0()Z

    move-result v7

    if-nez v7, :cond_66

    goto :goto_2c

    :cond_66
    const/4 v7, 0x0

    goto :goto_2d

    :cond_67
    :goto_2c
    iget-object v7, v1, Lx6/p;->i:Landroid/util/Size;

    iput-object v7, v1, Lx6/p;->A:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lx6/p;->A:Landroid/util/Size;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v9

    :goto_2d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateSize: binning size: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lx6/p;->i:Landroid/util/Size;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v2}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/4 v11, 0x4

    div-int/2addr v9, v11

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v7, v11

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v12

    const/16 v13, 0x23

    invoke-virtual {v12, v13}, Lca/c;->b0(I)Ljava/util/List;

    move-result-object v12

    mul-int v13, v9, v7

    invoke-static {v6, v13, v12}, La0/d6;->b(FILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v1, Lx6/p;->E:Landroid/util/Size;

    invoke-static {v6}, Llq/h;->o(Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_68

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v9, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v1, Lx6/p;->E:Landroid/util/Size;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "don\'t support mBinningPictureSizeTo16:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lx6/p;->E:Landroid/util/Size;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v14}, Lic/b;->b0()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_2e

    :cond_69
    const/4 v2, 0x0

    goto :goto_2f

    :cond_6a
    :goto_2e
    iget-object v2, v1, Lx6/p;->E:Landroid/util/Size;

    iput-object v2, v1, Lx6/p;->F:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lx6/p;->F:Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateSize: binning size To16: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lx6/p;->E:Landroid/util/Size;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto :goto_31

    :cond_6b
    :goto_30
    const/4 v1, 0x4

    :goto_31
    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->x2()Z

    move-result v2

    if-eqz v2, :cond_70

    if-nez v4, :cond_6d

    if-eqz v25, :cond_6c

    goto :goto_32

    :cond_6c
    const/4 v2, 0x0

    goto :goto_33

    :cond_6d
    :goto_32
    const/4 v2, 0x1

    :goto_33
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lca/d;->i0(ILca/c;)Landroid/util/Size;

    move-result-object v6

    invoke-interface {v4}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-object v8, v7, Lca/w;->a:Lca/x;

    iget-object v8, v8, Lca/x;->I:Landroid/util/Size;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iget-object v8, v7, Lca/x;->I:Landroid/util/Size;

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    iput-object v6, v7, Lca/x;->I:Landroid/util/Size;

    :cond_6e
    const-string/jumbo v7, "updateSize: yuv tuning buffer size: "

    invoke-static {v7, v6}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_70

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lca/d;->i0(ILca/c;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v4}, Lu6/j;->L()Lca/w;

    move-result-object v4

    iget-object v4, v4, Lca/w;->a:Lca/x;

    iget-object v6, v4, Lca/x;->P:Landroid/util/Size;

    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    iput-object v2, v4, Lca/x;->P:Landroid/util/Size;

    :cond_6f
    const-string/jumbo v4, "updateSize: raw tuning buffer size: "

    invoke-static {v4, v2}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_70
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-static {v2, v15}, Lca/d;->f0(Lca/c;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/android/camera/data/data/k;->F(IILca/c;)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    invoke-static {v4}, Lca/d;->X2(Lca/c;)Z

    move-result v6

    if-eqz v6, :cond_71

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v4, v3, v6}, Lca/d;->N(Lca/c;FI)Landroid/util/Size;

    move-result-object v6

    goto :goto_34

    :cond_71
    const/4 v6, 0x0

    :goto_34
    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v12, 0xa3

    if-eq v7, v12, :cond_7a

    const/16 v8, 0xab

    if-eq v7, v8, :cond_72

    const/16 v8, 0xad

    if-eq v7, v8, :cond_7a

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->F0()I

    move-result v6

    invoke-static {v7, v6, v2, v3}, Lx6/p;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    goto/16 :goto_38

    :cond_72
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v7

    invoke-static {v7}, Lca/d;->F1(Lca/c;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-static {v8}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v6

    invoke-static {v8}, Lcom/android/camera/data/data/o;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/k;->M0()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-static {}, Lca/d;->J1()Z

    move-result v8

    if-nez v8, :cond_73

    const/4 v8, 0x1

    goto :goto_35

    :cond_73
    const/4 v8, 0x0

    :goto_35
    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v9

    invoke-virtual {v9, v7, v6, v8}, Lhg/c;->a(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_7b

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->F0()I

    move-result v7

    invoke-static {v6, v7, v2, v3}, Lx6/p;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    goto :goto_38

    :cond_74
    if-nez v6, :cond_78

    if-eqz v4, :cond_77

    iget-object v7, v4, Lca/c;->L4:Ljava/lang/Boolean;

    if-nez v7, :cond_76

    invoke-virtual {v4}, Lca/c;->p()[I

    move-result-object v7

    if-eqz v7, :cond_75

    array-length v7, v7

    if-lez v7, :cond_75

    const/4 v7, 0x1

    goto :goto_36

    :cond_75
    const/4 v7, 0x0

    :goto_36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lca/c;->L4:Ljava/lang/Boolean;

    :cond_76
    iget-object v7, v4, Lca/c;->L4:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_77

    const/4 v7, 0x1

    goto :goto_37

    :cond_77
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_78

    invoke-static {v3, v4}, Lca/d;->f(FLca/c;)Landroid/util/Size;

    move-result-object v6

    :cond_78
    if-nez v6, :cond_7b

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->y0()Z

    move-result v6

    if-nez v6, :cond_79

    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->F0()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    move v9, v3

    invoke-static/range {v6 .. v11}, Lx6/p;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v6

    goto :goto_38

    :cond_79
    iget v6, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->F0()I

    move-result v7

    invoke-static {v6, v7, v2, v3}, Lx6/p;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    goto :goto_38

    :cond_7a
    if-nez v6, :cond_7b

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->F0()I

    move-result v6

    invoke-static {v7, v6, v2, v3}, Lx6/p;->d(IILjava/util/List;F)Landroid/util/Size;

    move-result-object v6

    :cond_7b
    :goto_38
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7, v6}, Lu6/j;->q0(Landroid/util/Size;)V

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Lca/w;->O(Landroid/util/Size;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    if-ne v6, v12, :cond_7d

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->y0()Z

    move-result v6

    if-nez v6, :cond_7d

    invoke-static {v4}, Lca/d;->X2(Lca/c;)Z

    move-result v4

    if-nez v4, :cond_7d

    const/16 v6, 0xa3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->F0()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v2

    move v9, v3

    invoke-static/range {v6 .. v11}, Lx6/p;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_7c

    goto :goto_39

    :cond_7c
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v4

    :goto_39
    float-to-double v6, v3

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-static {v2, v4, v6, v7, v3}, Lx6/p;->i(Ljava/util/List;Landroid/util/Size;DLu6/j;)V

    goto :goto_3a

    :cond_7d
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v4

    float-to-double v6, v3

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-static {v2, v4, v6, v7, v3}, Lx6/p;->i(Ljava/util/List;Landroid/util/Size;DLu6/j;)V

    :goto_3a
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v2, v2, La7/c;->e:Z

    if-nez v2, :cond_7f

    invoke-static {}, Ly2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_3b

    :cond_7e
    const/4 v2, 0x0

    goto :goto_3c

    :cond_7f
    :goto_3b
    const/4 v2, 0x1

    :goto_3c
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget v10, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v12

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->W()Z

    move-result v13

    const/4 v3, 0x3

    move/from16 v7, v23

    move/from16 v8, v22

    move v11, v2

    move-object/from16 v14, v16

    invoke-virtual/range {v6 .. v13}, Lx6/p;->k(ZZLu6/j;IZZZ)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v6

    check-cast v6, Lu6/a;

    iget-boolean v6, v6, Lu6/a;->i:Z

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget v8, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lx6/p;->n(IZLu6/j;IZ)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v4, v4, La7/c;->e:Z

    if-eqz v4, :cond_80

    const-string v4, "YUV"

    move-object/from16 v17, v4

    goto :goto_3d

    :cond_80
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v4, v4, Lx6/p;->D:I

    invoke-static {v4}, Lxa/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_81

    goto :goto_3d

    :cond_81
    move-object/from16 v17, v20

    :goto_3d
    const/4 v4, 0x0

    aput-object v17, v1, v4

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v4, v4, Lx6/p;->y:Landroid/util/Size;

    aput-object v4, v1, v3

    const-string/jumbo v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-object v0, v0, Lca/x;->J0:Lea/a;

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->n2()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    new-instance v0, Lea/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lea/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lca/w;->H(Lea/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    const/4 v13, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, Lic/b;->i:Z

    .line 5
    sget-object v3, Lic/b$b;->a:Lic/b;

    .line 6
    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    .line 7
    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->S6()Z

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v3, Lic/b;->i:Z

    .line 9
    sget-object v3, Lic/b$b;->a:Lic/b;

    .line 10
    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    .line 11
    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->d7()Z

    move-result v3

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v13

    .line 12
    :goto_1
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    iput-boolean v4, v3, La7/c;->e:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v3

    check-cast v3, Lu6/a;

    .line 14
    iget-boolean v3, v3, Lu6/a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v3, v3, La7/c;->e:Z

    if-nez v3, :cond_2

    .line 16
    sget-boolean v3, Lic/b;->i:Z

    .line 17
    sget-object v3, Lic/b$b;->a:Lic/b;

    .line 18
    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    .line 19
    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->U7()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_3
    const/4 v3, 0x2

    if-ne v5, v2, :cond_9

    .line 21
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lca/d;->c1(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    .line 24
    const-class v6, Lh1/x1;

    invoke-virtual {v2, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/x1;

    if-eqz v2, :cond_8

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lh1/x1;->c:Lra/e;

    if-nez v2, :cond_4

    const-string v7, "null"

    goto :goto_3

    .line 26
    :cond_4
    iget v7, v2, Lra/e;->c:I

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "ImageModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 28
    iget v2, v2, Lra/e;->c:I

    if-ne v2, v4, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v13

    :goto_4
    if-nez v6, :cond_7

    if-ne v2, v3, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    if-eqz v2, :cond_8

    :cond_7
    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v13

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Lca/q2$a;)Z

    move-result v2

    move v10, v2

    .line 30
    :goto_6
    sget-boolean v2, Lic/b;->i:Z

    .line 31
    sget-object v14, Lic/b$b;->a:Lic/b;

    .line 32
    invoke-virtual {v14}, Lic/b;->b1()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x3

    goto :goto_7

    .line 33
    :cond_a
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v2, v2, La7/c;->e:Z

    if-eqz v2, :cond_b

    :goto_7
    move v8, v3

    goto :goto_8

    :cond_b
    move v8, v4

    .line 34
    :goto_8
    new-instance v15, Lh7/h;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    invoke-virtual {v2}, Lca/a;->v()Lca/x;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v2

    check-cast v2, Lu6/a;

    .line 35
    iget-boolean v4, v2, Lu6/a;->i:Z

    .line 36
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 37
    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    .line 38
    iget v7, v2, Lca/a;->a:I

    .line 39
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v2, v2, La7/c;->e:Z

    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v11, v2, Lx6/s;->d:Z

    move-object v2, v15

    invoke-direct/range {v2 .. v12}, Lh7/h;-><init>(Lca/x;ZIIIIZZZZ)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 41
    iput-boolean v2, v15, Lh7/h;->l:Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 43
    iput v2, v15, Lh7/h;->k:I

    if-nez v1, :cond_c

    move v1, v13

    goto :goto_9

    .line 44
    :cond_c
    iget-boolean v1, v1, Lca/q2$a;->a:Z

    :goto_9
    iput-boolean v1, v15, Lh7/h;->n:Z

    .line 45
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_d

    .line 46
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->O0(Lca/c;)Z

    move-result v1

    .line 47
    iput-boolean v1, v15, Lh7/h;->m:Z

    .line 48
    :cond_d
    invoke-virtual {v14}, Lic/b;->c1()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 49
    new-instance v1, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v1, v15}, Lcom/android/camera/fragment/beauty/q;-><init>(Lh7/h;)V

    .line 50
    iget-object v1, v1, Lcom/android/camera/fragment/beauty/q;->a:Ljava/lang/Object;

    check-cast v1, Lh7/g;

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {v1}, Lh7/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/16 v1, 0x65

    goto :goto_a

    .line 52
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    .line 53
    :cond_f
    new-instance v1, Lh7/d;

    invoke-direct {v1, v15}, Lh7/d;-><init>(Lh7/h;)V

    .line 54
    new-instance v2, Lh7/a;

    invoke-direct {v2, v15}, Lh7/a;-><init>(Lh7/h;)V

    .line 55
    new-instance v3, Lh7/f;

    invoke-direct {v3, v15}, Lh7/f;-><init>(Lh7/h;)V

    .line 56
    new-instance v4, Lh7/i;

    invoke-direct {v4, v15}, Lh7/i;-><init>(Lh7/h;)V

    .line 57
    new-instance v5, Lh7/c;

    invoke-direct {v5, v15}, Lh7/c;-><init>(Lh7/h;)V

    .line 58
    iput-object v2, v1, Lh7/b;->b:Lh7/b;

    iput-object v3, v2, Lh7/b;->b:Lh7/b;

    iput-object v4, v3, Lh7/b;->b:Lh7/b;

    iput-object v5, v4, Lh7/b;->b:Lh7/b;

    .line 59
    invoke-virtual {v1}, Lh7/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    :cond_10
    move v1, v13

    goto :goto_a

    .line 60
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v3, v3, La7/c;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lca/w;->U(I)V

    .line 63
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, v1, Lca/w;->a:Lca/x;

    .line 66
    iput-boolean v2, v1, Lca/x;->T0:Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 68
    invoke-static {}, Ly2/b;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 69
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {v2}, Lx6/e;->t()Z

    move-result v2

    goto :goto_b

    .line 70
    :cond_12
    invoke-virtual {v14}, Lic/b;->L1()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    move v2, v13

    goto :goto_b

    :cond_14
    move v2, v1

    :goto_b
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v5, ", isMixQuickShotSupport:"

    .line 72
    invoke-static {v3, v2, v5, v1}, La0/b0;->h(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    .line 73
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lca/w;->a:Lca/x;

    .line 76
    iput-boolean v2, v0, Lca/x;->f3:Z

    return-void
.end method

.method private updateSwMfnr()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string/jumbo v1, "setSwMfnr to "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iget-boolean v3, v1, Lca/x;->b1:Z

    if-eq v3, v0, :cond_0

    iput-boolean v0, v1, Lca/x;->b1:Z

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateThumbSettingWhenShutter(Lca/k2;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lca/k2;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Lca/k2;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Lca/x;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->m()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lx6/p;->C:Landroid/util/Size;

    return-void
.end method

.method public static synthetic v9(Lw7/c3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$13(Lw7/c3;)V

    return-void
.end method

.method public static synthetic xe(Lw7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$29(Lw7/q1;)V

    return-void
.end method

.method public static synthetic y9(Lcom/android/camera/module/Camera2Module;Lw7/q1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$2(Lw7/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zb(Loj/d;)Loj/d;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendPhotoSaveInterceptors$55(Loj/d;)Loj/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zf(Lw7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$18(Lw7/d;)V

    return-void
.end method

.method public static synthetic zh(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$31(Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Ld7/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(Ld7/a;)V

    new-instance v0, Le7/n0;

    invoke-direct {v0}, Le7/n0;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/h1;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/k1;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lba/h;

    invoke-direct {v0, v1}, Le7/k1;-><init>(Lba/h;)V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/e0;

    invoke-direct {v0}, Le7/e0;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/d1;

    invoke-direct {v0}, Le7/d1;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/i0;

    invoke-direct {v0}, Le7/i0;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/f0;

    invoke-direct {v0}, Le7/f0;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/d0;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:La7/a;

    invoke-direct {v0, v1}, Le7/d0;-><init>(La7/a;)V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/f1;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx6/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Le7/f1;-><init>(Lx6/d0;)V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/l0;

    invoke-direct {v0}, Le7/l0;-><init>()V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance v0, Le7/b0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast p0, Ly6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Le7/b0;-><init>(Lcom/android/camera/module/o0;)V

    invoke-virtual {p1, v0}, Ld7/a;->a(Ld7/c;)V

    new-instance p0, Le7/o0;

    invoke-direct {p0}, Le7/o0;-><init>()V

    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/c;)V

    new-instance p0, Le7/p;

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-direct {p0, v0}, Le7/p;-><init>(Lcom/android/camera/ThermalDetector;)V

    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/c;)V

    new-instance p0, Le7/h0;

    invoke-direct {p0}, Le7/h0;-><init>()V

    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/c;)V

    new-instance p0, Le7/g0;

    invoke-direct {p0}, Le7/g0;-><init>()V

    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/c;)V

    new-instance p0, Le7/e1;

    invoke-direct {p0}, Le7/e1;-><init>()V

    invoke-virtual {p1, p0}, Ld7/a;->a(Ld7/c;)V

    return-void
.end method

.method public appendPhotoSaveInterceptors(Loj/a;)V
    .locals 0

    new-instance p0, Lcom/android/camera/module/s;

    invoke-direct {p0}, Lcom/android/camera/module/s;-><init>()V

    iget-object p1, p1, Loj/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendPreviewDecoder(Lih/e;Lih/f;Lak/a;)V
    .locals 0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->m4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lhh/f;

    invoke-virtual {p1, p0, p2}, Lih/e;->a(Ljava/lang/Class;Lih/f;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/4 p2, 0x4

    aput p2, p0, p1

    invoke-virtual {p3, p0}, Lak/a;->a([I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Lca/a;)V
    .locals 2
    .param p1    # Lca/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Lca/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lca/a;->g()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iput-boolean v1, p1, Lx6/s;->d:Z

    invoke-virtual {p1}, Lx6/s;->e()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-object p1, p1, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    const v0, 0x10200

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/effect/r;->setAiSceneEffect(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 1

    invoke-static {}, Li8/c;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iget-boolean p0, p0, Lu6/a;->i:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lxa/c;->q:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    sget-boolean p0, Lic/c;->d:Z

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ly2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lg7/p;->h(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isLongExpCaptureInCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v0, v0, Lca/x;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {p0}, Lw7/a3;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/v0;->Mb()Lak/d;

    move-result-object v1

    invoke-virtual {v1}, Lak/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/v0;->Mb()Lak/d;

    move-result-object v1

    invoke-virtual {v1}, Lak/d;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Camera2Module"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    if-nez v4, :cond_0

    sget-boolean v4, Lic/c;->l:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/v0;->Y0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x35

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/v0;->q2()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    .line 6
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, Lic/b;->i:Z

    .line 8
    sget-object v2, Lic/b$b;->a:Lic/b;

    .line 9
    iget-object v3, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    .line 10
    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->D7()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Lca/x;->P0:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lic/b;->Z1()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v3}, La0/a6;->a()Z

    move-result v3

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/module/w0;->o()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-boolean v6, v5, Lx6/v;->e:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 17
    iget-boolean v5, v5, Lx6/v;->m:Z

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v5

    .line 19
    iget-boolean v5, v5, Lca/x;->P0:Z

    if-nez v5, :cond_5

    return v1

    .line 20
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    .line 21
    iget-boolean v5, v5, Lx6/v;->m:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    return v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/android/camera/module/w0;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-boolean v3, v3, Lx6/v;->e:Z

    if-eqz v3, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->b8()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v2}, La0/a6;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/a;->I1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 26
    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v4
.end method

.method public checkMotionStatus(Lca/a;Lca/c;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lca/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lqa/y;->L1:Lqa/x;

    invoke-static {p1, v0}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v2, "tag of motion capture type is: "

    invoke-static {v2, v0}, La0/v;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    invoke-virtual {v3}, Lca/a;->v()Lca/x;

    move-result-object v3

    iput v0, v3, Lca/x;->Z2:I

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-nez v2, :cond_4

    sget-object v0, Lqa/y;->Y:Lqa/x;

    invoke-static {p1, v0}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    aget p1, p1, p2

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p0

    iget-byte p0, p0, Lca/x;->a2:B

    if-eqz p0, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    iget v0, v0, Lca/a;->a:I

    invoke-static {v0}, Lg7/f;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {v0}, Lg7/f;->b0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lic/b$b;->a:Lic/b;

    iget-object v4, v4, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->x7()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {v0}, Lg7/f;->b0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->a1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->J2()Z

    move-result v5

    if-eqz v5, :cond_5

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-object p0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->x5()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lic/b;->i:Z

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->x5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v0, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_0

    :cond_6
    move p0, v3

    :goto_0
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    :goto_1
    const-string p0, "SR is disabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public closeCamera()V
    .locals 4

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->closeCamera()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:Lua/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "quit"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lua/a;

    invoke-direct {v2, p0, v0}, Lua/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lwg/c;->b()Lwg/c;

    move-result-object p0

    sget v0, Lu6/k;->a:I

    invoke-virtual {p0, v0}, Lwg/c;->i(I)V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1a

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_19

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x37

    if-eq p1, v1, :cond_18

    const/16 v1, 0x38

    if-eq p1, v1, :cond_17

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_16

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x65

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x71

    if-eq p1, v1, :cond_5

    const/16 v1, 0x72

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0, p1}, Lu6/j;->b1(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Lq0/h;

    move-result-object p0

    invoke-interface {p0}, Lq0/h;->t()V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateTrackEye()V

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_6

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateThermalLevel()V

    goto/16 :goto_6

    :sswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateUltraWideLDC()V

    goto/16 :goto_6

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_6

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_6

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p0

    invoke-interface {p0}, Laa/a;->R2()V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, Lca/w;->A(Z)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSunriseSunsetTimestamp()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateESPDisplay()V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->q()V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto/16 :goto_6

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:La7/a;

    invoke-virtual {p0}, La7/a;->h()V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {}, Lcom/android/camera/data/data/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    goto/16 :goto_6

    :pswitch_12
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast p0, Lu6/a;

    iget p0, p0, Lu6/a;->c:I

    invoke-virtual {p1, p0}, Lca/w;->v(I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    const-string/jumbo v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v1, v0}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->idleManuallyFocus()V

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->renewFocusDistance()V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setFocusDistanceByGear()V

    goto/16 :goto_6

    :pswitch_17
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_6

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateCloseFocus()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()Lq0/i;

    move-result-object p0

    invoke-interface {p0}, Lq0/i;->l()V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->e0(I)Z

    move-result p0

    iget-object v1, p1, Lu6/d;->M:Lca/c;

    iget-object v3, p1, Lu6/d;->a:Lca/a;

    iget-object v4, p1, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v4}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_a

    iget-object v4, p1, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v4}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1c

    invoke-static {v1}, Lca/d;->c1(Lca/c;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_a
    invoke-static {v1}, Lca/d;->o2(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p1, Lu6/d;->I:Lca/w;

    iget-object p1, p1, Lu6/d;->M:Lca/c;

    invoke-static {p1}, Lca/d;->i1(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/y;->N()Z

    move-result p1

    if-nez p1, :cond_b

    move v2, v0

    :cond_b
    invoke-virtual {p0, v2}, Lca/w;->K(Z)V

    goto/16 :goto_6

    :cond_c
    iget-object v1, p1, Lu6/d;->M:Lca/c;

    invoke-static {v1}, Lca/d;->h1(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v1

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v4, v1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    iget-object v3, p1, Lu6/d;->I:Lca/w;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lca/w;->K(Z)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->d0()Z

    move-result v3

    if-nez v3, :cond_f

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->a1()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_d
    iget-object v3, p1, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p1, Lu6/d;->I:Lca/w;

    iget-object v3, v3, Lca/w;->a:Lca/x;

    iget v3, v3, Lca/x;->g0:I

    if-ne v3, v0, :cond_e

    goto :goto_1

    :cond_e
    move v3, v2

    goto :goto_2

    :cond_f
    :goto_1
    move v3, v0

    :goto_2
    iget-object v4, p1, Lu6/d;->I:Lca/w;

    if-nez p0, :cond_11

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    move p0, v2

    goto :goto_4

    :cond_11
    :goto_3
    move p0, v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setMiviNightIconDisabled: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lca/w;->a:Lca/x;

    iget-boolean v5, v3, Lca/x;->M0:Z

    if-eq v5, p0, :cond_12

    iput-boolean p0, v3, Lca/x;->M0:Z

    :cond_12
    invoke-virtual {v4}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lca/k;

    invoke-direct {v3, v4, v2}, Lca/k;-><init>(Lca/w;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lu6/d;->M:Lca/c;

    invoke-static {p0}, Lca/d;->i1(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lu6/d;->I:Lca/w;

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v2, 0xa

    :goto_5
    invoke-virtual {p0, v2}, Lca/w;->M(I)V

    goto :goto_6

    :cond_14
    iget-object p0, p1, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAsdAlgorithmEnable: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lca/w;->a:Lca/x;

    iget v2, p1, Lca/x;->c3:I

    or-int/2addr v1, v2

    iput v1, p1, Lca/x;->c3:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lca/s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lca/s;-><init>(Lca/w;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto :goto_6

    :cond_17
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lx6/v;->i(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    goto :goto_6

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_6

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lu6/j;->F(Z)V

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_6

    :cond_1b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :cond_1c
    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_c
        0x1e -> :sswitch_b
        0x2a -> :sswitch_a
        0x2c -> :sswitch_9
        0x2f -> :sswitch_8
        0x3f -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x52 -> :sswitch_4
        0x54 -> :sswitch_3
        0x56 -> :sswitch_2
        0x68 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lu6/d;
    .locals 1

    .line 2
    new-instance v0, Lx6/f;

    invoke-direct {v0, p0}, Lx6/f;-><init>(Lcom/android/camera/module/u0;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lu6/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createCameraManager()Lu6/d;

    move-result-object p0

    return-object p0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->S0(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lca/d;->k4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->e2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz6/c;

    invoke-virtual {v0}, Lz6/c;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAttach()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v4}, Lu6/f;->O0()Z

    move-result v4

    const-string v6, "Camera2Module"

    if-nez v4, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v4

    iget-object v4, v4, Ll8/l;->l:Lwg/q;

    iget-object v4, v4, Lwg/q;->i:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v7

    check-cast v7, Lu6/a;

    iget-boolean v7, v7, Lu6/a;->m:Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v7

    iget-object v7, v7, Ll8/l;->l:Lwg/q;

    iget-object v11, v7, Lwg/q;->q:Lwg/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, La0/n5;->a(J)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lwg/q;->i:[B

    iget-object v14, v7, Lwg/q;->o0:Lwg/j;

    invoke-virtual {v14, v13}, Lwg/j;->a([B)Lsd/b;

    move-result-object v13

    iget-object v14, v11, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v11, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sget-object v16, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v13}, Lsd/b;->p()I

    move-result v13

    iget v9, v11, Lwg/r;->v:I

    add-int/2addr v9, v13

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v15

    move v15, v14

    move/from16 v14, v17

    :goto_0
    new-instance v9, Ll8/j$a;

    invoke-direct {v9}, Ll8/j$a;-><init>()V

    iget-object v5, v7, Lwg/q;->i:[B

    iput-object v5, v9, Ll8/b$a;->c:[B

    iget-boolean v5, v7, Lwg/q;->C:Z

    iput-boolean v5, v9, Ll8/b$a;->d:Z

    iput-object v12, v9, Ll8/a$a;->q:Ljava/lang/String;

    iput-object v10, v9, Ll8/a$a;->t:Ljava/lang/String;

    move-object v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Ll8/b$a;->n:J

    iput-object v10, v9, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v0, v11, Lwg/r;->z:Landroid/location/Location;

    iput-object v0, v9, Ll8/b$a;->l:Landroid/location/Location;

    iput v14, v9, Ll8/b$a;->g:I

    iput v15, v9, Ll8/b$a;->h:I

    iput v13, v9, Ll8/b$a;->i:I

    iput-boolean v8, v9, Ll8/a$a;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Ll8/a$a;->s:Z

    iput-boolean v0, v9, Ll8/a$a;->u:Z

    iget-object v0, v11, Lwg/r;->G:Ljava/lang/String;

    iput-object v0, v9, Ll8/b$a;->o:Ljava/lang/String;

    iget-object v0, v11, Lwg/r;->H:Lgg/f;

    iput-object v0, v9, Ll8/b$a;->m:Lgg/f;

    const/4 v1, -0x1

    iput v1, v9, Ll8/a$a;->v:I

    iget-object v0, v9, Ll8/a$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    iget-object v0, v0, Ll8/l;->c:Landroid/net/Uri;

    iput-object v0, v9, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    new-instance v1, Ll8/j;

    invoke-direct {v1, v9}, Ll8/j;-><init>(Ll8/j$a;)V

    invoke-virtual {v0, v1}, Ll8/l;->b(Ll8/a;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-object v0, v0, Lu6/a;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-object v0, v0, Lu6/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget-object v1, v1, Lu6/a;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception when doAttach: "

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lak/o;->b(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lak/o;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    const-string v1, "BitmapUtils"

    const-string v0, "bmpBytes"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v4}, Lak/b;->d([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v6, 0xc800

    invoke-static {v0, v6}, Lak/b;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decodeBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v5, "decodeBytes: OutOfMemoryError"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-static {v4}, Lsd/a;->c([B)Lsd/b;

    move-result-object v0

    sget-object v1, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lsd/b;->p()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v1, v8}, Lak/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v4

    check-cast v4, Lu6/a;

    iget-object v4, v4, Lu6/a;->l:Ljava/lang/String;

    const-string v5, "circle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "circleCrop"

    const-string/jumbo v5, "true"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v4

    check-cast v4, Lu6/a;

    iget-object v4, v4, Lu6/a;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v4

    check-cast v4, Lu6/a;

    iget-object v4, v4, Lu6/a;->k:Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v4, "return-data"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v3, v4, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    invoke-interface {v2}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    iget-object v0, v0, Ll8/l;->l:Lwg/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwg/q;->l()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_3
    move-object v10, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_4
    :goto_7
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v10}, Lak/o;->b(Ljava/io/Closeable;)V

    return-void

    :goto_8
    move-object v1, v10

    :goto_9
    invoke-static {v1}, Lak/o;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAttach, isPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lca/a;->n0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v4, v4, La7/c;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lca/a;->E()I

    move-result v4

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lca/a;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, p0, v3}, Lcom/android/camera/module/v0;->Ue(Lcom/android/camera/module/u0;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture()V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->Y0()V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->a2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lr8/g;->t(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/r;->hasEffect(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-string/jumbo v4, "pref_camera_portrait_mode_key"

    invoke-virtual {v3, v4, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xab

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_a

    iget-object p0, v3, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Lca/x;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, L溂溎溌滏溌溈滏溅溄溗溈溂溄滏溓溄溅溌溈滏溢溎溌溌溎溏溵満溃溍溄溕;

    return p0

    :cond_a
    iget-object p0, v3, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Lca/x;->d()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, Lca/w;->a:Lca/x;

    iget-boolean v0, p0, Lca/x;->Z0:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lca/x;->b1:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Lca/x;->P0:Z

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    :goto_0
    return v1
.end method

.method public genCameraAction()Lx6/e;
    .locals 1

    new-instance v0, Lx6/e;

    invoke-direct {v0, p0}, Lx6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lr8/g;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {p0}, Lw7/a3;->J2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->f(I)Z

    move-result v1

    iput-boolean v1, v0, Lx6/b;->c:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean p0, p0, Lx6/b;->c:Z

    return p0
.end method

.method public getApertureManager()Lq0/h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/q0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:Lq0/h;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object p0

    iget-wide v0, p0, Lx6/g;->y:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-static {v2}, Lca/d;->h(Lca/c;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v1

    invoke-interface {v1}, Laa/a;->i0()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lca/x;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v6, v2, v7, v3, v7}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, La0/w3;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq6/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/android/camera/module/h0;->f([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, La0/w3;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/k;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget p0, p0, Lx6/b;->b:I

    invoke-static {v0, p0, v4}, La0/w;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncodingQuality()La0/b5;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()La0/b5;

    move-result-object v0

    sget-object v1, La0/b5;->c:La0/b5;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p0, p0, Lx6/s;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExposureModeManager()Lq0/i;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/r0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/r0;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mExposureModeManager:Lq0/i;

    return-object p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Lca/c;)J
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v0

    const/16 v1, 0x14

    const-wide/16 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lca/d;->O(Lca/c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lca/d;->P(Lca/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {v0, p0}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lca/d;->Q(Lca/c;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Lca/d;->i(Lca/c;)I

    move-result p0

    invoke-static {p0}, Lg7/f;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v0

    const-wide v4, 0xf00000000000L

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v4

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lca/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v2, v0, p0

    :cond_4
    return-wide v2

    :cond_5
    invoke-static {p1}, Lca/d;->i(Lca/c;)I

    move-result p0

    invoke-static {p0}, Lg7/f;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v0

    const-wide/high16 v4, 0xf000000000000L

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v4

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lca/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v2, v0, p0

    :cond_6
    return-wide v2

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lca/d;->P(Lca/c;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lca/d;->O(Lca/c;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0x18

    invoke-static {v4, v0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0x16

    invoke-static {v4, v0}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lca/d;->Q(Lca/c;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean p0, p0, Lca/x;->q1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v4

    const-wide/32 v6, 0xf00000

    and-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v2

    and-long/2addr v2, v6

    shr-long v0, v2, v1

    invoke-virtual {p1}, Lca/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v2, v0, p0

    :cond_b
    return-wide v2

    :cond_c
    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v0

    const-wide/16 v4, 0xf00

    and-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lca/c;->K()J

    move-result-wide v0

    and-long/2addr v0, v4

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Lca/c;->J()I

    move-result p0

    int-to-long p0, p0

    mul-long v2, v0, p0

    :cond_d
    return-wide v2
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, Ldg/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getImageCameraMgr()Lx6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    check-cast p0, Lx6/f;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->F0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast p0, Lu6/a;

    iget p0, p0, Lu6/a;->c:I

    invoke-static {v0, p0}, Lar/c;->k(II)I

    move-result p0

    return p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()Lb3/x;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iget-boolean p0, p0, Lu6/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, Lb3/e;

    invoke-direct {v5}, Lb3/e;-><init>()V

    iput-boolean v0, v5, Lb3/e;->f:Z

    iput v2, v5, Lb3/x;->b:I

    iput-boolean p0, v5, Lb3/e;->e:Z

    iput-object v4, v5, Lb3/x;->d:Lca/c;

    iput v3, v5, Lb3/x;->c:I

    iput v1, v5, Lb3/x;->a:I

    return-object v5
.end method

.method public getMutexCallback()La0/a6$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx6/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "getPictureFormatSuitableForShot, live photo is on"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget p0, p0, Lx6/p;->D:I

    return p0
.end method

.method public getPictureInfo(Z)Lgg/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lgg/f;

    invoke-direct {v1}, Lgg/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v2

    invoke-virtual {v2}, Lx6/f;->e1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Lgg/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgg/f;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v2

    invoke-virtual {v2}, Lx6/f;->d1()Z

    move-result v2

    iput-boolean v2, v1, Lgg/f;->f:Z

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/u;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/u;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgg/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, Lgg/f;->d(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, Lgg/f;->x:I

    :try_start_0
    iget-object v2, v1, Lgg/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "smallPicture"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v2, "setThumbnail JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean v2, p1, Lx6/b;->c:Z

    iput-boolean v2, v1, Lgg/f;->e:Z

    iget p1, p1, Lx6/b;->b:I

    iput p1, v1, Lgg/f;->d:I

    :try_start_1
    iget-object v2, v1, Lgg/f;->b:Lorg/json/JSONObject;

    const-string v3, "AIScene"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string/jumbo v2, "setAIScene JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    iput-boolean v4, v1, Lgg/f;->j:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p1, p1, Lx6/s;->d:Z

    iput-boolean p1, v1, Lgg/f;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/k;->H()I

    move-result p1

    iput p1, v1, Lgg/f;->h:I

    :try_start_2
    iget-object v2, v1, Lgg/f;->b:Lorg/json/JSONObject;

    const-string v3, "filterId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string/jumbo v2, "setFilter JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/o;->f(I)Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "front"

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->x()I

    move-result v2

    if-ne p1, v2, :cond_3

    const-string v2, "_RearUltra"

    invoke-static {p1, v2}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->f()I

    move-result v2

    if-ne p1, v2, :cond_4

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->D2()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_RearMacro"

    invoke-static {p1, v2}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->h()I

    move-result v2

    if-ne p1, v2, :cond_5

    const-string v2, "_RearTele"

    invoke-static {p1, v2}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->q()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-string v2, "_RearTele4x"

    invoke-static {p1, v2}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->u()I

    move-result v2

    if-ne p1, v2, :cond_7

    const-string v2, "_RearWide"

    invoke-static {p1, v2}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->C()I

    move-result v2

    if-ne p1, v2, :cond_8

    const-string v2, "_rear"

    invoke-static {p1, v2}, La0/v3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgg/f;->r:Ljava/lang/String;

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz p1, :cond_9

    array-length v2, p1

    if-lez v2, :cond_9

    aget p1, p1, v5

    iput p1, v1, Lgg/f;->s:F

    :cond_9
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-object p1, p1, Lx6/v;->g:Lra/l$a;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lra/l$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lgg/f;->E:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "superNightExif:{luxIndex: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lra/l$a;->a:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " light: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lra/l$a;->b:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " darkRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lra/l$a;->c:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " middleRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lra/l$a;->d:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " brightRatio: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lra/l$a;->e:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " result: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lra/l$a;->f:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    const-string p1, ""

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object p1, v1, Lgg/f;->D:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz p1, :cond_d

    array-length v2, p1

    if-lez v2, :cond_d

    aget p1, p1, v5

    iput p1, v1, Lgg/f;->t:F

    :cond_d
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object p1, v1, Lgg/f;->q:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object p1, v1, Lgg/f;->y:Ljava/lang/String;

    :cond_f
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput p1, v1, Lgg/f;->F:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p1

    invoke-interface {p1}, Laa/a;->i0()F

    move-result p1

    iput p1, v1, Lgg/f;->l:F

    :try_start_3
    iget-object v2, v1, Lgg/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "zoomMultiple"

    float-to-double v6, p1

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    const-string/jumbo v2, "setZoomMulti JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v6, v2, Lca/x;->k0:J

    iput-wide v6, v1, Lgg/f;->K:J

    iget v3, v2, Lca/x;->f0:I

    iput v3, v1, Lgg/f;->k:I

    iget-object v2, v2, Lca/x;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_11

    array-length v3, v2

    if-lez v3, :cond_11

    aget-object v2, v2, v5

    if-nez v2, :cond_10

    const-string v2, "0"

    iput-object v2, v1, Lgg/f;->m:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iput-object v2, v1, Lgg/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    iput v3, v1, Lgg/f;->n:I

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v2

    iput v2, v1, Lgg/f;->o:I

    :cond_11
    :goto_8
    invoke-virtual {p1}, Lca/a;->T()Lca/q2;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lca/q2;->b()Lca/q2$a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lca/q2;->b()Lca/q2$a;

    move-result-object p1

    iget-object p1, p1, Lca/q2$a;->N:Ljava/lang/String;

    iput-object p1, v1, Lgg/f;->w:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p1, "i:0"

    invoke-static {}, Lcom/android/camera/data/data/k;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lca/c;->m()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_13

    move p1, v4

    goto :goto_9

    :cond_13
    move p1, v5

    :goto_9
    if-eqz p1, :cond_14

    move v5, v4

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :try_start_4
    iget-object v2, v1, Lgg/f;->b:Lorg/json/JSONObject;

    const-string v3, "BeautyLevel"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception p1

    const-string/jumbo v2, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xad

    if-ne p0, p1, :cond_16

    :try_start_5
    iget-object p0, v1, Lgg/f;->b:Lorg/json/JSONObject;

    const-string p1, "NightScene"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception p0

    const-string/jumbo p1, "setNightScene JSONException occurs "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    invoke-virtual {v1}, Lgg/f;->a()V

    return-object v1
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx6/d0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx6/d0;

    if-nez v0, :cond_0

    new-instance v0, Lx6/d0;

    invoke-direct {v0, p0}, Lx6/d0;-><init>(Lcom/android/camera/module/u0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Lh0/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()Laa/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Laa/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/s0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/s0;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Laa/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:Laa/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 7
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x9

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    const-wide/16 v3, 0x1388

    const/4 v5, 0x4

    if-eq p1, v5, :cond_a

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    const/16 v5, 0x11

    if-eq p1, v5, :cond_8

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x35

    if-eq p1, v1, :cond_6

    const/16 v1, 0x38

    if-eq p1, v1, :cond_5

    const/16 v1, 0x49

    const/4 v5, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4b

    const-string v6, "Camera2Module"

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x33

    if-eq p1, v1, :cond_9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lw7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/e;

    invoke-direct {p1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/x;->l(ILjava/util/Optional;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "fallback timeout"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1, v5}, Lu6/j;->S0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1, v5}, Lu6/j;->C(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lu6/j;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->x()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->D()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1, v5}, Lu6/j;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_3
    const-string/jumbo p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast p0, Lu6/a;

    iget p0, p0, Lu6/a;->b:I

    if-ltz p0, :cond_0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {p1, p2, p0}, Lw7/c0;->J1(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x42

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    goto/16 :goto_2

    :cond_1
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v5, p1, p2, v5}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string/jumbo p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_2

    :cond_3
    sget-object p0, Lz0/a;->f:Lz0/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p2, v2, v5}, Lz0/a;->j(IZZZZ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La0/w0;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    const/16 p2, 0x46

    invoke-interface {p1, p2}, Lu6/f;->z0(I)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {p0}, Lu6/f;->D0()I

    move-result p0

    invoke-virtual {p1, p0}, Lx6/e;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, p1}, La0/m0;->h(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-gez p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, La0/d0;->i(ILjava/util/Optional;)V

    :cond_c
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public handleZslSoundAndAnim(Lca/q2;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Lca/q2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/x;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    const/4 p0, 0x0

    sget-object v1, Ljh/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "takePicture play sound"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {v0}, Lx6/v;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->y0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Luo/c;->a:Luo/c;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/v0;->C()La0/v4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/w1;->A:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lx6/v;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, Landroidx/core/app/a;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {p0}, Lx6/v;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lx6/v;->l:I

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v5

    const-class v6, Lh1/x1;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/x1;

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v6, v6, Lx6/s;->d:Z

    if-nez v6, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lh1/x1;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v6

    invoke-static {v6}, Lca/d;->i1(Lca/c;)Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lca/w;->M(I)V

    :cond_8
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/w1;->A:Z

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Ly2/b;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v5, Lh1/x1;->k:Z

    if-nez v1, :cond_c

    const-string v1, "mivi2 playCameraSound"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Lh1/x1;->k:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {v5}, Lh1/x1;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_a
    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object v1

    invoke-virtual {v1}, Lek/c;->m()V

    goto :goto_2

    :cond_b
    iget-boolean v1, v5, Lh1/x1;->j:Z

    if-nez v1, :cond_c

    iput-boolean v2, v5, Lh1/x1;->j:Z

    const-string v1, "mivi night readpixel"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v2, v3

    invoke-virtual {v1, v4, v2}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object v1

    invoke-virtual {v1}, Lek/c;->m()V

    :cond_c
    :goto_2
    iget-boolean v1, v5, Lh1/x1;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lh1/x1;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    const/4 v1, 0x4

    if-eqz p0, :cond_f

    new-instance v4, Lh2/h;

    invoke-direct {v4, v1}, Lh2/h;-><init>(I)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v4, v2, v1}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_3

    :cond_f
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, La0/z1;

    invoke-direct {v2, v1}, La0/z1;-><init>(I)V

    invoke-static {p0, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_10
    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_11
    :goto_4
    return-void
.end method

.method public hidePostCaptureAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lg5/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/v0;->c6()Le9/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, Le9/c;->setSuspendShutterVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/h1;

    invoke-interface {p0}, Lw7/h1;->hide()V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "showPostCaptureAlert: lost BaseDelegate"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public ignoreCameraKeyEvent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ignoreKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La0/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/a;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: snapshot is in progress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isTargetZooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: zooming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    if-eqz v0, :cond_6

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: multiSnap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Lca/a;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/b$b;->i()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg/t;

    iget-object v4, v3, Lwg/t;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v3, Lwg/t;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwg/q;

    iget-wide v9, v8, Lwg/q;->I:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x4e20

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    move v7, v1

    goto :goto_0

    :cond_9
    const-string v9, "PostProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lwg/q;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    monitor-exit v4

    if-eqz v7, :cond_8

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap:friend mode transitQueue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->u2()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v4}, La0/a6;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v4

    if-nez v4, :cond_f

    move v4, v1

    goto :goto_2

    :cond_f
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lca/a;->Y(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lca/q2$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lu6/j;->K(Lca/q2$a;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Lca/q2$a;

    invoke-interface {v0}, Lu6/j;->i0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lic/b;->c1()Z

    move-result v0

    if-nez v0, :cond_10

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: mivi queue is full"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: counting down"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: waiting save finish"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v3, v0, La7/c;->e:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, La7/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v0, La7/c;->b:Z

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_14
    move v0, v1

    :goto_3
    if-nez v0, :cond_15

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_15
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    const-string p0, "Camera2Module"

    const-string v0, "isBlockSnap: return false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->t()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/i1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/i1;

    iget-boolean v0, p0, Lh1/i1;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lh1/i1;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/w0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->y0()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iget-boolean p0, p0, Lu6/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p0, p0, Lx6/s;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object p0

    iget-wide v0, p0, Lx6/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->h0(Lca/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->P()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v4

    invoke-interface {v4}, Laa/a;->i0()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p0

    invoke-interface {p0}, Laa/a;->i0()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 3

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v0

    invoke-virtual {v0}, Lo4/e;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lu1/d;->r()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->y0()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget v0, v0, Lca/x;->U0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v0, Lh1/x1;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/x1;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lh1/x1;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget v0, v0, Lca/x;->i0:I

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->h0(Lca/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v1

    invoke-interface {v1}, Laa/a;->i0()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v5}, Lu6/j;->s()Lca/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lzj/h;->j(Lca/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_f

    :cond_0
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lca/c;->z9:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lca/c;->y9:Ljava/lang/Boolean;

    iget-object v6, p0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v5, :cond_4

    sget-object v5, Lqa/e;->O2:Lqa/d;

    invoke-virtual {v5}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Lqa/a0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lqa/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lca/c;->y9:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Lca/c;->y9:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v5, p0, Lca/c;->y9:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lqa/e;->O2:Lqa/d;

    invoke-static {v6, v0}, Lqa/a0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lqa/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "CameraCapabilities"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Lca/l2;

    invoke-direct {v7}, Lca/l2;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    move v10, v4

    :goto_4
    div-int/lit8 v11, v8, 0x2

    if-ge v10, v11, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iget-object v13, v7, Lca/l2;->a:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQuickshotNoSRZoomRange: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    iput-object v0, p0, Lca/c;->z9:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, Lca/c;->z9:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/l2;

    iget-object v0, v0, Lca/l2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_c

    move p0, v3

    goto :goto_6

    :cond_d
    :goto_5
    move p0, v4

    :goto_6
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    :cond_f
    :goto_7
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    sget-boolean v0, Lic/c;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->L1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_11

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    cmpl-float v0, v1, v5

    if-lez v0, :cond_11

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    cmpg-float v0, v1, v5

    if-lez v0, :cond_13

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_12

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->v2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "TELE"

    invoke-static {v0, v1, v5, v6}, La0/s3;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    move v3, v4

    :cond_13
    :goto_8
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, p0, Lx6/s;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lx6/s;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {p0}, Lw7/a3;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->I0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, Ly2/b;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lg7/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, Lg7/f;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->V1()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iget-boolean p0, p0, Lu6/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Q6()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, La0/s3;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Q2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v1, v0, La7/c;->e:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, La7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->zf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/b$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move p0, v0

    goto :goto_1

    :cond_6
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result p0

    :cond_7
    :goto_1
    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object v1

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E2()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lca/a;->m:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Ll7/a;->b:Ll7/a;

    invoke-virtual {v2}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Lca/x;->c2:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Lca/x;->d3:Z

    iget-boolean v4, v1, Lca/x;->e3:Z

    iget-boolean v1, v1, Lca/x;->f3:Z

    invoke-virtual {p0}, Lca/a;->F()I

    move-result v5

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object v6

    iget-boolean v6, v6, Lca/x;->K0:Z

    invoke-virtual {p0}, Lca/a;->B()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {p0}, Lu6/f;->V0()Z

    move-result p0

    return p0
.end method

.method public isRecording()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->isShooting()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {p0}, Lw7/a3;->Id()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x15

    invoke-static {v3, v0}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(Lca/q2$a;)Z
    .locals 0
    .param p1    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    invoke-virtual {p0}, Lu6/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->v0()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->h0(Lca/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p0

    invoke-interface {p0}, Laa/a;->i0()F

    move-result p0

    invoke-static {v1, v0, p0}, Lzj/h;->j(Lca/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p0

    invoke-interface {p0}, Laa/a;->i0()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/w0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-object v0, v0, Lu6/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iget-object p0, p0, Lu6/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUseSwMfnr()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v2, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->u2()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    iget v0, v0, Lca/a;->a:I

    invoke-static {v0}, Lg7/f;->d0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_mfnr_sat_enable_key"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v0, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->f8()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "SwMfnr is not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    iget v0, v0, La0/a6;->b:I

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-nez v0, :cond_6

    const-string p0, "Mutex mode is not normal"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget-object v0, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->u2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_7

    const/16 v2, 0xad

    if-eq v0, v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "For the devices does not have hardware MFNR, use software MFNR"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    const v2, 0x8005

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lic/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    if-ne p0, v2, :cond_a

    invoke-virtual {v1}, Lic/b;->S0()Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    invoke-virtual {v1}, Lic/b;->D1()Z

    move-result p0

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return v3
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->U0()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/d;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/m0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ld1/m0;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lic/c;->h:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    iget-boolean v0, v0, Lx6/e;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v0

    iget-wide v3, v0, Lx6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx6/s;->e:Ljava/lang/Boolean;

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, La0/v3;->i(ILjava/util/Optional;)V

    return v2

    :cond_2
    :goto_0
    const-string v0, "multiCapture: ignore down capture"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-object v1, v0, Lx6/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_19

    iget-boolean v4, v0, Lx6/s;->c:Z

    const/16 v5, 0x10

    const-string v6, "MultiCaptureManager"

    const/4 v7, 0x1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v2, v0, Lx6/s;->c:Z

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/v0;->O7()V

    invoke-static {}, Ll8/y;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Not enough space or storage not ready. remaining="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v4

    iget-boolean v8, v4, Ll8/l;->g:Z

    if-eqz v8, :cond_6

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ImageSaver"

    const-string v10, "ImageSaver is full"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v4, v4, Ll8/l;->g:Z

    if-eqz v4, :cond_7

    const-string v4, "ImageSaver is busy, wait for a moment!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v5, v4}, La0/b0;->l(ILjava/util/Optional;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->s()Lca/a;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "multiCapture exception: cameraDevice is null!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->s()Lca/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->s()Lca/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lca/a;->d(Z)V

    :cond_a
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v8, 0x12

    invoke-static {v8, v4}, La0/x;->j(ILjava/util/Optional;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "prepareMultiCapture"

    invoke-static {v6, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->H0()Lg7/p;

    move-result-object v4

    invoke-interface {v4}, Lg7/p;->K()V

    iput-boolean v7, v0, Lx6/s;->d:Z

    iput-boolean v2, v0, Lx6/s;->f:Z

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->s()Lca/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->L()Lca/w;

    move-result-object v4

    iget-object v4, v4, Lca/w;->a:Lca/x;

    iput-boolean v2, v4, Lca/x;->W1:Z

    :cond_b
    sget-boolean v4, Lak/i;->b:Z

    if-nez v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v4

    invoke-virtual {v4}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    sput-boolean v7, Lak/i;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "clearMemoryLimit() consume:"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MemoryUtil"

    invoke-static {v8, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, Lz4/h;

    invoke-direct {v8, v5}, Lz4/h;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/y;->l0(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_d

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Lcom/android/camera/features/mode/capture/e;

    invoke-direct {v8, v5}, Lcom/android/camera/features/mode/capture/e;-><init>(I)V

    const-wide/16 v9, 0x64

    invoke-static {v4, v8, v9, v10}, La6/a;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_d
    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->o1()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Luh/a;->j:Luh/a;

    const/high16 v9, 0x80000

    invoke-virtual {v8, v9}, Luh/a;->j(I)V

    :cond_e
    sget-boolean v8, Lic/b;->i:Z

    iget-object v8, v4, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->G()I

    move-result v8

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x1e

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v11

    invoke-interface {v11}, Lu6/j;->s()Lca/a;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v12

    invoke-virtual {v12}, Lg7/f;->C()I

    move-result v12

    iget v13, v11, Lca/a;->a:I

    if-ne v12, v13, :cond_f

    invoke-virtual {v11}, Lca/a;->P()I

    move-result v11

    if-ne v11, v7, :cond_10

    move v11, v7

    goto :goto_3

    :cond_f
    invoke-static {v13}, Lg7/f;->d0(I)Z

    move-result v11

    goto :goto_3

    :cond_10
    move v11, v2

    :goto_3
    if-nez v11, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v11

    invoke-interface {v11}, Lu6/j;->c()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v11

    invoke-interface {v11}, Lu6/f;->U0()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_12
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Lic/b;->o2()Z

    move-result v1

    if-nez v1, :cond_14

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_13

    const/16 v1, 0x32

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_4

    :cond_13
    move v9, v1

    :cond_14
    :goto_4
    sget v1, Lx6/s;->m:I

    if-eqz v1, :cond_15

    move v9, v1

    :cond_15
    iput v9, v0, Lx6/s;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lx6/s;->a:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v1

    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lm2/t;

    invoke-direct {v1, v0}, Lm2/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v8, Lx6/q;

    invoke-direct {v8}, Lx6/q;-><init>()V

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v8, Lx6/r;

    invoke-direct {v8, v0, v2}, Lx6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v4}, Lic/b;->b1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lca/w;->U(I)V

    iget v2, v0, Lx6/s;->a:I

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v4

    new-instance v5, Lx6/s$b;

    invoke-direct {v5, v0, v3}, Lx6/s$b;-><init>(Lx6/s;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lca/a;->i(IZLca/a$k;Ll8/l;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v4}, Lic/b;->c1()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    const/16 v4, 0x67

    invoke-virtual {v2, v4}, Lca/w;->U(I)V

    iget v2, v0, Lx6/s;->a:I

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v4

    new-instance v5, Lx6/s$b;

    invoke-direct {v5, v0, v3}, Lx6/s$b;-><init>(Lx6/s;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lca/a;->i(IZLca/a$k;Ll8/l;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lca/w;->U(I)V

    iget v2, v0, Lx6/s;->a:I

    new-instance v4, Lx6/s$b;

    invoke-direct {v4, v0, v3}, Lx6/s$b;-><init>(Lx6/s;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lca/a;->h(ILca/a$k;Ll8/l;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v2

    invoke-virtual {v2, v5}, Lca/w;->U(I)V

    iget v2, v0, Lx6/s;->a:I

    new-instance v4, Lx6/s$a;

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v5

    invoke-virtual {v5}, Ls6/b;->d()Landroid/location/Location;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lx6/s$a;-><init>(Lx6/s;Landroid/location/Location;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lca/a;->h(ILca/a$k;Ll8/l;)V

    :goto_5
    move v2, v7

    :cond_19
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lx6/s;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-object p0, p0, Lx6/s;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1a
    :goto_7
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx6/s;->e:Ljava/lang/Boolean;

    return v2
.end method

.method public needDrawFace()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz6/c;

    if-eqz p0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p0, p0, Lx6/s;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->v0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/v0;->Mb()Lak/d;

    move-result-object p1

    invoke-virtual {p1}, Lak/d;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->r0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    invoke-interface {p1}, Lg7/p;->B()V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {p1, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->Bb()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_4
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v1}, Lw7/a3;->Bb()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v1, v1, Lx6/s;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->W0(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {v0}, Lx6/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_4
    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    check-cast v0, Lu6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/android/camera/module/v0;->Mb()Lak/d;

    move-result-object v1

    invoke-virtual {v1}, Lak/d;->j()Z

    move-result v2

    iput-boolean v2, v0, Lu6/a;->i:Z

    invoke-virtual {v1}, Lak/d;->n()Z

    move-result v2

    iput-boolean v2, v0, Lu6/a;->j:Z

    iget-boolean v2, v0, Lu6/a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lak/d;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "output"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lu6/a;->k:Landroid/net/Uri;

    iget-object v2, v1, Lak/d;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "crop"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    iput-object v4, v0, Lu6/a;->l:Ljava/lang/String;

    iget-object v2, v1, Lak/d;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v5, "save-image"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lu6/a;->m:Z

    iget-object v2, v1, Lak/d;->a:Landroid/content/Intent;

    if-eqz v2, :cond_7

    const-string v5, "android.intent.extra.quickCapture"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    iput-boolean v2, v0, Lu6/a;->n:Z

    iget-object v1, v1, Lak/d;->a:Landroid/content/Intent;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "log_system_check"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_9
    :goto_6
    iput-boolean v4, v0, Lu6/a;->o:Z

    :goto_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->n(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v0

    iput-boolean v3, v0, Lx6/f;->P:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/v0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v3}, Lu6/f;->isCreated()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v3}, Lu6/f;->D0()I

    move-result v3

    invoke-interface {v0, v3}, Lw7/a3;->getCountDownTimes(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v5, 0xad

    if-ne v3, v5, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    invoke-virtual {v3}, Lh1/w1;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    iget-boolean v3, v3, Lh1/w1;->A:Z

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v5, Ld1/q1;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/q1;

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v3, v5}, Ld1/q1;->n(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lx6/v;->e()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v3}, Lw7/a3;->isShooting()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->D0()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140d20

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object v0

    invoke-virtual {v0}, Lek/c;->m()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v1}, La0/a6;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v0, v0, Lx6/s;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {p0, v1}, Lx6/e;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-interface {v0, v3, v4}, Lw7/a3;->L1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lak/d;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lk8/a;->z0(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Lu6/f;->z0(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lw7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x18

    invoke-static {v3, v0}, La0/x;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, La0/z0;

    invoke-direct {v5, v3}, La0/z0;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lx6/e;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    invoke-virtual {v0}, Lx6/s;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-boolean p1, p0, Lx6/v;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/activity/l;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onButtonStatusFocused(Lgg/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/window/layout/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilityChanged(Lca/c;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(Lca/c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->z0()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/a;->u0(Lca/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    invoke-interface {v0}, Lg7/p;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->H0()Lg7/p;

    move-result-object v1

    invoke-interface {v1, p1}, Lg7/p;->g(Lca/c;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    invoke-interface {p1}, Lg7/p;->a()Z

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    invoke-interface {p1}, Lg7/p;->getFocusMode()I

    move-result p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    invoke-interface {v0}, Lg7/p;->getFocusMode()I

    move-result v0

    const-string v1, "focusAreaSupported diff, focus mode: "

    const-string v2, " -> "

    invoke-static {v1, p1, v2, v0}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    if-eq v3, p1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_2
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 6

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/q1;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q1;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ld1/q1;->n(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "onCaptureCompleted: playCameraSound"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/android/camera/features/mode/capture/e;

    invoke-direct {v4, v2}, Lcom/android/camera/features/mode/capture/e;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object v0

    invoke-virtual {v0}, Lek/c;->m()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-boolean v1, v0, Lx6/v;->j:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Landroidx/activity/l;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    invoke-static {v4}, Lca/d;->x1(Lca/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean v4, v4, Lx6/b;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget-boolean v0, v0, Lca/x;->k1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lca/w;->f(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v0}, Ld1/q1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->isShooting()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance p1, Li0/g;

    invoke-direct {p1, v2}, Li0/g;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    invoke-virtual {p1}, Lh1/w1;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v0, Lh1/x1;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/x1;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lh1/x1;->i:Z

    if-eqz p1, :cond_7

    move v3, v1

    :cond_7
    if-nez v3, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-object p0, p0, Lx6/v;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Lca/k2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lca/k2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Lca/k2;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p1, Lca/k2;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-boolean v3, p1, Lca/k2;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/module/Camera2Module;->onShutter(Lca/k2;I)V

    return-void
.end method

.method public onCaptureStart(Lwg/q;Lca/c0;)Lwg/q;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->H1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lwg/q;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lwg/q;Lca/c0;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lwg/q;Lca/c0;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, p2, La7/c;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, La7/c;->a(Lwg/q;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean p0, p0, La7/c;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lwg/q;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Camera2Module"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v3}, Lu6/f;->O0()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lca/a;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lca/a;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->D()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->D()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v3, v3, Lx6/s;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v3}, Lu6/f;->V0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v3}, Lw7/a3;->isShooting()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/BaseModule;->mDoubleTapedTime:J

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->H0()Lg7/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lg7/p;->v(Z)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->H0()Lg7/p;

    move-result-object p1

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v6

    invoke-interface {v6}, Lu6/j;->u0()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v7

    invoke-static {v7}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {p1, v5, v6, v7, v3}, Lg7/p;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "onDoubleTap rect "

    invoke-static {v3, p1}, La0/a0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, p0, p1}, Lca/a;->v1(ILandroid/graphics/Rect;)V

    return v4

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    sget-object p2, Luo/c;->d:Luo/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    invoke-virtual {p0, p2, v0}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public onFocusReset()V
    .locals 1

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luh/a;->j:Luh/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luh/a;->e(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v1

    iget-wide v3, v1, Lx6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v1

    iget-wide v1, v1, Lx6/g;->z:J

    invoke-virtual {v0, v1, v2}, Lgg/a;->c(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v0

    iput-wide v5, v0, Lx6/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHandGestureSwitched(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object p1

    const-class v0, Lhh/f;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()Lih/f;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lih/e;->a(Ljava/lang/Class;Lih/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object p0

    const-class p1, Lhh/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lih/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lih/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:La7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La7/a;->onHdrSceneChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Camera2Module"

    const-string v3, "onInactive: dropBitmapTexture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll8/l;->t(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    invoke-interface {v0}, Lg7/p;->K()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz6/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lbh/a;->f()Lbh/a;

    const-string v5, "face_beauty_anim_played"

    invoke-virtual {v4, v5, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v4}, Lbh/a;->b()V

    invoke-interface {v0}, Lw7/n0;->unRegisterProtocol()V

    invoke-virtual {v0}, Lz6/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz6/c;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, La0/w;->m(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:La7/a;

    iput-boolean v2, v0, La7/a;->f:Z

    const-string v0, "Camera2Module"

    const-string v1, "onInactive: mIsNeedNightHDR is false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Lba/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lba/h;->d()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-object v0, p0, La7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, La7/c;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, Lwg/p$f;->a:Lwg/p;

    iget-object v1, v1, Lwg/p;->b:Lwg/p$a;

    new-instance v4, Lcom/android/camera/module/w;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, La7/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, La7/c;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    iget-object v0, p0, La7/c;->f:Lx6/o;

    if-eqz v0, :cond_7

    iput-object v3, p0, La7/c;->f:Lx6/o;

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-interface {v0, v3, v3}, Lw7/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_4
    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Lw7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/h;

    invoke-interface {v0}, Lw7/h;->p1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->a:Lca/x;

    iget p1, p1, Lca/x;->i0:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->R()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->u0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-static {v2}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->H0()Lg7/p;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lg7/p;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->H0()Lg7/p;

    move-result-object v3

    invoke-interface {v3, p1, p2, v1, v2}, Lg7/p;->Q(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca/w;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-virtual {p0}, Lca/a;->G0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTakenFinished: succeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Camera2Module"

    invoke-static {v11, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    const/4 v14, 0x1

    new-array v1, v14, [Lm7/a;

    sget-object v2, Lm7/a;->t0:Lm7/a;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    invoke-virtual {v0, v1}, Lm7/k;->r([Lm7/a;)J

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    new-array v1, v14, [Lm7/a;

    sget-object v2, Lar/c;->i:Lm7/a;

    aput-object v2, v1, v15

    invoke-virtual {v0, v1}, Lm7/k;->r([Lm7/a;)J

    if-eqz v8, :cond_5

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld5/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ld5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->v0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_time_stamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/d0;->e()Z

    move-result v0

    const-string v2, "attr_remote_control"

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_0

    const-string v0, "on"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "off"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-object v0, v0, Lu6/a;->r:Landroid/location/Location;

    if-eqz v0, :cond_2

    move v5, v14

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v6, v0, Lx6/b;->b:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    new-instance v0, Lgg/g;

    invoke-direct {v0}, Lgg/g;-><init>()V

    iput-wide v9, v0, Lgg/g;->i:J

    iput v14, v0, Lgg/g;->a:I

    iput-boolean v15, v0, Lgg/g;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget-object v1, v1, Lu6/a;->r:Landroid/location/Location;

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v1, v1, Lx6/b;->b:I

    iput v1, v0, Lgg/g;->c:I

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget v1, v1, Lx6/v;->i:I

    iput v1, v0, Lgg/g;->e:I

    iget v1, v7, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/y;->e0(I)Z

    move-result v1

    iput-boolean v1, v0, Lgg/g;->f:Z

    iget-object v1, v7, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {v1}, Lx6/v;->f()Z

    move-result v1

    iput-boolean v1, v0, Lgg/g;->d:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    iput-object v1, v0, Lgg/g;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->U0()Z

    move-result v1

    iput-boolean v1, v0, Lgg/g;->h:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lh0/p;

    move-result-object v1

    iput-object v1, v0, Lgg/g;->j:Lh0/p;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v1

    iput v1, v0, Lgg/g;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iput v1, v0, Lgg/g;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->y0()Z

    move-result v1

    iput-boolean v1, v0, Lgg/g;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->i()I

    move-result v1

    iput v1, v0, Lgg/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/r;->getEffectForSaving()I

    move-result v1

    iput v1, v0, Lgg/g;->o:I

    invoke-virtual {v7, v0}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lgg/g;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v0

    iget-wide v0, v0, Lx6/g;->y:J

    sub-long v0, v12, v0

    sget-object v2, Lar/c;->i:Lm7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk8/a;->n0(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->n:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v14, v7, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    iget-boolean v1, v0, Lx6/e;->e:Z

    if-eqz v1, :cond_6

    if-nez p4, :cond_6

    iput-boolean v15, v0, Lx6/e;->e:Z

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    invoke-interface {v0}, Lg7/p;->M()V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9, v10}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult()V

    invoke-direct {v7, v9, v10, v8}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_8
    iput-boolean v15, v7, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz4/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lz4/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v9

    if-eqz v0, :cond_9

    iput-wide v9, v7, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0, v12, v13}, Lw7/a3;->j2(J)V

    :cond_9
    invoke-virtual {v7, v15}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iput v15, v0, Lh1/w1;->y:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILuo/c;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luo/c;->c:Luo/c;

    if-eq p4, v0, :cond_0

    sget-object v0, Luo/c;->d:Luo/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->onPreviewPixelsRead([BIILuo/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p4

    const-class p5, Ld1/q1;

    invoke-virtual {p4, p5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/q1;

    iget p5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p4, p5}, Ld1/q1;->n(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p4}, Lu6/j;->y0()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p4}, Lu6/j;->s()Lca/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p4}, Lu6/j;->s()Lca/a;

    move-result-object p4

    invoke-virtual {p4}, Lca/a;->j0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v2, Lh1/x1;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/x1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1/x1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iput-boolean p5, v0, Lh1/x1;->l:Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p4, v0, Lh1/x1;->k:Z

    if-eqz p4, :cond_6

    move p4, p5

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-nez p4, :cond_8

    const-string p4, "Camera2Module"

    const-string v2, "onPreviewPixelsRead playCameraSound"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iput-boolean p5, v0, Lh1/x1;->k:Z

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v5}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p4, Lcom/android/camera/module/y;

    const/4 v7, 0x0

    move-object v2, p4

    move v3, p2

    move-object v4, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1, p4}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_0

    new-array p1, v3, [I

    const/16 v0, 0x88

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->S0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, La0/y;->g(ILjava/util/Optional;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public onShutter(Lca/k2;)V
    .locals 5

    .line 4
    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lca/k2;->b:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg1/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7
    :goto_0
    invoke-static {}, Lx6/v;->e()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p1, Lca/k2;->e:Lgg/a;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Le/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Le/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/v;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Ljh/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    sget-object v0, Luo/c;->a:Luo/c;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean p1, p1, Lca/k2;->f:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lca/k2;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lx6/v;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p1, Lca/k2;->e:Lgg/a;

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lt1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lt1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/w;

    invoke-direct {p1, p0, v3}, Lcom/android/camera/module/w;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, Ljh/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p1, Lca/k2;->c:Z

    iget-boolean p1, p1, Lca/k2;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v0, v4, :cond_7

    invoke-static {}, Lx6/v;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    .line 21
    const-class v4, Ld1/u0;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u0;

    if-eqz v0, :cond_5

    .line 22
    iget-boolean v0, v0, Ld1/u0;->f:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    .line 24
    iget-object v0, p1, Lca/k2;->e:Lgg/a;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lca/k2;->e:Lgg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroidx/lifecycle/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, p1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Ljh/c;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, p0, p1}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2

    :cond_6
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean p1, p1, Lca/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lh1/w1;->A:Z

    if-eqz v0, :cond_8

    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p1, Lca/k2;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onShutter(Lca/k2;I)V
    .locals 0
    .param p1    # Lca/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Lca/k2;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Lca/k2;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Lca/k2;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v2}, Lu6/f;->O0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v2, v2, Lx6/s;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->O0()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lca/a;->n0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lca/a;->k0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->D()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->D()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v1, v1, Lx6/s;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v1}, Lw7/a3;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lu1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li5/e;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Li5/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->r0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lu6/j;->k(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p3}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p3

    invoke-virtual {v0}, Lca/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-static {p3}, Lca/d;->i(Lca/c;)I

    move-result v5

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v6

    invoke-virtual {v6}, Lg7/f;->C()I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-static {v0}, Lca/a0;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result p3

    invoke-static {v5, p3}, Ldg/b;->c(IZ)I

    move-result p3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2, p3}, Lg7/f;->N(I)Lca/c;

    move-result-object p3

    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/data/data/y;->t(ILca/c;)I

    move-result v2

    invoke-static {v2, p3}, Lca/d;->v1(ILca/c;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0}, Lca/a0;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    sget-object v6, Lqa/y;->L:Lqa/x;

    invoke-static {v0, v6}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    const/4 v0, 0x1

    if-ne v5, p2, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v6, p1, Lx6/v;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_8

    move p3, v0

    goto :goto_0

    :cond_8
    move p3, v3

    :goto_0
    if-eqz p3, :cond_a

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v8, 0xffff00

    and-int/2addr v8, v2

    shr-int/lit8 v4, v8, 0x8

    if-eqz v6, :cond_9

    sub-int/2addr v4, p3

    :cond_9
    int-to-float p3, v4

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    goto :goto_1

    :cond_a
    move p3, v7

    :goto_1
    cmpl-float v1, p3, v7

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    iput-boolean v1, p1, Lx6/v;->f:Z

    move v7, p3

    :cond_c
    :goto_3
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "handleSuperNightEvMapValue: %s, evMapValue: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "NightManager"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/b;

    invoke-direct {p2, v7}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_e

    sget-object p1, Lqa/y;->M0:Lqa/x;

    invoke-static {v0, p1}, Lqa/a0;->c(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/features/mode/capture/u;

    invoke-direct {p3, v7, p2}, Lcom/android/camera/features/mode/capture/u;-><init>(FI)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p2}, Lu6/j;->a()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_f
    :goto_5
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lsa/g;Lq2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca/a;->y0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCannotGotoGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0x56

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/c;

    invoke-direct {v1, p0, p1, v2}, Lb6/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lh5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->G0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->l()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0, v0}, Lu6/j;->W0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1, v3}, Lu6/j;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->D0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v1

    iget-wide v3, v1, Lx6/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v1

    iget-wide v1, v1, Lx6/g;->z:J

    invoke-virtual {v0, v1, v2}, Lgg/a;->d(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v0

    iput-wide v5, v0, Lx6/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v1, v0, La7/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La7/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, La7/c;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Ignore camera events"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/l0;

    const/4 v4, 0x1

    invoke-direct {v3, p4, v4}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "performKeyClicked: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | function "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | pressed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | repeatCount "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Lw7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, La0/x;->j(ILjava/util/Optional;)V

    :cond_1
    if-eqz p4, :cond_4

    invoke-static {}, Lw7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lcom/android/camera/module/a0;

    invoke-direct {p4, v2, p3}, Lcom/android/camera/module/a0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performMiHandlePressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_2
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    const/4 p4, 0x5

    invoke-interface {p2, v4, p4}, Lw7/p;->onShutterButtonFocus(ZI)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p4

    invoke-interface {p4}, Lu6/f;->K0()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-interface {p1, v2, v2}, Lw7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->K0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lu6/f;->s0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {p0, v2}, Lx6/e;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-interface {p4, v4, v4}, Lw7/p;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140d20

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x2

    if-eqz p2, :cond_7

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class p2, Ld1/q1;

    invoke-virtual {p1, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q1;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Ld1/q1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, La0/x3;->h(ILjava/util/Optional;)V

    :cond_6
    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, La0/v3;->i(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    const/16 p1, 0xa0

    invoke-interface {p0, p4, v4, p1}, Lw7/a3;->Me(III)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lw7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lk5/a;

    invoke-direct {v0, p3, p4}, Lk5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lw7/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->K0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lu6/f;->s0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {p0, p2}, Lx6/e;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, Lw7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/c0;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, p1, v1, p2}, La0/b0;->h(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Luo/c;->a:Luo/c;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/q1;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q1;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, v3}, Ld1/q1;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-virtual {p0, v0, p1}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-virtual {p0, v0, p1}, Ld9/f;->y(Luo/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V
    .locals 17
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Camera2Module"

    const-string/jumbo v4, "prepareNormalCapture"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    invoke-virtual {v3}, Lca/a;->j0()Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    invoke-virtual {v0, v5}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    .line 5
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    const/4 v4, 0x1

    iput v4, v3, Lx6/s;->a:I

    .line 6
    iput v5, v3, Lx6/s;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lx6/g;->y:J

    .line 8
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v6

    iget-wide v6, v6, Lx6/g;->y:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setCaptureTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CameraConfigManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v3, Lca/w;->a:Lca/x;

    .line 11
    iput-wide v6, v3, Lca/x;->Y0:J

    .line 12
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v3, v3, Lx6/s;->d:Z

    if-nez v3, :cond_2

    .line 13
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v3

    .line 14
    new-instance v6, Lm7/f$a;

    invoke-direct {v6}, Lm7/f$a;-><init>()V

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 15
    invoke-interface {v7}, Lu6/j;->y0()Z

    move-result v7

    .line 16
    iput-boolean v7, v6, Lm7/f$a;->a:Z

    .line 17
    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    .line 18
    iput v7, v6, Lm7/f$a;->b:I

    .line 19
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v7, v7, Lx6/s;->d:Z

    .line 20
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 21
    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->j0()Z

    move-result v7

    .line 22
    iput-boolean v7, v6, Lm7/f$a;->c:Z

    .line 23
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 24
    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->v()Lca/x;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lca/x;->J0:Lea/a;

    .line 26
    iget v7, v7, Lea/a;->a:I

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    .line 27
    :goto_0
    iput-boolean v7, v6, Lm7/f$a;->d:Z

    .line 28
    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->j0()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    .line 29
    :goto_1
    iput-boolean v7, v6, Lm7/f$a;->e:Z

    .line 30
    new-instance v7, Lm7/f;

    invoke-direct {v7, v6}, Lm7/f;-><init>(Lm7/f$a;)V

    .line 31
    invoke-static {v7}, Lar/c;->j(Lm7/f;)Lm7/a;

    move-result-object v6

    sput-object v6, Lar/c;->i:Lm7/a;

    .line 32
    invoke-virtual {v3, v6}, Lm7/k;->p(Lm7/a;)V

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v3

    iget-wide v6, v3, Lx6/g;->y:J

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->y0()Z

    .line 34
    sget-object v3, Lk8/a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 35
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v3

    iget-wide v6, v3, Lx6/g;->y:J

    .line 37
    sget-object v3, Lrj/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sput-wide v6, Lrj/a;->b:J

    sget-object v6, Llp/k;->a:Llp/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v3

    iget-wide v6, v3, Lx6/g;->y:J

    iput-wide v6, v0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 39
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v6

    .line 40
    :try_start_2
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Lu6/j;->k(I)V

    .line 41
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v3, v3, Lx6/s;->d:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lr8/g;->t(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 43
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    invoke-virtual {v3, v4}, Lca/w;->I(Z)V

    .line 44
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v3

    .line 45
    iget-object v6, v3, Lcom/android/camera/AutoLockManager;->g:La0/r0;

    .line 46
    iget-object v3, v3, Lcom/android/camera/AutoLockManager;->f:Lak/n;

    invoke-virtual {v3, v6}, Lak/n;->a(Ljava/lang/Object;)V

    .line 47
    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v6

    .line 48
    iget-object v3, v3, Lca/w;->a:Lca/x;

    .line 49
    iget v7, v3, Lca/x;->R:I

    if-eq v7, v6, :cond_4

    .line 50
    iput v6, v3, Lca/x;->R:I

    .line 51
    :cond_4
    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lm2/b;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v7}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v3, "Camera2Module"

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "prepareNormalCapture: mOrientation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v7, Lu6/a;

    .line 53
    iget v7, v7, Lu6/a;->c:I

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", jpegRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 55
    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v7

    .line 56
    iget-object v7, v7, Lca/w;->a:Lca/x;

    .line 57
    iget v7, v7, Lca/x;->R:I

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v3

    .line 61
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lca/w;->a:Lca/x;

    .line 63
    iput-object v3, v6, Lca/x;->a:Landroid/location/Location;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v6

    check-cast v6, Lu6/a;

    .line 65
    iput-object v3, v6, Lu6/a;->r:Landroid/location/Location;

    .line 66
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-array v6, v5, [Landroid/graphics/Rect;

    .line 67
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xaf

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/q1;

    invoke-interface {v7}, Lw7/q1;->ne()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 68
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v7

    .line 69
    iget-object v7, v7, Lca/w;->a:Lca/x;

    .line 70
    iput-boolean v4, v7, Lca/x;->r2:Z

    .line 71
    new-instance v7, Lcom/android/camera/module/u;

    invoke-direct {v7, v0, v5}, Lcom/android/camera/module/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/RectF;

    .line 72
    invoke-static {v7}, Lcom/android/camera/module/h0;->f([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 73
    array-length v7, v7

    iput v7, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 74
    :cond_5
    iget v7, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v7, v9, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/k;->f0()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 75
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/q1;

    invoke-interface {v3}, Lw7/q1;->fa()[Lca/y;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 76
    array-length v6, v3

    if-nez v6, :cond_6

    goto :goto_3

    .line 77
    :cond_6
    array-length v6, v3

    new-array v6, v6, [Landroid/graphics/Rect;

    move v7, v5

    .line 78
    :goto_2
    array-length v10, v3

    if-ge v7, v10, :cond_9

    .line 79
    aget-object v10, v3, v7

    iget-object v10, v10, Lca/y;->a:Landroid/graphics/Rect;

    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v3, "convertCameraHardwareFace warning"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CameraHardwareFace"

    .line 80
    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v5, [Landroid/graphics/Rect;

    goto :goto_4

    .line 81
    :cond_8
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lca/w;->a:Lca/x;

    .line 83
    iput-boolean v5, v3, Lca/x;->r2:Z

    .line 84
    invoke-static {v8}, Lcom/android/camera/module/h0;->f([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 85
    iput v5, v0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 86
    :cond_9
    :goto_4
    iget v3, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v7, 0x2

    if-ne v3, v9, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/k;->f0()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    sget-object v3, Lic/b$b;->a:Lic/b;

    .line 88
    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    .line 89
    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E3()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 90
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    .line 91
    iget v3, v3, Lx6/b;->b:I

    .line 92
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 93
    invoke-interface {v9}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v9

    invoke-static {v9}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v10, Lu6/a;

    .line 94
    iget v10, v10, Lu6/a;->c:I

    .line 95
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v12, "Version"

    .line 96
    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "AIScene"

    .line 97
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ActiveSizeWidth"

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ActiveSizeHeight"

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v11, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "Orientation"

    .line 100
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    array-length v3, v6

    if-lez v3, :cond_b

    .line 102
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "FaceSize"

    .line 103
    array-length v10, v6

    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v9, v5

    .line 104
    :goto_5
    array-length v10, v6

    if-ge v9, v10, :cond_a

    .line 105
    aget-object v10, v6, v9

    invoke-static {v10}, La0/y4;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const-string v6, "FaceRects"

    .line 106
    invoke-virtual {v11, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    :catch_0
    :cond_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    const-string v3, "Camera2Module"

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "mAiCompositionInfo "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v3, ""

    .line 110
    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 111
    :goto_6
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 112
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v3, v3, Lx6/s;->d:Z

    if-nez v3, :cond_d

    .line 113
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    invoke-virtual {v3}, Lca/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    const-string v6, "Camera2Module"

    const-string/jumbo v9, "prepareNormalCapture: qcfa = "

    .line 114
    invoke-static {v9, v3}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move v3, v5

    .line 116
    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->v()Lca/x;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "setLockedAlgoSize: null"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "CameraConfigs"

    .line 117
    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-object v8, v6, Lca/x;->J:Landroid/util/Size;

    .line 119
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->v()Lca/x;

    move-result-object v6

    .line 120
    iput-boolean v3, v6, Lca/x;->R2:Z

    .line 121
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v3

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 122
    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    .line 123
    sget-boolean v8, Lca/a0;->a:Z

    const/4 v8, -0x1

    if-eqz v3, :cond_11

    .line 124
    iget-object v9, v3, Lca/c;->q8:Ljava/lang/Boolean;

    if-nez v9, :cond_e

    .line 125
    sget-object v9, Lqa/y;->o2:Lqa/x;

    .line 126
    invoke-static {v9, v3}, La0/k0;->b(Lqa/x;Lca/c;)Ljava/lang/Boolean;

    move-result-object v9

    .line 127
    iput-object v9, v3, Lca/c;->q8:Ljava/lang/Boolean;

    .line 128
    :cond_e
    iget-object v3, v3, Lca/c;->q8:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    .line 129
    :cond_f
    sget-object v3, Lqa/y;->o2:Lqa/x;

    invoke-static {v6, v3}, Lqa/a0;->c(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_10

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    const-string/jumbo v6, "remosaicDetectMode: "

    .line 131
    invoke-static {v6, v3}, La0/v;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CaptureResultParser"

    .line 132
    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_11
    :goto_8
    move v3, v8

    .line 134
    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 135
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->v()Lca/x;

    move-result-object v6

    .line 136
    iput v3, v6, Lca/x;->S2:I

    goto :goto_c

    .line 137
    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/s;->d()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    .line 138
    invoke-interface {v6}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 139
    invoke-virtual {v6}, Lca/c;->y0()Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_a

    :cond_13
    move v6, v5

    :goto_a
    if-eqz v6, :cond_16

    .line 140
    sget-object v6, Ll7/a;->b:Ll7/a;

    .line 141
    invoke-virtual {v6}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 142
    invoke-virtual {v6}, Lcom/android/camera/b$b;->d()I

    move-result v6

    goto :goto_b

    :cond_14
    move v6, v5

    .line 143
    :goto_b
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v9}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v9

    invoke-static {v9}, Lca/d;->j0(Lca/c;)I

    move-result v9

    if-lt v6, v9, :cond_15

    if-eq v3, v8, :cond_15

    .line 144
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    invoke-virtual {v3}, Lca/a;->v()Lca/x;

    move-result-object v3

    .line 145
    iput v4, v3, Lca/x;->S2:I

    goto :goto_c

    .line 146
    :cond_15
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->v()Lca/x;

    move-result-object v6

    .line 147
    iput v3, v6, Lca/x;->S2:I

    :cond_16
    :goto_c
    if-eqz v1, :cond_19

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v3

    .line 149
    iget-object v3, v3, Lu6/d;->a:Lca/a;

    .line 150
    invoke-virtual {v3}, Lca/a;->v()Lca/x;

    move-result-object v3

    .line 151
    iget v3, v3, Lca/x;->g0:I

    .line 152
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 153
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v10

    .line 155
    iget-object v10, v10, Lu6/d;->a:Lca/a;

    .line 156
    invoke-virtual {v10, v3, v6}, Lca/a;->i0(ILjava/lang/Integer;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 157
    invoke-direct {v0, v3, v6, v9}, Lcom/android/camera/module/Camera2Module;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    move v3, v5

    goto :goto_e

    :cond_18
    :goto_d
    move v3, v4

    :goto_e
    iput-boolean v3, v2, Lca/q2$a;->H:Z

    const-string v3, "Camera2Module"

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "prepareNormalCapture: isNeedFlashOn = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v2, Lca/q2$a;->H:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_19
    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 160
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v6

    .line 161
    iget-object v3, v3, Lca/w;->a:Lca/x;

    .line 162
    iput-boolean v6, v3, Lca/x;->A2:Z

    .line 163
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    .line 164
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    invoke-virtual {v3, v1, v2}, Lx6/v;->i(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    .line 165
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->L()Lca/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFrontMirror: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v3, v3, Lca/w;->a:Lca/x;

    .line 168
    iput-boolean v6, v3, Lca/x;->o1:Z

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 172
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    .line 173
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->Y0()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 175
    sget-object v3, Lic/b$b;->a:Lic/b;

    .line 176
    invoke-virtual {v3}, Lic/b;->s1()Z

    move-result v6

    const/16 v9, 0x100

    if-eqz v6, :cond_1b

    .line 177
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v10

    if-eqz v10, :cond_1a

    const v10, 0x48454946

    goto :goto_f

    :cond_1a
    move v10, v9

    :goto_f
    iput v10, v6, Lx6/p;->D:I

    .line 178
    :cond_1b
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->v()Lca/x;

    move-result-object v6

    .line 179
    iget v6, v6, Lca/x;->U0:I

    .line 180
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {v6}, Lx6/h;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v6, v4

    goto :goto_10

    :cond_1c
    move v6, v5

    :goto_10
    if-eqz v6, :cond_1d

    goto :goto_11

    .line 181
    :cond_1d
    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v9, v6, Lx6/p;->D:I

    .line 182
    :goto_11
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    .line 183
    iget-object v6, v6, Lca/w;->a:Lca/x;

    .line 184
    iput v9, v6, Lca/x;->V:I

    .line 185
    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result v10

    .line 186
    iput-boolean v10, v6, Lca/x;->X0:Z

    if-eqz v2, :cond_1e

    .line 187
    iput v9, v2, Lca/q2$a;->m:I

    .line 188
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Camera2Module"

    const-string/jumbo v11, "prepareNormalCapture title = "

    const-string v12, ", outputPictureFormat: 0x"

    .line 189
    invoke-static {v11, v6, v12}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v10, Lug/b$a;->t:Lug/b$a;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v10, v7}, Lug/b;->f(Lug/b$a;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v9}, Lxa/a;->d(I)Z

    move-result v7

    invoke-static {v6, v7}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 193
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v7

    .line 194
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v9}, Lu6/j;->L()Lca/w;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v11

    invoke-virtual {v9, v6, v10, v11, v7}, Lca/w;->T(Ljava/lang/String;ZZZ)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v6}, La0/a6;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_14

    .line 196
    :cond_1f
    sget-boolean v6, Lic/b;->i:Z

    .line 197
    sget-boolean v6, Lxa/c;->q:Z

    if-eqz v6, :cond_20

    sget-boolean v6, Lic/c;->d:Z

    if-nez v6, :cond_20

    move v6, v4

    goto :goto_12

    :cond_20
    move v6, v5

    :goto_12
    if-eqz v6, :cond_21

    .line 198
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    const-string/jumbo v7, "pref_camera_quick_shot_anim_enable_key"

    .line 199
    invoke-virtual {v6, v7, v4}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_13

    :cond_21
    move v4, v5

    .line 200
    :goto_13
    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_15

    .line 201
    :cond_22
    :goto_14
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    :goto_15
    const-string v4, "Camera2Module"

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mQuickShotAnimateEnable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 206
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    .line 207
    iget-object v6, v4, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    const/16 v7, 0xad

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eqz v6, :cond_3c

    .line 209
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v11

    if-eq v11, v7, :cond_23

    goto/16 :goto_1e

    .line 210
    :cond_23
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v7

    .line 211
    iput-boolean v5, v4, Lx6/v;->k:Z

    .line 212
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v11

    .line 213
    iget-boolean v11, v11, Lh1/w1;->A:Z

    if-eqz v11, :cond_24

    .line 214
    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->g1(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 215
    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lca/w;->M(I)V

    goto/16 :goto_1e

    .line 216
    :cond_24
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v11

    .line 217
    const-class v12, Lh1/x1;

    invoke-virtual {v11, v12}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/x1;

    .line 218
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v12

    .line 219
    invoke-virtual {v12}, Lg1/p;->Q()Z

    move-result v12

    if-eqz v12, :cond_29

    if-nez v11, :cond_29

    if-nez v2, :cond_25

    const/4 v12, 0x0

    goto :goto_16

    .line 220
    :cond_25
    iget-object v12, v2, Lca/q2$a;->I:[B

    :goto_16
    if-nez v12, :cond_26

    .line 221
    invoke-static/range {p1 .. p1}, Lca/b0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v12

    :cond_26
    if-nez v12, :cond_27

    goto :goto_17

    .line 222
    :cond_27
    array-length v1, v12

    const/16 v13, 0x44

    if-le v1, v13, :cond_28

    int-to-long v13, v5

    .line 223
    array-length v1, v12

    add-int/2addr v1, v8

    aget-byte v1, v12, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v15

    const/16 v1, 0x18

    shl-long/2addr v15, v1

    add-long/2addr v13, v15

    long-to-int v1, v13

    int-to-long v13, v1

    .line 224
    array-length v1, v12

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v12, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v15

    shl-long/2addr v15, v9

    add-long/2addr v13, v15

    long-to-int v1, v13

    int-to-long v13, v1

    .line 225
    array-length v1, v12

    add-int/lit8 v1, v1, -0x3

    aget-byte v1, v12, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v15

    const/16 v1, 0x8

    shl-long/2addr v15, v1

    add-long/2addr v13, v15

    long-to-int v1, v13

    int-to-long v13, v1

    .line 226
    array-length v1, v12

    add-int/lit8 v1, v1, -0x4

    aget-byte v1, v12, v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v15

    add-long v12, v15, v13

    long-to-int v1, v12

    goto :goto_18

    :cond_28
    :goto_17
    move v1, v5

    .line 227
    :goto_18
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v8

    .line 228
    iput v1, v8, Lh1/w1;->z:I

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lh1/w1;->z:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    const-string v12, "DataItemRunning"

    invoke-static {v12, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_29
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lg1/p;->Q()Z

    move-result v1

    const-string v8, "NightManager"

    if-nez v1, :cond_2a

    const-string/jumbo v1, "prepareSuperNight: startCpuBoost"

    new-array v12, v5, [Ljava/lang/Object;

    .line 232
    invoke-static {v8, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-boolean v1, Lic/c;->h:Z

    if-eqz v1, :cond_2a

    .line 234
    invoke-static {}, Lwg/c;->b()Lwg/c;

    move-result-object v1

    invoke-virtual {v1, v5, v10}, Lwg/c;->f(II)I

    move-result v1

    sput v1, Lu6/k;->a:I

    .line 235
    :cond_2a
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lg1/p;->P()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 237
    iget-object v1, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O1()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 238
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lh1/w1;->F()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    if-eqz v11, :cond_33

    .line 240
    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->g1(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 241
    iget-object v1, v11, Lh1/x1;->c:Lra/e;

    if-eqz v1, :cond_33

    invoke-interface {v7}, Lu6/j;->y0()Z

    move-result v12

    if-nez v12, :cond_33

    .line 242
    iget v1, v1, Lra/e;->c:I

    const/4 v12, 0x7

    if-ne v1, v12, :cond_2c

    const/4 v12, 0x1

    goto :goto_19

    :cond_2c
    move v12, v5

    :goto_19
    if-eqz v12, :cond_2d

    .line 243
    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Lca/w;->M(I)V

    goto :goto_1d

    :cond_2d
    const/4 v12, 0x6

    if-ne v1, v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_1a

    :cond_2e
    move v12, v5

    :goto_1a
    if-eqz v12, :cond_2f

    .line 244
    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lca/w;->M(I)V

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x2

    if-ne v1, v12, :cond_30

    const/4 v12, 0x1

    goto :goto_1b

    :cond_30
    move v12, v5

    :goto_1b
    if-eqz v12, :cond_31

    .line 245
    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lca/w;->M(I)V

    goto :goto_1d

    :cond_31
    const/4 v12, 0x1

    if-ne v1, v12, :cond_32

    move v1, v12

    goto :goto_1c

    :cond_32
    move v1, v5

    :goto_1c
    if-eqz v1, :cond_33

    .line 246
    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v1

    invoke-virtual {v1, v12}, Lca/w;->M(I)V

    .line 247
    :cond_33
    :goto_1d
    iget-object v1, v4, Lx6/v;->c:Lx6/e0;

    if-nez v1, :cond_34

    .line 248
    new-instance v1, Lx6/e0;

    invoke-direct {v1, v6}, Lx6/e0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v1, v4, Lx6/v;->c:Lx6/e0;

    .line 249
    :cond_34
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lh1/w1;->F()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 251
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v4, Lx6/v;->d:Lio/reactivex/subjects/PublishSubject;

    .line 252
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 253
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v6, v4, Lx6/v;->c:Lx6/e0;

    .line 254
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v4, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    const-string/jumbo v1, "prepareSuperNight: emitter STATE START"

    new-array v6, v5, [Ljava/lang/Object;

    .line 255
    invoke-static {v8, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v1, v4, Lx6/v;->d:Lio/reactivex/subjects/PublishSubject;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_35
    if-eqz v11, :cond_36

    .line 257
    invoke-virtual {v11}, Lh1/x1;->e()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 258
    invoke-virtual {v6}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_36
    if-eqz v2, :cond_37

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v2, Lca/q2$a;->Q:J

    if-eqz v11, :cond_37

    .line 260
    invoke-virtual {v11}, Lh1/x1;->b()I

    move-result v1

    int-to-long v12, v1

    iput-wide v12, v2, Lca/q2$a;->P:J

    :cond_37
    if-eqz v11, :cond_39

    .line 261
    invoke-virtual {v11}, Lh1/x1;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 262
    iget-boolean v1, v4, Lx6/v;->n:Z

    if-nez v1, :cond_38

    const/4 v1, 0x1

    .line 263
    iput-boolean v1, v4, Lx6/v;->e:Z

    .line 264
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x12

    .line 265
    invoke-static {v4, v1}, La0/d0;->j(ILjava/util/Optional;)V

    .line 266
    :cond_38
    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x11

    .line 267
    invoke-static {v4, v1}, La0/s3;->j(ILjava/util/Optional;)V

    goto :goto_1e

    :cond_39
    if-eqz v11, :cond_3a

    .line 268
    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->g1(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v11, Lh1/x1;->i:Z

    .line 270
    :cond_3a
    invoke-static {}, Lw7/o2;->a()Lw7/o2;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 271
    invoke-interface {v1}, Lw7/o2;->U9()V

    .line 272
    invoke-interface {v1}, Lw7/o2;->bg()V

    :cond_3b
    const/16 v1, 0x12c

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x7d0

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 275
    invoke-static {v1, v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v6, Lx6/u;

    invoke-direct {v6}, Lx6/u;-><init>()V

    .line 276
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 277
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v6, v4, Lx6/v;->c:Lx6/e0;

    .line 278
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v4, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    .line 279
    :cond_3c
    :goto_1e
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    .line 280
    invoke-virtual {v1}, Lx6/v;->f()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_22

    .line 281
    :cond_3d
    iget-object v4, v1, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_47

    if-eqz v2, :cond_47

    .line 282
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v7

    if-eqz v7, :cond_3e

    goto/16 :goto_22

    .line 283
    :cond_3e
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/y;->e0(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    const-string v6, "icon"

    .line 284
    iput-object v6, v2, Lca/q2$a;->N:Ljava/lang/String;

    const/4 v6, 0x1

    .line 285
    iput-boolean v6, v2, Lca/q2$a;->M:Z

    goto :goto_1f

    :cond_3f
    const/4 v7, 0x1

    .line 286
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lx6/v;->h(I)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v6

    if-nez v6, :cond_40

    const-string/jumbo v6, "settings"

    .line 287
    iput-object v6, v2, Lca/q2$a;->N:Ljava/lang/String;

    .line 288
    iput-boolean v7, v2, Lca/q2$a;->M:Z

    .line 289
    :cond_40
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v6, :cond_42

    .line 290
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lx6/v;->h(I)Z

    move-result v7

    if-nez v7, :cond_41

    .line 291
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xad

    if-eq v6, v7, :cond_41

    goto :goto_20

    .line 292
    :cond_41
    iget-boolean v6, v1, Lx6/v;->h:Z

    if-nez v6, :cond_42

    sget-boolean v6, Lcom/android/camera/BatteryDetector;->i:Z

    .line 293
    sget-object v6, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v7, 0x5

    .line 294
    invoke-virtual {v6, v7}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 295
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f14044d

    .line 296
    invoke-static {v6, v7, v5}, La0/h7;->b(Landroid/content/Context;IZ)V

    const/4 v6, 0x1

    .line 297
    iput-boolean v6, v1, Lx6/v;->h:Z

    .line 298
    :cond_42
    :goto_20
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    .line 299
    iget-boolean v6, v6, Lh1/w1;->A:Z

    if-eqz v6, :cond_43

    goto :goto_22

    .line 300
    :cond_43
    iget-boolean v6, v2, Lca/q2$a;->F:Z

    if-eqz v6, :cond_44

    iget-boolean v6, v2, Lca/q2$a;->H:Z

    if-eqz v6, :cond_46

    .line 301
    :cond_44
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    .line 302
    const-class v7, Lh1/x1;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/x1;

    .line 303
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lg1/p;->C()I

    move-result v7

    const/16 v8, 0xad

    if-ne v7, v8, :cond_45

    .line 305
    sget-boolean v7, Lic/b;->i:Z

    invoke-virtual {v3}, Lic/b;->G2()Z

    move-result v3

    if-nez v3, :cond_45

    .line 306
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v3

    invoke-static {v3}, Lca/d;->g1(Lca/c;)Z

    move-result v3

    if-nez v3, :cond_45

    if-eqz v6, :cond_45

    .line 307
    invoke-virtual {v6}, Lh1/x1;->g()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_21

    :cond_45
    move v3, v5

    :goto_21
    if-eqz v3, :cond_47

    :cond_46
    const/4 v3, 0x1

    .line 308
    iput-boolean v3, v1, Lx6/v;->e:Z

    .line 309
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lj2/b;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 310
    :cond_47
    :goto_22
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    .line 311
    invoke-virtual {v1}, Lx6/v;->f()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_24

    .line 312
    :cond_48
    iget-object v3, v1, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_4c

    .line 313
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xb6

    if-eq v4, v6, :cond_4c

    .line 314
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    const/16 v6, 0xba

    if-eq v4, v6, :cond_4c

    .line 315
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xcd

    if-ne v3, v4, :cond_49

    goto :goto_24

    :cond_49
    if-nez v2, :cond_4a

    .line 316
    iget-boolean v3, v1, Lx6/v;->m:Z

    goto :goto_23

    :cond_4a
    iget-boolean v3, v1, Lx6/v;->m:Z

    if-eqz v3, :cond_4b

    iget-boolean v3, v2, Lca/q2$a;->C:Z

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_23

    :cond_4b
    move v3, v5

    :goto_23
    if-eqz v3, :cond_4c

    .line 317
    iget-boolean v3, v1, Lx6/v;->e:Z

    if-nez v3, :cond_4c

    iget-boolean v3, v1, Lx6/v;->n:Z

    if-nez v3, :cond_4c

    const/4 v3, 0x1

    .line 318
    iput-boolean v3, v1, Lx6/v;->j:Z

    .line 319
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0xc

    .line 320
    invoke-static {v3, v1}, La0/v3;->i(ILjava/util/Optional;)V

    .line 321
    :cond_4c
    :goto_24
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    .line 322
    iget-object v3, v1, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    .line 323
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    const/16 v4, 0x9

    if-eqz v3, :cond_67

    if-nez v2, :cond_4d

    goto/16 :goto_2f

    .line 324
    :cond_4d
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v6

    .line 325
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v7

    .line 326
    const-class v8, Lh1/x1;

    invoke-virtual {v7, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/x1;

    .line 327
    iget-object v8, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean v8, v8, Lx6/s;->d:Z

    if-nez v8, :cond_67

    if-eqz v7, :cond_67

    invoke-virtual {v7}, Lh1/x1;->a()Z

    move-result v8

    if-eqz v8, :cond_67

    .line 328
    invoke-interface {v6}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v8

    invoke-static {v8}, Lca/d;->i1(Lca/c;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v8

    if-nez v8, :cond_67

    .line 329
    :cond_4e
    iget-object v8, v7, Lh1/x1;->c:Lra/e;

    if-nez v8, :cond_4f

    goto/16 :goto_2f

    :cond_4f
    const/4 v11, 0x1

    .line 330
    invoke-virtual {v3, v11}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 331
    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v11

    if-eqz v11, :cond_50

    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v11

    invoke-virtual {v11}, Lca/a;->v()Lca/x;

    move-result-object v11

    if-eqz v11, :cond_50

    .line 332
    invoke-interface {v6}, Lu6/j;->s()Lca/a;

    move-result-object v11

    invoke-virtual {v11}, Lca/a;->v()Lca/x;

    move-result-object v11

    .line 333
    iget-boolean v11, v11, Lca/x;->Z0:Z

    if-eqz v11, :cond_50

    const/4 v11, 0x1

    goto :goto_25

    :cond_50
    move v11, v5

    .line 334
    :goto_25
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v12

    .line 335
    iget-object v12, v12, Lca/w;->a:Lca/x;

    .line 336
    iget-boolean v12, v12, Lca/x;->q1:Z

    const-string v13, "NightManager"

    if-eqz v12, :cond_5a

    .line 337
    invoke-virtual {v7}, Lh1/x1;->b()I

    move-result v10

    .line 338
    invoke-interface {v6}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v11

    invoke-static {v11}, Lca/d;->i1(Lca/c;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 339
    iget v8, v8, Lra/e;->c:I

    const/4 v11, 0x7

    if-ne v8, v11, :cond_51

    const/4 v11, 0x1

    goto :goto_26

    :cond_51
    move v11, v5

    :goto_26
    if-eqz v11, :cond_52

    .line 340
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, v8}, Lca/w;->M(I)V

    goto :goto_2a

    :cond_52
    const/4 v11, 0x6

    if-ne v8, v11, :cond_53

    const/4 v11, 0x1

    goto :goto_27

    :cond_53
    move v11, v5

    :goto_27
    if-eqz v11, :cond_54

    .line 341
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lca/w;->M(I)V

    goto :goto_2a

    :cond_54
    const/4 v11, 0x2

    if-ne v8, v11, :cond_55

    const/4 v11, 0x1

    goto :goto_28

    :cond_55
    move v11, v5

    :goto_28
    if-eqz v11, :cond_56

    .line 342
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lca/w;->M(I)V

    goto :goto_2a

    :cond_56
    const/4 v11, 0x1

    if-ne v8, v11, :cond_57

    const/4 v8, 0x1

    goto :goto_29

    :cond_57
    move v8, v5

    :goto_29
    if-eqz v8, :cond_59

    .line 343
    iget-boolean v8, v7, Lh1/x1;->m:Z

    if-eqz v8, :cond_58

    .line 344
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Lca/w;->M(I)V

    goto :goto_2a

    .line 345
    :cond_58
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lca/w;->M(I)V

    :cond_59
    :goto_2a
    const-string/jumbo v6, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    .line 346
    invoke-static {v6, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 347
    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 348
    :cond_5a
    iget-boolean v12, v1, Lx6/v;->m:Z

    if-eqz v12, :cond_5c

    if-eqz v11, :cond_5c

    .line 349
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()La0/a6;

    move-result-object v11

    invoke-virtual {v11}, La0/a6;->b()Z

    move-result v11

    if-nez v11, :cond_5c

    .line 350
    iput v5, v8, Lra/e;->c:I

    .line 351
    invoke-virtual {v8}, Lra/e;->b()I

    move-result v10

    .line 352
    invoke-interface {v6}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v8

    invoke-static {v8}, Lca/d;->i1(Lca/c;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 353
    invoke-interface {v6}, Lu6/j;->L()Lca/w;

    move-result-object v6

    invoke-virtual {v6, v5}, Lca/w;->M(I)V

    :cond_5b
    const-string/jumbo v6, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    .line 354
    invoke-static {v6, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 355
    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 356
    :cond_5c
    iget v6, v8, Lra/e;->c:I

    const/4 v11, 0x5

    if-ne v6, v11, :cond_5d

    const/4 v6, 0x1

    goto :goto_2b

    :cond_5d
    move v6, v5

    :goto_2b
    if-eqz v6, :cond_60

    .line 357
    iget-object v6, v8, Lra/e;->b:[Lra/e$a;

    if-eqz v6, :cond_5f

    .line 358
    array-length v8, v6

    move v11, v5

    :goto_2c
    if-ge v11, v8, :cond_5f

    aget-object v12, v6, v11

    .line 359
    iget v14, v12, Lra/e$a;->a:I

    if-ne v14, v10, :cond_5e

    .line 360
    iget v6, v12, Lra/e$a;->b:I

    move v10, v6

    goto :goto_2d

    :cond_5e
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_5f
    move v10, v5

    :goto_2d
    const-string/jumbo v6, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    .line 361
    invoke-static {v6, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 362
    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_60
    move v10, v5

    :goto_2e
    int-to-long v11, v10

    .line 363
    iput-wide v11, v2, Lca/q2$a;->P:J

    .line 364
    sget-object v6, Lic/b$b;->a:Lic/b;

    .line 365
    iget-object v6, v6, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    .line 366
    invoke-virtual {v6}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->N4()Z

    move-result v6

    if-nez v6, :cond_61

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v2, Lca/q2$a;->Q:J

    .line 368
    :cond_61
    invoke-virtual {v7}, Lh1/x1;->c()Z

    move-result v6

    if-nez v6, :cond_62

    move v10, v5

    :cond_62
    if-lez v10, :cond_65

    const-string/jumbo v6, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v8, v5, [Ljava/lang/Object;

    .line 369
    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 370
    iput-boolean v6, v7, Lh1/x1;->i:Z

    .line 371
    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object v6

    const/16 v8, 0x19

    .line 372
    invoke-static {v8, v6}, La0/v;->o(ILjava/util/Optional;)V

    .line 373
    iget-object v6, v1, Lx6/v;->c:Lx6/e0;

    if-nez v6, :cond_63

    .line 374
    new-instance v6, Lx6/e0;

    invoke-direct {v6, v3}, Lx6/e0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v6, v1, Lx6/v;->c:Lx6/e0;

    .line 375
    :cond_63
    iget-object v6, v1, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v6, :cond_64

    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v6

    if-nez v6, :cond_64

    .line 376
    iget-object v6, v1, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v6, 0x0

    .line 377
    iput-object v6, v1, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    :cond_64
    const/16 v6, 0x8

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    int-to-long v10, v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    invoke-virtual {v6, v10, v11, v8}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 380
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    iget-object v8, v1, Lx6/v;->c:Lx6/e0;

    .line 381
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iput-object v6, v1, Lx6/v;->b:Lio/reactivex/disposables/Disposable;

    .line 382
    invoke-virtual {v7}, Lh1/x1;->e()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 383
    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_2f

    .line 384
    :cond_65
    invoke-virtual {v7}, Lh1/x1;->g()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 385
    iget-object v1, v3, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    if-eqz v1, :cond_66

    .line 386
    new-instance v3, Ly4/g;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ly4/g;-><init>(I)V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_2f

    .line 387
    :cond_66
    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/module/e;

    invoke-direct {v3, v4}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 388
    :cond_67
    :goto_2f
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Lca/q2$a;)V

    .line 389
    invoke-direct {v0, v2}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Lca/q2$a;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v1, :cond_68

    const-string v1, "Camera2Module"

    const-string v3, "need playCameraSound for capture audio"

    new-array v6, v5, [Ljava/lang/Object;

    .line 391
    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 393
    iget v1, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_68

    .line 394
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/activity/l;

    invoke-direct {v3, v0, v9}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x190

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    :cond_68
    sget-object v1, Lic/b$b;->a:Lic/b;

    .line 396
    invoke-virtual {v1}, Lic/b;->g2()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v1

    iget-wide v3, v1, Lx6/g;->z:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-gtz v1, :cond_69

    goto :goto_30

    .line 397
    :cond_69
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    .line 398
    iget-object v1, v1, Lca/w;->a:Lca/x;

    .line 399
    iput-boolean v5, v1, Lca/x;->n2:Z

    goto :goto_31

    :cond_6a
    :goto_30
    const/4 v1, 0x1

    .line 400
    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 401
    :goto_31
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v3, v3, Lx6/p;->B:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setOutputSize: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 403
    iput-object v4, v1, Lca/x;->j:Landroid/util/Size;

    if-eqz v3, :cond_6b

    .line 404
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v6, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, Lca/x;->j:Landroid/util/Size;

    .line 405
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v1

    iput-boolean v5, v1, Lx6/f;->P:Z

    .line 406
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    .line 407
    iget-object v1, v1, Lca/w;->a:Lca/x;

    .line 408
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3, v2}, Lu6/j;->K(Lca/q2$a;)Z

    move-result v2

    .line 409
    iput-boolean v2, v1, Lca/x;->k3:Z

    .line 410
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    .line 411
    iget-object v1, v1, Lca/w;->a:Lca/x;

    .line 412
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->i0()Z

    move-result v2

    .line 413
    iput-boolean v2, v1, Lca/x;->l3:Z

    .line 414
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    .line 415
    iget-object v1, v1, Lca/w;->a:Lca/x;

    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result v0

    .line 417
    iput v0, v1, Lca/x;->u3:I

    return-void

    :catchall_0
    move-exception v0

    .line 418
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 419
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 420
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {v0}, Lx6/e;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lt7/a;->registerProtocol()V

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/r2;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/j0;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/j1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lw7/f3;

    invoke-interface {v0}, Lt7/a;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/v0;->I4()Lb7/b;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lw7/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lw7/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lw7/f2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lw7/o2;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lw7/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lb7/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 3

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->x2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lic/b;->C2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lic/b;->W()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->d()Z

    move-result p0

    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x28

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    const/16 p0, 0x10

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    return v2
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public resetStatusToIdle()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu6/j;->k(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    const-string/jumbo v1, "shot_2_shot"

    iget-object v2, v0, Lm7/k;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lm7/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object p0

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm7/k;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx6/g;->B:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restartPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lra/i$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast p0, Ly6/a;

    iput-object p1, p0, Ly6/a;->c:[Lra/i$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvg/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string/jumbo v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iput v0, v1, Lca/x;->i3:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lca/i;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, La0/z5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/z5;->a()La0/z5;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, La0/z5;->d([I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v3, p1, La7/c;->e:Z

    iput-boolean v3, p1, La7/c;->d:Z

    sget-object p1, Lwg/p$f;->a:Lwg/p;

    iget-object p1, p1, Lwg/p;->b:Lwg/p$a;

    if-eqz v3, :cond_1

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->b1()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lcom/android/camera/module/z;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/module/z;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lca/a;->C0()V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "setFrameAvailable: invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xa
        0xb
        0x6
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v0, Lu6/a;

    iput p1, v0, Lu6/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/r;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    move-object v0, p1

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lu6/a;

    iput p2, p1, Lu6/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lu6/b;

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    const/16 p0, 0x9

    if-nez p1, :cond_0

    invoke-static {}, Lw7/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, La0/c0;->j(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, La0/b0;->l(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lu6/j;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setupCameraConfigForSessionIfNeed(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->a:Lca/x;

    invoke-static {}, Lcom/android/camera/data/data/k;->k()I

    move-result v0

    iput v0, p1, Lca/x;->y3:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->G(I)F

    move-result p0

    iput p0, p1, Lca/x;->z3:F

    return-void
.end method

.method public setupCameraDeviceForPreview(Lca/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v0

    iget-object v0, v0, Lx6/f;->O:Lx6/f$a;

    invoke-virtual {p1, v0}, Lca/a;->S0(Lca/a$h;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lca/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lca/a;->Y0(Lca/a$d;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Lca/a$n;

    iget-object v1, p1, Lca/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lca/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Lca/a$m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lca/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lca/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/a;->d1(Landroid/util/Size;)V

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Lca/a;->b1(I)V

    const-string/jumbo p0, "startPreview: set PictureFormat to YUV"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v0, v0, Lx6/p;->D:I

    invoke-virtual {p1, v0}, Lca/a;->b1(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget p0, p0, Lx6/p;->D:I

    invoke-static {p0}, Lxa/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HEIC"

    goto :goto_1

    :cond_2
    const-string p0, "JPEG"

    :goto_1
    const-string/jumbo p1, "startPreview: set PictureFormat to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->E6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v1, v1, La7/c;->e:Z

    invoke-interface {v0}, Lu6/j;->W()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lx6/h;->a(Lu6/j;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lca/c;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/b$b;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v3

    invoke-static {v3}, Lca/d;->j0(Lca/c;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Lca/c;->i8:Ljava/lang/Integer;

    if-nez v5, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lca/c;->i8:Ljava/lang/Integer;

    invoke-virtual {v4}, Lca/c;->y0()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lqa/e;->K3:Lqa/d;

    iget-object v6, v4, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lra/w;->a([I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " good luck app initUltraPixelCaptureDurations: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra/w;

    invoke-static {}, Lxa/d;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v6, Lra/w;->a:I

    if-eq v7, v2, :cond_6

    :cond_5
    invoke-static {}, Lxa/d;->a()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v6, Lra/w;->a:I

    if-nez v7, :cond_4

    :cond_6
    iget v5, v6, Lra/w;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lca/c;->i8:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v4, Lca/c;->i8:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    add-int/2addr v3, v4

    if-le v0, v3, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lca/c;->U:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    sget-object v0, Lqa/y;->s0:Lqa/x;

    invoke-static {v0, p0}, La0/k0;->b(Lqa/x;Lca/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lca/c;->U:Ljava/lang/Boolean;

    :cond_a
    iget-object p0, p0, Lca/c;->U:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v2

    goto :goto_3

    :cond_b
    move p0, v1

    :goto_3
    if-eqz p0, :cond_c

    invoke-static {p1}, Lca/b0;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_c
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string/jumbo p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, La0/v;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_d

    move v1, v2

    :cond_d
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->w7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->D()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lca/a;->Y(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v4, Ld1/q1;

    invoke-virtual {v2, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/q1;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v4}, Ld1/q1;->n(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v4}, Lw7/a3;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v4

    check-cast v4, Lu6/a;

    iget-boolean v4, v4, Lu6/a;->i:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lx6/s;->b()Lx6/s$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->H0()Lg7/p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->H0()Lg7/p;

    move-result-object p0

    invoke-interface {p0}, Lg7/p;->E()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_7

    move v1, v3

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v3
.end method

.method public startNormalCapture(I)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNormalCapture mode -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera2Module"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->O7()V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->u4()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    sget-wide v7, Lxa/d;->a:J

    const-wide/16 v9, 0x6

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v0

    iget-boolean v0, v0, Lx6/f;->P:Z

    if-nez v0, :cond_d

    sget v0, Lak/i;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "memfree"

    aput-object v11, v10, v6

    const-string v12, "cached"

    aput-object v12, v10, v5

    const-string v5, "cat /proc/meminfo|grep -Ei \'^%s|^%s\'"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "E: execCommand"

    const-string v13, "MemoryUtil"

    invoke-static {v13, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, La6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "X: execCommand"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v14, v5, v10

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-lt v15, v4, :cond_3

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v16, v14, v6

    aput-object v16, v4, v6

    const/16 v16, 0x1

    aget-object v17, v14, v16

    aput-object v17, v4, v16

    move-object/from16 v16, v5

    const-string v5, "getMemInfo: %s: %s"

    invoke-static {v15, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    invoke-virtual {v4, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    aget-object v5, v14, v5

    const-string v14, "\\D"

    const-string v15, ""

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_6

    move v5, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v0, "camera.debug.low_memory_threshold_mb"

    sget v4, Lak/i;->a:I

    invoke-static {v0, v4}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-string v10, "isLowMemory: available = %dKb, threshold = %dKb"

    invoke-static {v4, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "isLowMemory: cost="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, La0/m0;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v5, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    if-eqz v0, :cond_d

    const-string/jumbo v0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->w:Z

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->R5()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/j0;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/android/camera/fragment/top/j0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->Bb()V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Ll8/l;->t(Z)V

    :cond_e
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_f
    invoke-virtual {v0}, Lca/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_10
    new-instance v4, Lca/q2$a;

    invoke-direct {v4}, Lca/q2$a;-><init>()V

    invoke-virtual {v0}, Lca/a;->N()Lgg/d;

    move-result-object v5

    iput-object v5, v4, Lca/q2$a;->f:Lgg/d;

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v5

    iput-boolean v5, v4, Lca/q2$a;->l:Z

    invoke-virtual {v0}, Lca/a;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V

    iget-object v7, v1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v7, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v7}, Lu6/j;->L()Lca/w;

    move-result-object v7

    iget-boolean v8, v1, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v7, v7, Lca/w;->a:Lca/x;

    iput-boolean v8, v7, Lca/x;->e2:Z

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    invoke-virtual {v0}, Lca/x;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->x1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean v0, v0, Lx6/b;->c:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v0, v0, Lca/x;->k1:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-virtual {v0, v6}, Lca/w;->f(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resumePreviewInWorkThread()V

    :cond_11
    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startNormalCapture ButtonStatus: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0, v2}, Lw7/a3;->getCountDownTimes(I)I

    move-result v0

    const/16 v7, 0x14

    if-gtz v0, :cond_14

    const/16 v8, 0x28

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_14

    const/16 v7, 0x64

    if-eq v2, v7, :cond_14

    const/16 v7, 0x78

    if-ne v2, v7, :cond_13

    goto :goto_6

    :cond_13
    move v7, v6

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v7, 0x1

    :goto_7
    const-string v8, "countdown "

    const-string v9, ", mode "

    invoke-static {v8, v0, v9, v2}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-boolean v0, v0, Lu6/a;->i:Z

    iget v8, v1, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v9, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v10

    sget-boolean v11, Lic/b;->i:Z

    sget-object v11, Lic/b$b;->a:Lic/b;

    invoke-virtual {v11}, Lic/b;->e2()Z

    move-result v12

    if-eqz v12, :cond_53

    if-nez v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xba

    if-eq v0, v12, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v12, 0xb6

    if-eq v0, v12, :cond_53

    if-nez v5, :cond_15

    goto/16 :goto_24

    :cond_15
    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    new-instance v12, Lca/q2;

    invoke-direct {v12, v4}, Lca/q2;-><init>(Lca/q2$a;)V

    const/4 v13, 0x2

    iput v13, v12, Lca/q2;->h:I

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v13

    invoke-virtual {v13}, Lca/a;->j0()Z

    move-result v13

    const-string v14, "createSnapParam: needFlash: "

    invoke-static {v14, v13}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "SnapParamCreater"

    invoke-static {v15, v14, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v12, Lca/q2;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FusionType: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v13, v13, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v13

    check-cast v13, Lca/m0;

    invoke-virtual {v13, v5}, Lca/m0;->d0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v13

    iput-boolean v13, v6, Lca/q2$a;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v13, v13, Lca/q2$a;->e:Z

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v13

    check-cast v13, Lca/m0;

    iget-object v13, v13, Lca/m0;->G:Lca/w;

    iget-object v13, v13, Lca/w;->a:Lca/x;

    iget-boolean v13, v13, Lca/x;->p1:Z

    iput-boolean v13, v6, Lca/q2$a;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "createSnapParam: QcfaEnabled: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v13, v13, Lca/q2$a;->h:Z

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Lca/x;->W2:I

    iput v6, v12, Lca/q2;->e:I

    const-string v13, "createSnapParam: rawCallbackType: "

    invoke-static {v13, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v12, Lca/q2;->d:I

    const-string v6, "createSnapParam: opMode: "

    invoke-static {v6, v8}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    sget-object v8, Lqa/y;->d2:Lqa/x;

    invoke-static {v5, v8}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_16

    const/4 v8, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    iput v8, v6, Lca/q2$a;->U:I

    iget v6, v0, Lca/x;->U0:I

    const-string/jumbo v8, "shotType is "

    invoke-static {v8, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v13, 0x5

    if-eq v6, v13, :cond_1a

    if-eq v6, v8, :cond_1a

    const/4 v8, 0x7

    if-eq v6, v8, :cond_1a

    const/16 v8, 0x8

    if-eq v6, v8, :cond_19

    const/16 v8, 0xb

    if-eq v6, v8, :cond_19

    const/16 v8, 0xd

    if-eq v6, v8, :cond_19

    const/16 v8, 0xf

    if-eq v6, v8, :cond_18

    const/16 v8, 0x13

    if-eq v6, v8, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x3

    goto :goto_9

    :cond_18
    const/4 v6, 0x4

    goto :goto_9

    :cond_19
    const/4 v6, 0x2

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    :goto_9
    const-string v8, "captureType is "

    invoke-static {v8, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v12, Lca/q2;->f:I

    iget-object v8, v11, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3b

    const-class v13, Lh1/x1;

    const/4 v14, 0x2

    if-eq v6, v14, :cond_22

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x0

    :goto_a
    move-object/from16 v16, v4

    goto/16 :goto_1d

    :cond_1b
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-virtual {v0, v13}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/x1;

    if-eqz v0, :cond_1c

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v0, v0, Lh1/x1;->d:Lra/t;

    iput-object v0, v6, Lca/q2$a;->J:Lra/t;

    goto :goto_b

    :cond_1c
    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    invoke-static {v12, v5}, Lca/r2;->e(Lca/q2;Landroid/hardware/camera2/CaptureResult;)Lra/t;

    move-result-object v6

    iput-object v6, v0, Lca/q2$a;->J:Lra/t;

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getRawBokehAlgoType: evValue = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v6, v6, Lca/q2$a;->J:Lra/t;

    invoke-virtual {v6}, Lra/t;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v6, v0, Lca/q2$a;->J:Lra/t;

    iget v6, v6, Lra/t;->a:I

    iput v6, v0, Lca/q2$a;->c:I

    iput v6, v0, Lca/q2$a;->d:I

    const/16 v0, 0x13

    goto :goto_a

    :cond_1d
    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    invoke-static {v5}, Lca/b0;->m(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v6

    iput-boolean v6, v0, Lca/q2$a;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v6, v6, Lca/q2$a;->t:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lqa/y;->d0:Lqa/x;

    invoke-static {v5, v0}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1e

    array-length v13, v0

    const/4 v14, 0x1

    if-lt v13, v14, :cond_1e

    aget-byte v6, v0, v6

    if-nez v6, :cond_1f

    :cond_1e
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :cond_1f
    invoke-static {}, Lca/r2;->c()[I

    move-result-object v6

    new-instance v13, Lra/h;

    invoke-direct {v13, v6, v0}, Lra/h;-><init>([I[B)V

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iget v6, v13, Lra/h;->b:I

    iput v6, v0, Lca/q2$a;->c:I

    iput v6, v0, Lca/q2$a;->d:I

    iget-object v6, v13, Lra/h;->c:[I

    iput-object v6, v0, Lca/q2$a;->q:[I

    invoke-static {v5}, Lca/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v6

    iput v6, v0, Lca/q2$a;->r:I

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    invoke-static {v5}, Lca/b0;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v6

    iput v6, v0, Lca/q2$a;->s:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getRawHDRAlgoType: scene = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iget v6, v6, Lca/q2$a;->r:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",adrc = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iget v6, v6, Lca/q2$a;->s:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",EvValue = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v6, v6, Lca/q2$a;->q:[I

    if-eqz v6, :cond_20

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_20
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->f3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->s()Lca/c;

    move-result-object v6

    invoke-static {v5, v6}, Lca/a0;->d(Landroid/hardware/camera2/CaptureResult;Lca/c;)[B

    move-result-object v6

    iput-object v6, v0, Lca/q2$a;->A:[B

    :cond_21
    const/16 v0, 0x15

    goto/16 :goto_a

    :cond_22
    iget-boolean v6, v0, Lca/x;->P0:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v14

    invoke-virtual {v14}, Lg1/p;->L()Z

    move-result v14

    const/16 v2, 0x10

    if-eqz v14, :cond_23

    iget v14, v12, Lca/q2;->e:I

    if-ne v2, v14, :cond_23

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v9, "fillSnapParamForCup"

    invoke-static {v15, v9, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput v0, v9, v0

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iput v2, v0, Lca/q2$a;->c:I

    iput v2, v0, Lca/q2$a;->d:I

    iput-object v9, v0, Lca/q2$a;->q:[I

    const/16 v0, 0x11

    move-object/from16 v16, v4

    goto/16 :goto_16

    :cond_23
    iget v2, v12, Lca/q2;->d:I

    const v14, 0x800a

    move-object/from16 v16, v4

    const/16 v4, 0x20

    if-eq v14, v2, :cond_37

    iget v2, v12, Lca/q2;->e:I

    const/16 v14, 0x8

    if-eq v14, v2, :cond_37

    if-eq v4, v2, :cond_37

    const/16 v14, 0x10

    if-eq v14, v2, :cond_37

    invoke-virtual {v12}, Lca/q2;->b()Lca/q2$a;

    move-result-object v2

    iget-boolean v2, v2, Lca/q2$a;->O:Z

    if-eqz v2, :cond_24

    goto/16 :goto_17

    :cond_24
    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v4, v2, Lca/q2$a;->a:Z

    if-eqz v4, :cond_26

    iget v4, v2, Lca/q2$a;->b:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_25

    move v0, v4

    goto/16 :goto_16

    :cond_25
    invoke-static {v9, v2, v5, v0}, Lca/r2;->d(Lu6/j;Lca/q2$a;Landroid/hardware/camera2/CaptureResult;Lca/x;)I

    move-result v0

    goto/16 :goto_16

    :cond_26
    if-eqz v6, :cond_2b

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    if-eqz v0, :cond_2a

    iget-object v4, v0, Lca/c;->G5:Ljava/lang/Boolean;

    if-nez v4, :cond_29

    sget-object v4, Lqa/e;->G2:Lqa/d;

    invoke-virtual {v4}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v4}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_d

    :cond_27
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lca/c;->G5:Ljava/lang/Boolean;

    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v13, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v9, v13, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lca/c;->G5:Ljava/lang/Boolean;

    :cond_29
    :goto_e
    iget-object v0, v0, Lca/c;->G5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v2, Lca/q2$a;->g:Z

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    invoke-static {v0}, Lca/r2;->b(Lca/q2$a;)V

    const/4 v0, 0x3

    goto/16 :goto_16

    :cond_2b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v4, v0, Lca/x;->Z0:Z

    iget-object v13, v12, Lca/q2;->g:Lca/q2$a;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_10

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    iput v2, v13, Lca/q2$a;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "getBurstAlgoType: iso = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v12, Lca/q2;->g:Lca/q2$a;

    iget v13, v13, Lca/q2$a;->z:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " isHwMFNREnabled = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lic/b;->m2()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lca/q2$a;->k:Z

    goto :goto_12

    :cond_2d
    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget v13, v2, Lca/q2$a;->z:I

    const/16 v14, 0x320

    if-lt v13, v14, :cond_2e

    const/4 v13, 0x1

    goto :goto_11

    :cond_2e
    const/4 v13, 0x0

    :goto_11
    iput-boolean v13, v2, Lca/q2$a;->k:Z

    :goto_12
    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v2, v2, Lca/q2$a;->k:Z

    if-eqz v2, :cond_35

    sget v2, Lcom/android/camera/module/w0;->a:I

    const/16 v13, 0xbc

    if-ne v2, v13, :cond_2f

    const/4 v2, 0x1

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_30

    if-nez v4, :cond_35

    :cond_30
    invoke-virtual {v11}, Lic/b;->m2()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget v2, v2, Lca/q2$a;->z:I

    sget-object v4, Ll7/a;->b:Ll7/a;

    invoke-virtual {v4}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v4

    iget-boolean v13, v0, Lca/x;->f1:Z

    if-eqz v4, :cond_31

    if-nez v13, :cond_31

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->n7()I

    move-result v14

    if-ge v2, v14, :cond_31

    invoke-virtual {v4}, Lcom/android/camera/b$b;->d()I

    move-result v2

    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O7()I

    move-result v14

    if-lt v2, v14, :cond_31

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    const/4 v2, 0x1

    iput v2, v0, Lca/q2$a;->c:I

    iput v2, v0, Lca/q2$a;->d:I

    const-string/jumbo v0, "switch to quick shot hht(1 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    if-eqz v4, :cond_32

    if-nez v13, :cond_32

    iget-object v0, v0, Lca/x;->G1:Lcom/android/camera/fragment/beauty/r;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/r;->f()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v4}, Lcom/android/camera/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    const/4 v2, 0x3

    iput v2, v0, Lca/q2$a;->c:I

    iput v2, v0, Lca/q2$a;->d:I

    const-string/jumbo v0, "switch to quick shot hht(3 -> 1)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_32
    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v5, v0}, Lca/a0;->b(Landroid/hardware/camera2/CaptureResult;Lca/c;)I

    move-result v0

    if-lez v0, :cond_33

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iput v0, v2, Lca/q2$a;->c:I

    iput v0, v2, Lca/q2$a;->d:I

    const-string v2, "getHHTFrameNumber hht("

    const-string v4, " -> 1)"

    invoke-static {v2, v0, v4}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    const/4 v4, 0x5

    iput v4, v2, Lca/q2$a;->c:I

    iput v4, v2, Lca/q2$a;->d:I

    const-string v2, "default hht(5 -> 1)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/4 v0, 0x7

    goto :goto_15

    :cond_34
    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->r2()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    const/4 v2, 0x5

    iput v2, v0, Lca/q2$a;->c:I

    iput v2, v0, Lca/q2$a;->d:I

    const/4 v0, 0x2

    goto :goto_15

    :cond_35
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_36

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    const/4 v4, 0x1

    iput v4, v2, Lca/q2$a;->c:I

    iput v4, v2, Lca/q2$a;->d:I

    :cond_36
    :goto_16
    const/4 v2, 0x0

    goto :goto_1a

    :cond_37
    :goto_17
    iget v0, v12, Lca/q2;->e:I

    const/16 v2, 0x8

    if-ne v2, v0, :cond_38

    const/16 v0, 0xc

    goto :goto_18

    :cond_38
    if-ne v4, v0, :cond_39

    const/16 v0, 0xf

    goto :goto_18

    :cond_39
    const/16 v0, 0xa

    :goto_18
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    invoke-virtual {v2, v13}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/x1;

    if-eqz v2, :cond_3a

    iget-object v4, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v2, v2, Lh1/x1;->d:Lra/t;

    iput-object v2, v4, Lca/q2$a;->J:Lra/t;

    goto :goto_19

    :cond_3a
    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    invoke-static {v12, v5}, Lca/r2;->e(Lca/q2;Landroid/hardware/camera2/CaptureResult;)Lra/t;

    move-result-object v4

    iput-object v4, v2, Lca/q2$a;->J:Lra/t;

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSnapParamForSN: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v4, v4, Lca/q2$a;->J:Lra/t;

    invoke-virtual {v4}, Lra/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v4, v2, Lca/q2$a;->J:Lra/t;

    iget v4, v4, Lra/t;->a:I

    iput v4, v2, Lca/q2$a;->c:I

    iput v4, v2, Lca/q2$a;->d:I

    sget-object v4, Lqa/y;->e1:Lqa/x;

    invoke-static {v5, v4}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    iput-object v4, v2, Lca/q2$a;->K:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lca/q2;->g:Lca/q2$a;

    iget-object v4, v4, Lca/q2$a;->K:[I

    invoke-static {v4, v2}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :goto_1a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v2

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget v2, v2, Lca/q2$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v9, v13

    iget-object v2, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v2, v2, Lca/q2$a;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v9, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const-string/jumbo v2, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    invoke-static {v4, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    move-object/from16 v16, v4

    const/16 v2, 0x8

    iget-boolean v4, v0, Lca/x;->R2:Z

    if-eqz v4, :cond_3d

    invoke-virtual {v0}, Lca/x;->d()Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v6

    check-cast v6, Lca/m0;

    invoke-virtual {v6}, Lca/m0;->X()Z

    move-result v6

    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v4, 0x0

    :cond_3d
    const-string v6, "getSingleAlgoType: doRemosaic: "

    invoke-static {v6, v4}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v12, Lca/q2;->g:Lca/q2$a;

    iput-boolean v4, v6, Lca/q2$a;->i:Z

    const/4 v13, 0x1

    iput v13, v6, Lca/q2$a;->c:I

    iput v13, v6, Lca/q2$a;->d:I

    invoke-interface {v9}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6}, Lca/a;->v()Lca/x;

    move-result-object v6

    iget-boolean v6, v6, Lca/x;->p1:Z

    if-eqz v6, :cond_3e

    if-eqz v4, :cond_3e

    const/4 v6, 0x6

    goto :goto_1b

    :cond_3e
    const/4 v6, 0x0

    :goto_1b
    iget-boolean v9, v0, Lca/x;->K0:Z

    if-eqz v9, :cond_3f

    goto :goto_1c

    :cond_3f
    move v2, v6

    :goto_1c
    if-eqz v4, :cond_41

    invoke-static {}, Lcom/android/camera/data/data/s;->d()Z

    move-result v4

    if-eqz v4, :cond_41

    iget v0, v0, Lca/x;->S2:I

    if-nez v0, :cond_40

    const/16 v2, 0x18

    :cond_40
    iget-object v4, v12, Lca/q2;->g:Lca/q2$a;

    iput v0, v4, Lca/q2$a;->j:I

    :cond_41
    move v0, v2

    :goto_1d
    const-string v2, "createSnapParam: algoType: "

    invoke-static {v2, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v12, Lca/q2;->a:I

    if-eqz v7, :cond_42

    const-string v0, "createSnapParam: forbidden zsl "

    invoke-static {v0, v7}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v12, Lca/q2;->c:Z

    goto/16 :goto_25

    :cond_42
    iget-boolean v2, v12, Lca/q2;->b:Z

    if-eqz v2, :cond_43

    goto/16 :goto_22

    :cond_43
    const-string v2, "isZslCapture: preferredZsl is "

    invoke-static {v2, v10}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v12, Lca/q2;->f:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_44

    goto/16 :goto_23

    :cond_44
    const/4 v6, 0x3

    if-ne v2, v6, :cond_45

    const-string/jumbo v0, "raw hdr zsl "

    invoke-static {v0, v10}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_45
    const/4 v6, 0x4

    if-ne v2, v6, :cond_46

    const-string/jumbo v0, "raw bokeh zsl "

    invoke-static {v0, v10}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_46
    sget v2, Lcom/android/camera/module/w0;->a:I

    const/16 v4, 0xbc

    if-ne v2, v4, :cond_47

    const/4 v2, 0x1

    goto :goto_1e

    :cond_47
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_4b

    const/4 v2, 0x3

    if-ne v0, v2, :cond_49

    invoke-virtual {v11}, Lic/b;->Z1()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_1f

    :cond_48
    const/4 v0, 0x0

    goto :goto_20

    :cond_49
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    move v10, v0

    if-eqz v10, :cond_4a

    const-string v0, "enable"

    goto :goto_21

    :cond_4a
    const-string v0, "disable"

    :goto_21
    const-string v2, " ZSL for SuperMoonMode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_4b
    const/4 v2, 0x1

    if-eq v0, v2, :cond_52

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4d

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4c

    const/16 v2, 0x12

    if-eq v0, v2, :cond_50

    const/16 v2, 0x14

    if-eq v0, v2, :cond_52

    const-string v2, "default burst zsl false. algoType = "

    invoke-static {v2, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_4c
    invoke-virtual {v8}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O5()Z

    move-result v10

    goto :goto_23

    :cond_4d
    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v0, v0, Lca/q2$a;->e:Z

    if-nez v0, :cond_51

    invoke-virtual {v12}, Lca/q2;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v0, v0, Lca/q2$a;->g:Z

    if-eqz v0, :cond_51

    :cond_4e
    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v2, v0, Lca/q2$a;->o:Z

    if-eqz v2, :cond_4f

    iget-boolean v0, v0, Lca/q2$a;->p:Z

    if-eqz v0, :cond_51

    :cond_4f
    invoke-static {}, Lcom/android/camera/module/w0;->k()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v11}, Lic/b;->Z1()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    const/4 v10, 0x1

    goto :goto_23

    :cond_51
    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    :cond_52
    iget-object v0, v12, Lca/q2;->g:Lca/q2$a;

    iget-boolean v10, v0, Lca/q2$a;->n:Z

    :goto_23
    const-string v0, "createSnapParam: zsl "

    invoke-static {v0, v10}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v12, Lca/q2;->c:Z

    goto :goto_25

    :cond_53
    :goto_24
    move-object/from16 v16, v4

    const/4 v12, 0x0

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV2: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v12}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Lca/q2;)V

    if-nez v12, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    move-object/from16 v4, v16

    invoke-static {v0, v4, v5, v7}, Lca/r2;->a(ILca/q2$a;Landroid/hardware/camera2/CaptureResult;Z)Lca/q2;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create snapParamV1: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_54
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lca/a;->e1(Lca/q2;)V

    invoke-virtual {v1, v12}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Lca/q2;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v0, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_55
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v4, 0x5a

    move/from16 v5, p1

    if-eq v5, v4, :cond_56

    iget v4, v1, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v4, v0, :cond_56

    const-string/jumbo v0, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lu6/j;->k(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_26

    :cond_56
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    iget-object v0, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v2}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lgg/a;

    invoke-virtual {v0, v1, v2, v3}, Lca/a;->C1(Lca/a$k;Ll8/l;Lgg/a;)V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        -0xct
        -0x1t
        -0x1t
        -0x1t
        -0x18t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Lca/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->initPreviewDecoders()I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v8, v0, La7/c;->e:Z

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lca/a;->q1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLca/a$e;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lca/d;->h(Lca/c;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget v1, Lp2/a;->a:I

    sget v1, Lp2/b;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string/jumbo v2, "startPreview: preview for camera"

    invoke-static {v1, v2, v0}, Lp2/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-object p0, p0, La7/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->B0()Lwg/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Lwg/t;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lwg/t;->u:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/r;J)V
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Lk8/a;->y(ILjava/lang/String;Lcom/android/camera/fragment/beauty/r;JI)V

    return-void
.end method

.method public trackCaptureModuleInfo(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v1}, Lu6/f;->D0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->y0()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object v4, Lrj/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Lcom/android/camera/data/data/k;->a0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/a0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/a0;

    invoke-virtual {v0, v3}, Ld1/a0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "auto"

    :goto_3
    const-string v1, "attr_predictive_shutter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget v0, v0, Lx6/p;->D:I

    invoke-static {v0}, Lxa/a;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_7

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lmi/a;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->p4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/k;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_9

    move-object p4, v4

    goto :goto_7

    :cond_9
    move-object p4, v5

    :goto_7
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p4}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p4

    invoke-static {p4}, Lca/d;->s4(Lca/c;)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result p4

    if-eqz p4, :cond_b

    move-object p4, v4

    goto :goto_8

    :cond_b
    move-object p4, v5

    :goto_8
    const-string v0, "attr_tele_fallback"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p4

    invoke-interface {p4}, Lu6/f;->u0()Z

    move-result p4

    if-eqz p4, :cond_c

    move-object p4, v4

    goto :goto_9

    :cond_c
    move-object p4, v5

    :goto_9
    const-string v0, "attr_tele_fallback_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_e

    move-object p0, v5

    goto :goto_a

    :cond_e
    move-object p0, v4

    :goto_a
    const-string p4, "asd_super_night_tip"

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    iget-object p0, p0, Lg1/p;->i:Lg1/i;

    iget-boolean p0, p0, Lg1/i;->a:Z

    if-eqz p0, :cond_11

    sget-object p0, Lai/a$a;->a:Lai/a;

    iget p0, p0, Lai/a;->a:I

    const/4 p4, 0x2

    if-ne p0, p4, :cond_f

    const/4 p0, 0x1

    goto :goto_b

    :cond_f
    const/4 p0, 0x0

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/k;->V0()Z

    move-result p4

    if-eqz p4, :cond_10

    if-eqz p0, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, v5

    :goto_c
    const-string p0, "attr_eye_focus"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "icon"

    const-string p2, "burst_shot"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public trackMultiCapture()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget v0, v0, Lx6/s;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget-object v1, v1, Lu6/a;->r:Landroid/location/Location;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v7, v1, Lx6/b;->b:I

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/r;ZI)V

    new-instance v1, Lgg/g;

    invoke-direct {v1}, Lgg/g;-><init>()V

    iput v0, v1, Lgg/g;->a:I

    iput-boolean v8, v1, Lgg/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget-object v0, v0, Lu6/a;->r:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v0, v0, Lx6/b;->b:I

    iput v0, v1, Lgg/g;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget v0, v0, Lx6/v;->i:I

    iput v0, v1, Lgg/g;->e:I

    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v0

    iput-boolean v0, v1, Lgg/g;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    iput-object v0, v1, Lgg/g;->g:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->U0()Z

    move-result v0

    iput-boolean v0, v1, Lgg/g;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lh0/p;

    move-result-object v0

    iput-object v0, v1, Lgg/g;->j:Lh0/p;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iput v0, v1, Lgg/g;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, v1, Lgg/g;->l:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->y0()Z

    move-result v0

    iput-boolean v0, v1, Lgg/g;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->i()I

    move-result v0

    iput v0, v1, Lgg/g;->n:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->getEffectForSaving()I

    move-result v0

    iput v0, v1, Lgg/g;->o:I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->trackPictureTaken(Lgg/g;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->w7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lw7/a3;->tryRemoveCountDownMessage()V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/o1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o1;

    invoke-virtual {v0}, Lh1/o1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, La0/c0;->j(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx6/e;

    invoke-virtual {v0}, Lx6/e;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lw7/a3;

    invoke-interface {v0}, Lt7/a;->unRegisterProtocol()V

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/r2;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/j0;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/j1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:Lw7/f3;

    invoke-interface {v0}, Lt7/a;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mModuleSpecialProtocol:Lcom/android/camera/module/Camera2Module$d;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module$d;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->I4()Lb7/b;

    move-result-object p0

    invoke-virtual {p0}, Lb7/b;->c()V

    return-void
.end method

.method public updateASD()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needASD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/j;->E0(Z)V

    :cond_0
    return-void
.end method

.method public updateAiScene()V
    .locals 15

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-object v0, p0, Lx6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/k;->f(I)Z

    move-result v3

    iget-object v4, v2, Lca/w;->a:Lca/x;

    iget-boolean v5, v4, Lca/x;->h1:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v3, :cond_1

    iput-boolean v3, v4, Lca/x;->h1:Z

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lca/k;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lca/k;-><init>(Lca/w;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lx6/b;->c:Z

    iput v6, p0, Lx6/b;->b:I

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lca/w;->j(Z)V

    iget-boolean v2, p0, Lx6/b;->c:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-static {v2}, Lca/d;->x1(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    invoke-virtual {v2, v7}, Lca/w;->f(Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    invoke-virtual {v2, v6}, Lca/w;->f(Z)V

    :goto_1
    invoke-interface {v1}, Lu6/j;->y0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/module/w0;->d()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lx6/b;->c:Z

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-boolean v3, p0, Lx6/b;->c:Z

    iget-object v4, v2, Lca/w;->a:Lca/x;

    iget-boolean v5, v4, Lca/x;->l1:Z

    if-eq v5, v3, :cond_6

    iput-boolean v3, v4, Lca/x;->l1:Z

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lca/h;

    invoke-direct {v4, v2, v7}, Lca/h;-><init>(Lca/w;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget v2, p0, Lx6/b;->b:I

    invoke-virtual {p0, v2}, Lx6/b;->e(I)V

    iget v2, p0, Lx6/b;->b:I

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->E0()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/k;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O()I

    move-result v6

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x19

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-ne v6, v7, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v5, :cond_b

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_8

    packed-switch v2, :pswitch_data_0

    sget-object v4, Lw2/e;->K0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_8
    sget-object v4, Lw2/e;->N0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_9
    sget-object v4, Lw2/e;->M0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_a
    sget-object v4, Lw2/e;->P0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lw2/e;->L0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_c
    :pswitch_0
    sget-object v4, Lw2/e;->O0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->O()I

    move-result v4

    if-ne v4, v14, :cond_13

    if-eq v2, v14, :cond_12

    if-eq v2, v5, :cond_11

    if-eq v2, v13, :cond_10

    if-eq v2, v12, :cond_f

    if-eq v2, v11, :cond_12

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_12

    if-eq v2, v8, :cond_e

    packed-switch v2, :pswitch_data_1

    sget-object v4, Lw2/e;->Q0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_e
    sget-object v4, Lw2/e;->T0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_f
    sget-object v4, Lw2/e;->S0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_10
    sget-object v4, Lw2/e;->V0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_11
    sget-object v4, Lw2/e;->R0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_12
    :pswitch_1
    sget-object v4, Lw2/e;->U0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_13
    if-eq v2, v14, :cond_18

    if-eq v2, v5, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_15

    if-eq v2, v11, :cond_18

    if-eq v2, v10, :cond_14

    if-eq v2, v9, :cond_18

    if-eq v2, v8, :cond_14

    packed-switch v2, :pswitch_data_2

    sget-object v4, Lw2/e;->E0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_14
    sget-object v4, Lw2/e;->H0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_15
    sget-object v4, Lw2/e;->G0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_16
    sget-object v4, Lw2/e;->J0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_17
    sget-object v4, Lw2/e;->F0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    goto :goto_3

    :cond_18
    :pswitch_2
    sget-object v4, Lw2/e;->I0:Lw2/e;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lw2/e;)I

    move-result v4

    :goto_3
    const-string v6, "aiScene"

    invoke-static {v6, v2}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "AiSceneManager"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/r;->setCvStyleEffect(I)V

    invoke-virtual {v3}, Lic/b;->u2()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v4}, Lna/b;->a(I)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    const v3, 0xd0400

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->setCvStyleEffect(I)V

    :cond_1a
    :goto_4
    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget v3, p0, Lx6/b;->b:I

    invoke-virtual {v2, v3}, Lca/w;->g(I)V

    iget-boolean p0, p0, Lx6/b;->c:Z

    if-eqz p0, :cond_1c

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->m1:I

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1b

    iput v2, v0, Lca/x;->m1:I

    move v6, v7

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/p;

    invoke-direct {v1, p0, v7}, Lca/p;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lu6/i;->updatePreferenceTrampoline([I)V

    :cond_1d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method

.method public updateBeauty()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    invoke-interface {v0, v1}, Lu6/f;->y0(Lcom/android/camera/fragment/beauty/r;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/k;->S(Lcom/android/camera/fragment/beauty/r;Lca/c;I)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/c0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/c0;->g(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v0, v0, Lx6/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x13

    invoke-static {v3, v0}, La0/k0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v3, v0}, La0/b0;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v3, Lh1/h1;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget-boolean v0, v0, Lh1/h1;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v4

    invoke-interface {v4}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v3

    invoke-interface {v3}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/w;->n(Lcom/android/camera/fragment/beauty/r;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/r;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz6/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/c;->m(Lcom/android/camera/fragment/beauty/r;)V

    :cond_4
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput-boolean v0, p0, Lca/x;->u1:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lxo/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, Lic/c;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "5"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lca/w;->q(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Lca/q2$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v0, v0, La7/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget p1, p1, Lx6/s;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh0/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v1, Lca/x;->e1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lca/x;->e1:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public updateFilter()V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/k;->H()I

    move-result v0

    const-string/jumbo v1, "setEffectFilter: "

    invoke-static {v1, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/e0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x10200

    if-nez v1, :cond_0

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object v0

    sget-object v1, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v5, Ld1/o;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/t0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v6}, Lh1/t0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    iget v6, v6, Lh1/w1;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    const-class v7, Lh1/u0;

    invoke-virtual {v6, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/u0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v6, v8}, Lh1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget v1, v1, Lh1/w1;->G:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v7, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v6, v7}, Lh1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "setEffectFilter portrait star: "

    const-string v6, " | "

    invoke-static {v1, v5, v6, v0}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move v0, v5

    goto :goto_1

    :cond_0
    sget-object v1, Ld1/o;->e:Ljava/util/List;

    invoke-static {}, Lu1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->F0()I

    move-result v1

    :goto_0
    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v4

    check-cast v4, Ll1/a$a;

    invoke-virtual {v4, v1}, Ll1/a$a;->b(I)Ld1/p2;

    move-result-object v1

    const-class v4, Ld1/p;

    invoke-virtual {v1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p;

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v4, v0}, Lh1/v0;->g(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v4}, Lu6/j;->L()Lca/w;

    move-result-object v4

    if-eq v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCaptureFilterEnable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/u;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lcom/android/camera/fragment/top/u;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {v3}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->setRenderEngine(Lcom/android/camera/ui/y0;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/effect/r;->setEffect(II)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget v2, v1, Lx6/b;->b:I

    invoke-virtual {v1, v2}, Lx6/b;->e(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0, v0}, Lu6/f;->H0(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, La6/a;->C(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, La6/a;->C(ILjava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean v6, v4, Lx6/b;->c:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lx6/b;->d:Z

    if-nez v6, :cond_1

    iget v6, v4, Lx6/b;->b:I

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v5, :cond_1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lx6/c;

    invoke-direct {v7, v4}, Lx6/c;-><init>(Lx6/b;)V

    invoke-static {v6, v7}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v0}, La6/a;->C(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_3

    invoke-static {v2, v0}, La6/a;->C(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    check-cast v2, Ly6/a;

    if-eqz v3, :cond_6

    iget v3, v2, Ly6/a;->a:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    new-instance v3, Landroidx/activity/b;

    const/16 v5, 0x12

    invoke-direct {v3, v2, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    invoke-virtual {v2}, Lca/a;->E0()V

    :cond_8
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lq0/c;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lq0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast v1, Ly6/a;

    iget v2, v1, Ly6/a;->a:I

    iput v2, v1, Ly6/a;->b:I

    :cond_a
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/y;->N()Z

    move-result v0

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm4/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lm4/o;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p0

    invoke-virtual {p0}, Ls6/b;->d()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/u0;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u0;

    invoke-virtual {p1}, Ld1/u0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    iget p1, p1, La0/a6;->b:I

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lg7/f;->b0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->a1(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->n8()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p1

    invoke-interface {p1}, Laa/a;->i0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lg7/f;->d0(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->c()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v1

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lca/a;->b0()Z

    move-result p1

    if-nez p1, :cond_a

    const-string/jumbo p1, "setMfnr to "

    invoke-static {p1, v2}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/y;->N()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->w0()I

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, -0x1

    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lca/w;->L(IZ)V

    :cond_a
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast v0, Ly6/a;

    iget-object v0, v0, Ly6/a;->c:[Lra/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast p0, Ly6/a;

    iget-object p0, p0, Ly6/a;->c:[Lra/i$a;

    iget-object v1, v0, Lca/w;->a:Lca/x;

    iput-object p0, v1, Lca/x;->j2:[Lra/i$a;

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lca/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lca/i;-><init>(Lca/w;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-string/jumbo v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v4, Lh1/u1;

    invoke-virtual {v1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/u1;

    invoke-virtual {v1}, Lh1/u1;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget v1, v1, Lh1/w1;->u:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f;->y()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f;->c()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f;->d()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lu1/d;->q()Z

    move-result v2

    invoke-static {v0, v2}, Lca/f0;->e(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v1

    invoke-interface {v1}, Laa/a;->i0()F

    move-result v1

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lhg/c;->h(FZ)F

    move-result v1

    invoke-static {v1, v0}, Lca/f0;->d(FZ)I

    move-result v2

    if-eqz v0, :cond_7

    sget-object v0, Lca/f0;->n:Lca/f0$f;

    goto :goto_4

    :cond_7
    sget-object v0, Lca/f0;->p:Lca/f0$h;

    :goto_4
    invoke-virtual {v0}, Ls/h;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iput v3, v0, Lca/x;->q2:I

    move v1, v2

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0, v1}, Lu6/j;->j(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/k;->D0()Z

    move-result v0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput-boolean v0, p0, Lca/x;->C0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->updatePreviewSurface()V

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, La0/x3;->h(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    :cond_1
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/v0;->getSurfaceTexture()Lfp/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/v0;->getSurfaceTexture()Lfp/a;

    move-result-object v2

    iget-object v2, v2, Lfp/a;->h:Lm2/d0;

    iget v2, v2, Lm2/d0;->b:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lu6/f;

    invoke-interface {v0}, Lcom/android/camera/module/v0;->f0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lu6/f;->w0(J)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v1}, Lu6/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->getSurfaceTexture()Lfp/a;

    move-result-object v0

    invoke-virtual {v0}, Lfp/a;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/a;->G1(Landroid/view/Surface;)Z

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v1

    invoke-interface {v1, p1}, Laa/a;->u0(I)B

    move-result p1

    invoke-interface {v0, p1}, Lu6/j;->B(B)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140cab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lca/w;->R(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->W(Lca/c;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lca/w;->S(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    sget-object v1, Lz0/a;->f:Lz0/a;

    iget-boolean v1, v1, Lz0/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/v0;

    invoke-interface {p0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/r;->setSoftLightingEffect(ZLcom/android/camera/ui/y0;)V

    :cond_0
    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v3, Ld1/u0;

    invoke-virtual {v0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u0;

    invoke-virtual {v0}, Ld1/u0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->u1()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lic/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v0

    invoke-interface {v0}, Laa/a;->i0()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {p0}, La0/a6;->d()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lca/w;->X(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, Lic/c;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    invoke-virtual {v3}, Lca/a;->P()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {p0}, La0/a6;->d()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lu6/j;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lca/w;->X(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {v0}, La0/a6;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    invoke-virtual {p0}, La0/a6;->d()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    iget v0, v0, La0/a6;->b:I

    if-nez v0, :cond_9

    move v1, v4

    :cond_9
    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:La0/a6;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La0/a6;->e(I)V

    :cond_a
    :goto_2
    return-void
.end method
