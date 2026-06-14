.class public final synthetic Lqa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqa/o;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_1
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    :pswitch_2
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.mediatek.control.capture.next.ready"

    return-object p0

    :pswitch_3
    sget-object p0, Lqa/y;->a:Lqa/x;

    sget-boolean p0, Lic/c;->h:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lic/c;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.chi.statsaec.AecLux"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "com.xiaomi.statsconfigs.AecLux"

    :goto_1
    return-object p0

    :pswitch_4
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.specshot.mode.detected"

    return-object p0

    :pswitch_5
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.battery.emergency.Level"

    return-object p0

    :pswitch_6
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.facefeatures.Mouth"

    return-object p0

    :pswitch_7
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.AFPdGridResults.ResultMultipleROI"

    return-object p0

    :pswitch_8
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.asd.SnapshotReqInfo"

    return-object p0

    :pswitch_9
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.mediatek.3afeature.aishutExposuretime"

    return-object p0

    :pswitch_a
    sget-object p0, Lqa/y;->a:Lqa/x;

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.statsaec.AECISOValue"

    goto :goto_2

    :cond_2
    const-string p0, "com.qti.chi.statsaec.AECISOValue"

    :goto_2
    return-object p0

    :pswitch_b
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.beautyStyle"

    return-object p0

    :pswitch_c
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.saliency.afDetected"

    return-object p0

    :pswitch_d
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.noseTipRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.smoothTransition.fallback"

    return-object p0

    :pswitch_f
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.sessionparams.bokehMDmode"

    return-object p0

    :pswitch_10
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.cinematicIntellTruck.TouchROI"

    return-object p0

    :pswitch_11
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.closeFocus.enable"

    return-object p0

    :pswitch_12
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.bokeh.enabled"

    return-object p0

    :pswitch_13
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePoseEnable"

    return-object p0

    :goto_3
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.snapshot.adrc"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
