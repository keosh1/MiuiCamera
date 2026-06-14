.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Li5/e;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/r0;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lc7/g;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lc7/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->s()Lca/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lca/a;->U0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v0, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lw7/l3;

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result p0

    invoke-interface {p1, p0, v0}, Lw7/l3;->e4(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e1;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, Lw7/e1;->Hb(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lw7/e1;->Y3(III)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_4
    return-void

    :pswitch_6
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->updateHistogramUI()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xd1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e3;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v0}, Lw7/e3;->setTipsState(Ljava/lang/String;Z)V

    new-array p0, v0, [I

    const/16 v0, 0xfe

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e3;

    new-array p0, v0, [I

    const/16 v0, 0xc1

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/c3;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lw7/c3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_b
    check-cast p1, Lw7/d;

    invoke-interface {p1, v1}, Lw7/d;->Z8(Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget p0, Lx6/s;->m:I

    invoke-static {p1}, Lcom/android/camera/ui/z0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/z0;

    move-result-object p0

    const p1, 0x7f1410c5

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/z0;->b(II)V

    return-void

    :pswitch_d
    check-cast p1, Lt7/g;

    invoke-interface {p1}, Lt7/g;->A9()V

    return-void

    :pswitch_e
    check-cast p1, Lw7/h1;

    invoke-interface {p1}, Lw7/h1;->hide()V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->b8(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->gi(Lw7/d;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onHostPictureSaveFinished()V

    return-void

    :pswitch_12
    check-cast p1, Lb7/a;

    invoke-interface {p1}, Lb7/a;->a()V

    return-void

    :pswitch_13
    check-cast p1, La8/a;

    invoke-interface {p1}, La8/a;->yg()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Yh(Lw7/q1;)V

    return-void

    :pswitch_15
    move-object v0, p1

    check-cast v0, Lw7/a;

    const/4 v1, 0x1

    const v2, 0x7f140f11

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, Lw7/a;->rd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lw7/c0;->M0(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/c3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1}, Lw7/c3;->clearVideoUltraClear()V

    return-void

    :pswitch_19
    check-cast p1, Lt7/g;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ci(Lt7/g;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fi(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->d:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/a2;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->r:I

    invoke-interface {p1, v1, v0}, Lw7/a2;->yh(IZ)V

    invoke-interface {p1}, Lw7/a2;->Mg()V

    return-void

    :goto_1
    check-cast p1, Lw7/c3;

    const p0, 0x7f140e85

    invoke-interface {p1, v1, p0}, Lw7/c3;->alertSubtitleHint(II)V

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
