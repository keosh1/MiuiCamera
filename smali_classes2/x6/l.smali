.class public final synthetic Lx6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx6/l;->a:I

    iput-object p2, p0, Lx6/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx6/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lx6/l;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Lx6/m;

    iget-object p0, p0, Lx6/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/u0;

    check-cast p1, Ljava/lang/Boolean;

    iput-boolean v1, v0, Lx6/m;->i:Z

    const-string/jumbo v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->y0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object p1

    invoke-interface {p1, v4}, Laa/a;->k3(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg5/g;

    const/16 v5, 0x17

    invoke-direct {p1, v5}, Lg5/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, La0/y4;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    invoke-interface {p1, v4}, Lu6/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v0, Lx6/m;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lx6/m;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/u0;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p1

    invoke-interface {p1}, Lu6/f;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/camera/module/v0;->setClickEnable(Z)V

    :cond_3
    iget-boolean p1, v0, Lx6/m;->f:Z

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/p0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lx6/m;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lx6/m;->e:Lx6/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v1, p1

    new-instance p1, Lx6/n;

    invoke-direct {p1, v0, v1, v2}, Lx6/n;-><init>(Lx6/m;J)V

    iput-object p1, v0, Lx6/m;->e:Lx6/n;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/u0;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, La0/y4;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/m;->b(Z)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Lca/m0;

    iget-object p0, p0, Lx6/l;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, v0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "MiCamera2"

    const-string v0, "closeCameraIfExiting: pending to close camera"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljh/c;->b([Ljava/lang/String;)V

    :cond_7
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
