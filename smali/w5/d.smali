.class public final synthetic Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lw5/d;->a:I

    const/4 v0, 0x3

    const/16 v1, 0xc2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_1
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->Y5()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onNightTipClicked"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx6/v;

    iget-object p0, p0, Lx6/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lx6/v;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->h1(Lca/c;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt4/s;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lt4/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    const-string v1, "pref_super_night_force_disabled"

    invoke-virtual {v0, v1, p1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    new-array v0, v3, [I

    const/16 v1, 0x5e

    aput v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_auto_night"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p1, "off"

    goto :goto_0

    :cond_2
    const-string p1, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xe3

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->resetSlideTip()V

    return-void

    :pswitch_5
    check-cast p1, Lw7/h3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Lw7/h3;->be(F)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lw7/m3;

    invoke-interface {p1}, Lw7/m3;->hide()V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e1;

    const/16 p0, 0x8

    const/16 v1, 0xb4

    invoke-interface {p1, p0, v1}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v1, v3}, La0/m0;->f(III)Lq6/c0;

    move-result-object p0

    new-instance v1, Lq6/m0;

    invoke-direct {v1}, Lq6/m0;-><init>()V

    iput-object v1, p0, Lq6/c0;->c:Lq6/e0;

    new-instance v1, Ld4/g;

    invoke-direct {v1, v0}, Ld4/g;-><init>(I)V

    iput-object v1, p0, Lq6/c0;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    :cond_4
    return-void

    :pswitch_9
    check-cast p1, Lw7/e3;

    new-array p0, v3, [I

    const/16 v0, 0xd1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v3}, Lw7/m0;->kh(Z)Z

    return-void

    :pswitch_b
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [I

    aput v1, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    :cond_5
    return-void

    :pswitch_c
    check-cast p1, Lw7/l2;

    invoke-interface {p1}, Lw7/l2;->S()V

    return-void

    :pswitch_d
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_e
    check-cast p1, Lca/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->j9(Lca/a;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->o7(Lw7/c3;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/o2;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ji(Lw7/o2;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostFriendSnap()V

    return-void

    :pswitch_12
    check-cast p1, Lb7/a;

    invoke-interface {p1}, Lb7/a;->a()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ff(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->S5(Lw7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    const/4 p0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    new-array p0, v3, [I

    aput v1, p0, v4

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "timer"

    const v0, 0x7f14109f

    invoke-interface {p1, p0, v4, v0}, Lw7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v4, v4, v2}, Lw7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c0;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/e1;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lw7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, Lw7/e1;->Rg(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, La0/y;->g(ILjava/util/Optional;)V

    :cond_6
    return-void

    :goto_2
    check-cast p1, Lw7/c0;

    new-array p0, v3, [I

    const/16 v0, 0xf6

    aput v0, p0, v4

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Lw7/c0;->Sb(Ljava/lang/String;[I)V

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
