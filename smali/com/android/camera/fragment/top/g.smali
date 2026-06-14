.class public final synthetic Lcom/android/camera/fragment/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/top/g;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xc2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/r1;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lw7/r1;->Z1(I)V

    return-void

    :pswitch_1
    check-cast p1, Lw7/d2;

    invoke-interface {p1}, Lw7/d2;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lw7/d2;->K3()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v2}, Lw7/d2;->tf(Z)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lw7/e3;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v2}, Lw7/e3;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ld1/s;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/o;->k0(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xce

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/h3;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, Ly7/a;->dismiss(II)Z

    return-void

    :pswitch_7
    check-cast p1, Lw7/u0;

    invoke-interface {p1}, Lw7/u0;->startFriendProcess()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0xff

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/c3;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v3}, Lw7/c3;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c0;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, Lw7/c0;->y1(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v0, 0x108

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/c3;

    const p0, 0x7f140d07

    invoke-interface {p1, v3, p0}, Lw7/c3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_d
    check-cast p1, Lw7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/q1;

    invoke-interface {p1}, Lw7/q1;->cb()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c0;

    invoke-interface {p1, v0, v3}, Lw7/c0;->s1(IZ)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v3}, Lw7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_11
    check-cast p1, Lca/a;

    invoke-virtual {p1, v2}, Lca/a;->p0(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->fi(Lw7/c3;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->T9(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->e9(Lw7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/u0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->og(Lw7/u0;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->b4(Lw7/q1;)V

    return-void

    :pswitch_18
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->Db()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v2, [I

    aput v1, p0, v3

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lw7/c3;->hideAlert()V

    return-void

    :pswitch_1b
    check-cast p1, Lg3/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3}, Lg3/a;->X3(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v3, v3}, Lw7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :goto_0
    check-cast p1, Lw7/h3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lw7/h3;->E0(I)V

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
