.class public final synthetic La0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La0/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, La0/v0;->a:I

    const/4 v0, 0x3

    const/16 v1, 0xd0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lw7/n2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->q:I

    invoke-interface {p1, v3}, Lw7/n2;->setClickEnable(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/n2;

    invoke-interface {p1}, Lw7/n2;->removeExtra()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lw7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:I

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lyi/b;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v4}, Lyi/b;->V1(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p1

    const-string v1, "slider"

    invoke-static {p0, v0, v1, p1}, Lk8/a;->C0(IILjava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-interface {p1, v3}, Lw7/g2;->af(Z)V

    invoke-interface {p1, v4, v4}, Lw7/g2;->Xc(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->a:I

    const/16 p0, 0x8

    const v1, 0xfffffd

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->hidePopUpTip()V

    return-void

    :pswitch_a
    check-cast p1, Lw7/h3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lw7/h3;->E0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->a:I

    new-array p0, v3, [I

    aput v1, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    new-array p0, v3, [I

    aput v1, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/u3;

    invoke-interface {p1}, Lw7/u3;->u1()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/a;

    invoke-interface {p1}, Lw7/a;->C2()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:I

    invoke-interface {p1}, Lw7/c0;->R0()V

    return-void

    :pswitch_10
    check-cast p1, Lw7/p;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lw7/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e1;

    const p0, 0xfffff1

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lti/a;

    invoke-interface {p1}, Lti/a;->Zg()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->clearZoomAlertStatus()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/v;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->qi(Lw7/v;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/k;

    invoke-interface {p1, v4}, Lw7/k;->wd(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lm2/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lj2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lj2/a;->i:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lj2/a;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lj2/a;->b:Lij/o;

    invoke-interface {p0}, Lij/o;->start()V

    iput-boolean v3, p1, Lj2/a;->i:Z

    iput-boolean v4, p1, Lj2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lj2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lj2/a;->l:J

    :cond_2
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, Lw7/a;

    invoke-interface {p1, v4}, Lw7/a;->a9(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/a;

    sget-object p0, Lh0/h;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/y0;

    invoke-interface {p1}, Lcom/android/camera/ui/y0;->i()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->setDeparted()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c3;

    const-string p0, "recommend_ultra_wide_desc"

    const v0, 0x7f14024d

    invoke-interface {p1, p0, v4, v0}, Lw7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :goto_1
    check-cast p1, Lw7/i0;

    invoke-interface {p1}, Lw7/i0;->Ph()V

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
