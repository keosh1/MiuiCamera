.class public final synthetic Lqa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqa/t;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.thermal.IsOnTripod"

    return-object p0

    :pswitch_1
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.exifInfo.videoinfo"

    return-object p0

    :pswitch_2
    sget-object p0, Lqa/y;->a:Lqa/x;

    sget-boolean p0, Lic/c;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.dfx.aeScreenDisplay"

    goto :goto_0

    :cond_0
    const-string p0, "org.quic.camera2.statsconfigs.AECFrameControl"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.age"

    return-object p0

    :pswitch_4
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.camera.dfxScreenDisplay"

    return-object p0

    :pswitch_5
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.asd.sdsrui"

    return-object p0

    :pswitch_6
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.mivi2.exif"

    return-object p0

    :pswitch_7
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureFrameType"

    return-object p0

    :pswitch_8
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureGain"

    return-object p0

    :pswitch_9
    sget-object p0, Lqa/y;->a:Lqa/x;

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capturefusion.isPipelineReady"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capturefusion.isPipelineReady"

    :goto_1
    return-object p0

    :pswitch_a
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.asd.isHDRHighThermal"

    return-object p0

    :pswitch_b
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.satFastzoom.isZoomSpeedUp"

    return-object p0

    :pswitch_c
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.slimFaceRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.camera.videoFilter.intensity"

    return-object p0

    :pswitch_f
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.sessionparams.bokehRole"

    return-object p0

    :pswitch_10
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.camera.captureSat.isFilterApplied"

    return-object p0

    :pswitch_11
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableInsensorZoom"

    return-object p0

    :pswitch_12
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.2mic.control.Audio2micStatus"

    return-object p0

    :goto_2
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.hdrmotionDetected"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
