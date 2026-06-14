.class public final synthetic Lqa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqa/s;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.StateScene"

    return-object p0

    :pswitch_1
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.exifInfo.info"

    return-object p0

    :pswitch_2
    sget-object p0, Lqa/y;->a:Lqa/x;

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.colorTemperature"

    goto :goto_0

    :cond_0
    sget-boolean p0, Lic/c;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.dfx.awbScreenDisplay"

    goto :goto_0

    :cond_1
    const-string p0, "org.quic.camera2.statsconfigs.AWBFrameControl"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.hht.disabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.beauty.oneKeySlimRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.stableDiffusionSR.mode"

    return-object p0

    :pswitch_6
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.snapshot.imageName"

    return-object p0

    :pswitch_7
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.isMotionScene"

    return-object p0

    :pswitch_8
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.misd.bandingSceneType"

    return-object p0

    :pswitch_9
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.statistics.faceRectangles"

    return-object p0

    :pswitch_a
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.thermal.thermalResult"

    return-object p0

    :pswitch_b
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.lipGlossRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.neckRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.dyvideo.afRegion"

    return-object p0

    :pswitch_e
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.colorRetention.frontEnable"

    return-object p0

    :pswitch_f
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_10
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.objectTrackingConfig.cropRegion"

    return-object p0

    :pswitch_11
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.faceAECstrategy.value"

    return-object p0

    :pswitch_12
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.3mic.control.3micEnable"

    return-object p0

    :goto_1
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.beauty.lipsRatio"

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
