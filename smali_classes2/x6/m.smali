.class public final Lx6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx6/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw6/c;

.field public d:J

.field public e:Lx6/n;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lx6/m$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx6/m;->b:Ljava/util/ArrayList;

    new-instance v0, Lx6/m$a;

    invoke-direct {v0, p0}, Lx6/m$a;-><init>(Lx6/m;)V

    iput-object v0, p0, Lx6/m;->k:Lx6/m$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx6/m;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx6/m;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/m;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/m;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lx6/m;->i:Z

    iput-boolean v1, p0, Lx6/m;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lak/u;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, La0/k2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, La0/k2;-><init>(Ljava/lang/Object;Lcom/android/camera/module/u0;ZI)V

    invoke-static {v1, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    invoke-interface {p1, v3}, Lu6/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, Lx6/m;->c:Lw6/c;

    iget-object p1, p0, Lw6/c;->b:Lw6/f;

    invoke-virtual {p1}, Lw6/f;->d()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lw6/c;->c(I)V

    invoke-virtual {p0}, Lw6/c;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/u0;->playCameraSound(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->O0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/u0;->playCameraSound(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object v1

    const-class v2, Lva/m;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lih/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lih/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lu6/j;->Z0(Z)V

    const-string/jumbo v1, "startVideoRecording"

    const-string v4, "LiveMediaManager"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "normal"

    aput-object v6, v5, v3

    const-string/jumbo v6, "startVideoRecording: mode=%s"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, La0/y4;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object v1, p0, Lx6/m;->c:Lw6/c;

    if-nez v1, :cond_2

    new-instance v1, Lw6/c;

    invoke-direct {v1}, Lw6/c;-><init>()V

    iput-object v1, p0, Lx6/m;->c:Lw6/c;

    :cond_2
    iget-object v1, p0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v1, v1, Lx6/p;->C:Landroid/util/Size;

    const-string/jumbo v5, "startVideoRecording params size "

    invoke-static {v5, v1}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14115c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/module/video/b0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v5, v1, v4}, Lcom/android/camera/module/video/b0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lx6/m;->a()V

    iput-boolean v2, p0, Lx6/m;->i:Z

    new-instance v2, Lx6/i;

    invoke-direct {v2, p0, v0, v1}, Lx6/i;-><init>(Lx6/m;Lcom/android/camera/module/u0;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lx6/j;

    invoke-direct {v2, p0, v3}, Lx6/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lx6/k;

    invoke-direct {v2, p0}, Lx6/k;-><init>(Lx6/m;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lx6/l;

    invoke-direct {v2, v3, p0, v0}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lx6/m;->h:Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lx6/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lx6/m;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "stopVideoRecording>> %b"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v1}, La0/y4;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lx6/m;->d:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "icon"

    const-string v4, "long_press_record"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3}, Lk8/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->qb()Lih/e;

    move-result-object v1

    const-class v3, Lva/m;

    invoke-virtual {v1, v3}, Lih/e;->b(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1, v5}, Lu6/j;->Z0(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1, v5}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->r0()V

    invoke-virtual {v1, v5}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->H0()Lg7/p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->H0()Lg7/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lg7/p;->v(Z)V

    :cond_1
    iput-boolean v5, p0, Lx6/m;->f:Z

    iget-object v1, p0, Lx6/m;->c:Lw6/c;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lx6/m;->d:J

    invoke-virtual {v1, v3, v4}, Lw6/c;->i(J)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.stop_video_recording"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v5}, Lcom/android/camera/module/u0;->listenPhoneState(Z)V

    iget-object v3, p0, Lx6/m;->e:Lx6/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v3

    invoke-interface {v3, v5}, Laa/a;->k3(Z)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/camera/module/v0;->setClickEnable(Z)V

    :cond_6
    invoke-static {}, Lw7/o2;->a()Lw7/o2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lw7/o2;->onFinish()V

    if-nez v1, :cond_7

    invoke-interface {v2}, Lw7/o2;->Yd()V

    :cond_7
    iget-boolean p0, p0, Lx6/m;->f:Z

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/p0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-interface {v0}, Lcom/android/camera/module/u0;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    :cond_8
    :goto_1
    return-void
.end method
