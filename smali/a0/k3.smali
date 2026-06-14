.class public final synthetic La0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/k3;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v4}, Lw7/c3;->reInitAlert(Z)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, La0/z;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1, v1}, Lw7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-interface {p1, v4}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, La0/s3;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, Lw7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lw7/r1;->Gg(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/e;

    invoke-interface {p1}, Lw7/e;->cancelCapture()Z

    return-void

    :pswitch_b
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0, v4}, Lu6/j;->k(I)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->dc(Lw7/l0;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/16 p0, 0xd0

    invoke-interface {p1, v3, p0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v3, p0, v2}, Lw7/e1;->Y3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, p0, v0}, Lw7/e1;->Y3(III)V

    :goto_0
    return-void

    :pswitch_f
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lca/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ai(Lca/a;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ii(Lw7/e1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    const-string v1, "slider_cosmetic_mirror"

    invoke-static {p0, v0, v1, p1}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/p;

    invoke-interface {p1}, Lw7/p;->onReviewDoneClicked()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->b:I

    const/16 p0, 0xd4

    invoke-interface {p1, v3, p0, v2}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/h3;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ai(Lw7/h3;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/a;

    invoke-interface {p1, v4}, Lw7/a;->a9(Z)V

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
    check-cast p1, Lw7/h1;

    invoke-interface {p1}, Lw7/h1;->show()V

    return-void

    :goto_1
    check-cast p1, Lw7/c0;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

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
