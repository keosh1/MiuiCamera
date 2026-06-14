.class public final synthetic Lc7/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lc7/x1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_1
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lll/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcl/a;->z2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string/jumbo v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/a2;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1, v0, v0}, Lw7/a2;->yh(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Lll/h;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Ly7/a;->dismiss(II)Z

    return-void

    :pswitch_6
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    const/16 v1, 0xd9

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, Lll/i;

    invoke-interface {p1}, Lll/i;->m0()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/v0;

    invoke-interface {p1}, Lcom/android/camera/module/v0;->dc()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/v0;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    invoke-interface {p0, v1}, Lu6/i;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Mi(Lw7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bi(Lm2/a1;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void

    :pswitch_d
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lw7/c3;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U(Lw7/e3;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I4(Lw7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Zh(Lw7/c0;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    invoke-interface {p1}, Lw7/e3;->hideExtraMenu()V

    return-void

    :pswitch_12
    check-cast p1, Lw7/e;

    invoke-interface {p1}, Lw7/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_13
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->hideAlert()V

    return-void

    :pswitch_14
    check-cast p1, Lw7/c3;

    invoke-interface {p1, v1}, Lw7/c3;->reInitAlert(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lw7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(Lw7/e2;)V

    return-void

    :pswitch_16
    check-cast p1, Lw7/m0;

    invoke-interface {p1, v1}, Lw7/m0;->kh(Z)Z

    return-void

    :pswitch_17
    check-cast p1, Lw7/e3;

    invoke-interface {p1, v1}, Lw7/e3;->hideConfigMenu(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onTimerFinish()V

    return-void

    :goto_0
    check-cast p1, Lw7/a2;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-interface {p1, v1}, Lw7/a2;->p0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
