.class public final synthetic Lc7/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lc7/v1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lll/i;

    invoke-interface {p1}, Lll/i;->m0()V

    return-void

    :pswitch_1
    check-cast p1, Lm2/a1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yi(Lm2/a1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_4
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->d1(Lw7/c3;)V

    return-void

    :pswitch_5
    check-cast p1, Ly7/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->C(Ly7/f;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->keepScreenOn()V

    return-void

    :pswitch_7
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->jg(Lw7/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pd(Lw7/e3;)V

    return-void

    :pswitch_9
    check-cast p1, Lw7/o;

    invoke-interface {p1}, Lw7/o;->mc()Z

    return-void

    :pswitch_a
    check-cast p1, Lw7/u;

    invoke-interface {p1}, Lw7/u;->notifyDataSetChange()V

    return-void

    :pswitch_b
    check-cast p1, Lw7/e1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->gi(Lw7/e1;)V

    return-void

    :pswitch_c
    check-cast p1, Lw7/u1;

    invoke-interface {p1}, Lw7/u1;->e6()V

    return-void

    :pswitch_d
    check-cast p1, Lx7/a;

    invoke-interface {p1}, Lx7/a;->f1()Z

    return-void

    :pswitch_e
    check-cast p1, Lw7/j1;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1, v0, v1}, Lw7/j1;->onFocusPositionChange(II)V

    return-void

    :pswitch_f
    check-cast p1, Lw8/e;

    invoke-virtual {p1}, Lw8/e;->S5()V

    return-void

    :pswitch_10
    check-cast p1, Lw7/b3;

    invoke-interface {p1, v2, v2, v2}, Lw7/b3;->A3(ZZZ)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/e3;

    new-array p0, v2, [I

    const/16 v1, 0xaa

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lw7/c3;

    invoke-interface {p1}, Lw7/c3;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/activity/o;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, Lw7/e2;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(Lw7/e2;)V

    return-void

    :pswitch_14
    check-cast p1, Lw7/x2;

    invoke-interface {p1}, Lw7/x2;->w5()V

    return-void

    :pswitch_15
    check-cast p1, Lw7/c0;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->ri(Lw7/c0;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/v0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->e9(Lcom/android/camera/module/v0;)V

    return-void

    :pswitch_17
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Va(Lw7/e3;)V

    return-void

    :pswitch_18
    check-cast p1, Lw7/e3;

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lw7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lw7/g0;

    invoke-interface {p1, v2}, Lw7/g0;->Vb(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lw7/h;

    invoke-interface {p1}, Lw7/h;->Ja()V

    return-void

    :pswitch_1b
    check-cast p1, Lw7/x;

    invoke-interface {p1}, Lw7/x;->yd()V

    return-void

    :pswitch_1c
    check-cast p1, Lw7/g0;

    invoke-interface {p1}, Lw7/g0;->L6()V

    return-void

    :goto_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

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

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method
