.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/f;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xcf

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xd3

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x96

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/n0;

    invoke-interface {p1}, Lw7/n0;->fe()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, Lw7/c0;->s1(IZ)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->o7(Lw7/q1;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Zh(Lw7/c3;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->onResume()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->je()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->O7(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->T9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->D8()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->U9()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->X(Lw7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->H2(Lw7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->Ec()V

    return-void

    :pswitch_17
    check-cast p1, Lw7/g0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v1}, Lw7/g0;->Dc(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/g0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-interface {p1, v2}, Lw7/g0;->Dc(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140d07

    invoke-interface {p1, v0, p0}, Lw7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lw7/c3;->hideSwitchTip()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const p0, 0x7f140fe4

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Lw7/c3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_1c
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zf(Lt7/g;)V

    return-void

    :goto_0
    check-cast p1, Lw7/h3;

    new-array p0, v2, [I

    const/16 v0, 0xce

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/h3;->F0([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
