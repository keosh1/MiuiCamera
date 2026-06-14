.class public final synthetic La0/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/h3;->a:I

    iput-object p1, p0, La0/h3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, La0/h3;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, La0/h3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lll/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lll/a;->q()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    check-cast p1, Lw7/e1;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v1, p0}, Lw7/e1;->v3(II)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->O7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Dh(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_5
    check-cast p0, Ld1/a0;

    check-cast p1, Lw7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Ld1/a0;Lw7/c0;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Lw7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->oi(Ljava/util/Optional;Lw7/e1;)V

    return-void

    :pswitch_7
    check-cast p0, Ls7/j;

    check-cast p1, Ly7/c;

    iget-object p0, p0, Ls7/j;->c:Ld1/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lvg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Ly7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_8
    check-cast p0, [F

    check-cast p1, Lw7/c0;

    sget v0, Lcom/android/camera/module/video/a;->b:I

    invoke-interface {p1, p0}, Lw7/c0;->G6([F)V

    return-void

    :pswitch_9
    check-cast p0, Lc7/n1;

    check-cast p1, Lw7/c0;

    iget-object p0, p0, Lc7/n1;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lw7/c0;->Y1(I)V

    return-void

    :pswitch_a
    check-cast p0, Ld1/m2;

    check-cast p1, Lw7/e1;

    const v0, 0xfffff6

    invoke-static {v1, v0, v2}, La0/m0;->f(III)Lq6/c0;

    move-result-object v0

    new-instance v1, Lq6/m0;

    invoke-direct {v1}, Lq6/m0;-><init>()V

    iput-object v1, v0, Lq6/c0;->c:Lq6/e0;

    new-instance v1, Landroidx/appcompat/widget/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lq6/c0;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lw7/e3;

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Lw7/e3;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v4}, Lw7/e3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    check-cast p0, Ld1/z;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Ld1/z;->g(I)I

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x1d

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Lw7/n0;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Lw7/n0;->k6(F)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->oh(Lcom/android/camera/module/VideoModule;Lw7/c3;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    check-cast p1, Lw7/c3;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->access$000(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lw7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lw7/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->e9(Landroid/net/Uri;Lw7/f0;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/d0;)V

    return-void

    :pswitch_12
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lf5/d$a;

    iget-object p1, p1, Lf5/d$a;->b:Lq6/s;

    iget p1, p1, Lq6/l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p0, Lb5/b;

    check-cast p1, Lw7/m0;

    iget v0, p0, Lb5/b;->e:I

    iget p0, p0, Lb5/b;->f:I

    invoke-interface {p1, v0, p0}, Lw7/m0;->gf(II)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Lw7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->pd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lw7/g2;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, Lw7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->og(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;Lw7/c3;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lw7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Te(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lw7/p;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lw7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Dh()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AI_BEAUTY"

    const v1, 0x7f14026c

    invoke-interface {p1, p0, v1, v0, v4}, Lw7/r1;->w9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_18
    check-cast p0, Lm2/a1;

    check-cast p1, Ln2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln2/j;->a:Lm2/f0;

    iget-object v1, p0, Lm2/a1;->b:Lm2/z;

    invoke-virtual {v1, v4}, Lm2/z;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg1/l;

    invoke-direct {v2, v0, v4}, Lg1/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lm2/f0;->c:Lm2/f0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/f0;

    iput-object v0, p1, Ln2/j;->b:Lm2/f0;

    iget-object v0, p1, Ln2/j;->a:Lm2/f0;

    iget-object p0, p0, Lm2/a1;->b:Lm2/z;

    invoke-virtual {p0, v4}, Lm2/z;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lm2/s0;

    invoke-direct {v1, v0, v4}, Lm2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, La0/x;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ln2/i;->b:Ln2/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/i;

    invoke-virtual {p1, p0}, Ln2/j;->a(Ln2/i;)V

    return-void

    :pswitch_19
    check-cast p0, Lm2/z;

    check-cast p1, Lm2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Lm2/h;->f(Z)V

    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lm2/z;->b:Lm2/m0;

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Lm2/h;->j(Z)V

    invoke-interface {p1}, Lm2/h;->k()Lm2/f0;

    move-result-object v0

    invoke-interface {p1, v0, p0, v4}, Lm2/h;->e(Lm2/f0;Lm2/m0;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0, v3}, Lm2/h;->p(Lm2/m0;Z)V

    :goto_0
    invoke-interface {p1}, Lm2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v4, v4}, Lm2/h;->l(ZZ)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/u0;

    sget-object p1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/android/camera/module/u0;->notifyFirstFrameArrived(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Lt7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ma(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Lt7/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
