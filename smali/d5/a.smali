.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Ld5/a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/e1;

    const/16 p0, 0xd0

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/e1;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->T5()V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    const/16 p0, 0xc1

    invoke-interface {p1, v1, p0}, Lw7/e1;->Hb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lw7/j0;

    invoke-interface {p1, v3}, Lw7/j0;->resetEvValue(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/c0;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->y6()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Ly7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Ly7/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, Lw7/m;

    invoke-interface {p1}, Lw7/m;->n8()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x80

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v3}, Lw7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_b
    check-cast p1, Lca/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->rf(Lca/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/o2;

    invoke-interface {p1}, Lw7/o2;->onFinish()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Va(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->qb(Lw7/e3;)V

    return-void

    :pswitch_f
    check-cast p1, Lca/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->o9(Lca/a;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->ma(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->zf(Lw7/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->G4(Lw7/q1;)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->Y0(Lw7/q1;)V

    return-void

    :pswitch_14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->R2()V

    return-void

    :pswitch_16
    check-cast p1, Lw7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lw7/a;->Jf(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->N1()V

    return-void

    :pswitch_18
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ui(Lt7/g;)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/g2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    invoke-interface {p1, v3, v3}, Lw7/g2;->Xc(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Lw7/c3;->hideAlert()V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, La0/c0;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/s1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    const-string p0, "0"

    const v0, 0x7f140f32

    invoke-interface {p1, p0, v0}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->hd()V

    return-void

    :goto_0
    check-cast p1, Lw7/h2;

    invoke-interface {p1}, Lw7/h2;->yc()V

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
