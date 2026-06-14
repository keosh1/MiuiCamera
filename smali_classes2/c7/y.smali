.class public final synthetic Lc7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc7/y;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0, v2}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->O7(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->T9(Lw7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    new-array p0, v1, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lw7/e3;->enableMenuItem(Z[I)V

    new-array p0, v1, [I

    const/16 v0, 0xd9

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lw7/e3;->enableMenuItem(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Li(Lw7/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Lm2/a1;->p()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const p0, 0x7f140f27

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/d;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, v2}, Lw7/d;->V6(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d0(Lw7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->t(Lw7/c0;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->f4()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e9(Lw7/c3;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->keepScreenOnAwhile()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->zf(Lcom/android/camera/module/u0;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->S()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->F7()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->hideAlert()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/x2;

    invoke-interface {p1}, Lw7/x2;->w4()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->b8(Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/z2;

    invoke-interface {p1}, Lw7/z2;->Ka()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140c96

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v1}, Lw7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/x;

    invoke-interface {p1}, Lw7/x;->W4()V

    return-void

    :pswitch_19
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->f()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c0;

    invoke-interface {p1}, Lw7/c0;->d6()V

    invoke-interface {p1, v2}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c3;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f140396

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x11

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :goto_0
    check-cast p1, Lll/e;

    invoke-interface {p1}, Lll/e;->Wf()V

    return-void

    nop

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
