.class public final synthetic Lqa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqa/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.smoothTransition.masterCameraId"

    return-object p0

    :pswitch_1
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.hdr.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.addParameters.sprdNotifyNextCapture"

    return-object p0

    :pswitch_3
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.sat.real.bv"

    return-object p0

    :pswitch_4
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.specshot.mode.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.ai.asd.SmartAE"

    return-object p0

    :pswitch_6
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :pswitch_7
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.xiaomi.afinfo.FocusedROIID"

    return-object p0

    :pswitch_8
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.qti.chi.multicamerainfo.MultiCameraIds"

    return-object p0

    :pswitch_9
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string p0, "com.mediatek.3afeature.aishutISO"

    return-object p0

    :pswitch_a
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.supernight.checker"

    return-object p0

    :pswitch_b
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.portraitStarMode"

    return-object p0

    :pswitch_c
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.snapshotTorch.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.beauty.templeRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.smoothTransition.disablefallback"

    return-object p0

    :pswitch_f
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string/jumbo p0, "xiaomi.bokeh.fNumberApplied"

    return-object p0

    :pswitch_10
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.camera.bokehConfig.stream"

    return-object p0

    :pswitch_11
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.objectTrackingConfig.Enable"

    return-object p0

    :pswitch_12
    sget-object p0, Lqa/w;->a:Lqa/v;

    const-string p0, "com.xiaomi.snapshot.isPureSnapshot"

    return-object p0

    :goto_0
    sget-object p0, Lqa/y;->a:Lqa/x;

    const-string/jumbo p0, "xiaomi.snapshot.XDRVersion"

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
