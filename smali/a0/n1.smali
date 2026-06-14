.class public final synthetic La0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/n1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, v3}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0, v4}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_4
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1}, Lw7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, La0/z;->l(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Ly7/c;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-interface {p1}, Ly7/c;->resetManuallyUnselected()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;->a:I

    const/16 p0, 0x8

    const v1, 0xfffffb

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onTouchDownEvent()V

    return-void

    :pswitch_9
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Lw7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/data/data/i0;

    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    iput-boolean v3, p1, Lcom/android/camera/data/data/i0;->g:Z

    return-void

    :pswitch_b
    check-cast p1, Lw7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-interface {p1, v1, v4}, Lw7/r1;->d5(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/g2;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->zf(Lw7/g2;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/g0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->d:I

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-interface {p1, v4}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/v;

    invoke-interface {p1}, Lw7/v;->onWiFiLost()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->H0()Lg7/p;

    move-result-object p0

    invoke-interface {p0, v4}, Lg7/p;->cancelFocus(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd5

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ri(Lw7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lw6/h;

    invoke-virtual {p1}, Lw6/h;->e()V

    return-void

    :pswitch_19
    check-cast p1, Lm2/h;

    invoke-interface {p1}, Lm2/h;->d()Lm2/e0;

    move-result-object p0

    sget-object v0, Lm2/e0;->c:Lm2/e0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ln2/i;->c:Ln2/i;

    invoke-interface {p1, p0, v3}, Lm2/h;->n(Ln2/i;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lm2/h;->getSelectedIndex()Ln2/i;

    move-result-object p0

    sget-object v0, Ln2/i;->b:Ln2/i;

    if-eq p0, v0, :cond_2

    sget-object p0, Ln2/i;->d:Ln2/i;

    invoke-interface {p1, p0, v3}, Lm2/h;->n(Ln2/i;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1a
    check-cast p1, Lw7/q1;

    invoke-interface {p1, v2}, Lw7/q1;->Ce(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/a;

    invoke-interface {p1, v4}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/u2;

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, Lw7/u2;->va(Z)V

    return-void

    :goto_1
    check-cast p1, Lw7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jg(Lw7/l1;)V

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
