.class public final synthetic Lqa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqa/k;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.camera.bokehConfig.result"

    return-object p0

    :pswitch_1
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.remosaic.detected"

    return-object p0

    :pswitch_2
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.adrc"

    return-object p0

    :pswitch_3
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.hdr.hdrDetected"

    return-object p0

    :pswitch_4
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.swmf.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_6
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.asd.DepthExtend"

    return-object p0

    :pswitch_7
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.sat.aceSceneResult.FaceLumaTag"

    return-object p0

    :pswitch_8
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.sat.rawsize"

    return-object p0

    :pswitch_9
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureType1"

    return-object p0

    :pswitch_a
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.smoothTransition.mapROI"

    return-object p0

    :pswitch_b
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.satFastzoom.isZoomSlowDown"

    return-object p0

    :pswitch_c
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.beautyMode"

    return-object p0

    :pswitch_d
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.noseRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.aiSceneDetected"

    return-object p0

    :pswitch_f
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.videofilter.filterCloudState"

    return-object p0

    :pswitch_10
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.sessionParams.enableVideoSuperEis"

    return-object p0

    :pswitch_11
    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.control.capture.inSensorZoom.mode"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.insensorzoom.mode"

    :goto_0
    return-object p0

    :pswitch_12
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
