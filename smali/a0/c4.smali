.class public final synthetic La0/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/c4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, La0/c4;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lw7/a;->h2(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/v1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1}, Lw7/v1;->se()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/l2;

    invoke-interface {p1}, Lw7/l2;->D2()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, Lw7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_5
    check-cast p1, Lf6/h;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf6/h;->onBackEvent(I)Z

    return-void

    :pswitch_6
    check-cast p1, Lw7/r1;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lw7/r1;->d5(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-interface {p1, v0, v2}, Lw7/r1;->d5(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->H0()Lg7/p;

    move-result-object p0

    invoke-interface {p0, v3}, Lg7/p;->cancelFocus(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->lc(Lw7/l0;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    const p0, 0x7f140e40

    invoke-interface {p1, p0}, Lw7/c3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    new-array p0, v3, [I

    const/16 v0, 0xbe

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/g;

    invoke-interface {p1}, Lw7/g;->Nd()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->bg()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v3}, Lcom/android/camera/module/u0;->updateSATZooming(I)V

    return-void

    :pswitch_f
    check-cast p1, Lg3/a;

    sget p0, Lh3/d;->b:I

    invoke-interface {p1, v2}, Lg3/a;->bb(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/v;

    invoke-interface {p1}, Lw7/v;->onWiFiLost()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->ci(Lw7/c0;)V

    return-void

    :pswitch_15
    check-cast p1, Lm2/b1;

    invoke-interface {p1}, Lm2/b1;->a()Ln2/h;

    move-result-object p0

    sget-object v0, Ln2/h;->c:Ln2/h;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lm2/b1;->j()V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, Lw7/d;

    sget-object p0, Lt4/a;->a:Lt4/a;

    invoke-interface {p1, p0}, Lw7/d;->Nf(Lt4/a;)V

    return-void

    :pswitch_17
    check-cast p1, Lm2/h0;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm2/h0;->a:Lsa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lsa/b;->g()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_18
    check-cast p1, Lm2/h;

    sget-object p0, Ln2/i;->c:Ln2/i;

    invoke-interface {p1, p0, v3}, Lm2/h;->n(Ln2/i;Z)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/a;

    invoke-interface {p1, v3}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a;

    sget-object p0, Lh0/h;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lu6/i;

    invoke-interface {p1, v3}, Lu6/i;->enableCameraControls(Z)V

    return-void

    :goto_0
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    const p0, 0xfffff2

    invoke-interface {p1, v1, p0, v3}, Lw7/e1;->Y3(III)V

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
