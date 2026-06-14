.class public final synthetic Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lc7/m;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-interface {p1, v1}, Lw7/d;->M9(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_2
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Lm2/a1;->o()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x(Lw7/c0;)V

    return-void

    :pswitch_5
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j(Lw7/e3;)V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->R2(Lw7/e3;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q5(Lw7/c3;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(Lw7/e1;)V

    return-void

    :pswitch_a
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->Bb()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/u;

    invoke-interface {p1}, Lw7/u;->resetManuallyUnselected()V

    return-void

    :pswitch_c
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_d
    check-cast p1, Lw7/j1;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1}, Lw7/j1;->resetFocusDistance()V

    return-void

    :pswitch_e
    check-cast p1, Lw8/e;

    invoke-virtual {p1}, Lw8/e;->f0()V

    return-void

    :pswitch_f
    check-cast p1, Lw7/a3;

    invoke-interface {p1}, Lw7/a3;->onComplete()V

    return-void

    :pswitch_10
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->Q1()V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v0}, Lw7/e3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_12
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v0}, Lw7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lw7/a;

    invoke-interface {p1, v1}, Lw7/a;->o4(I)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/s1;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Lg5/n;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_16
    check-cast p1, Lw7/c0;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Lw7/c0;->Z6(I)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/data/data/k;->l1(IZ)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/t1;

    invoke-interface {p1}, Lw7/t1;->resetManually()V

    return-void

    :pswitch_19
    check-cast p1, Lw7/e1;

    const/4 p0, 0x2

    const/4 v0, 0x7

    const v1, 0xfffffe

    invoke-interface {p1, v0, v1, p0}, Lw7/e1;->Y3(III)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/u0;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    const-string/jumbo v1, "pref_camera_tripod_key"

    invoke-virtual {p0, v1, v0}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-static {}, Lw7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, La0/k;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm4/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lm4/f;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :goto_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ma(Landroid/view/Window;)V

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
