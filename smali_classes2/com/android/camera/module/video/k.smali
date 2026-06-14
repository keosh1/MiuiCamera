.class public final Lcom/android/camera/module/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/k$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:La0/l0;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/k$a;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "86"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/k;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/k;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/k;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/k;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/k;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/k$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/k$a;-><init>(Lcom/android/camera/module/video/k;)V

    iput-object v0, p0, Lcom/android/camera/module/video/k;->e:Lcom/android/camera/module/video/k$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/d;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/d;

    invoke-virtual {p0}, Ld1/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb8/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm2/y;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lm2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object v0, Lcom/android/camera/module/video/k;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La0/q;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, La0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/video/k;->a:La0/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioCalculateDecibels"

    const-string v4, "doRelease"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, La0/j0;

    invoke-direct {v3, v0, v1}, La0/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ldg/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/k;->a:La0/l0;

    :cond_0
    invoke-static {}, Lj8/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "50"

    invoke-static {p0}, Lj8/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->s0()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/video/k;->b:I

    if-ne v1, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->L5()Z

    move-result v0

    const/16 v5, 0xb4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/video/k;->b:I

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_a

    :cond_4
    iget v0, p0, Lcom/android/camera/module/video/k;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/video/k;->a:La0/l0;

    if-nez v0, :cond_7

    new-instance v0, La0/l0;

    iget-object v1, p0, Lcom/android/camera/module/video/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, La0/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/video/k;->a:La0/l0;

    const-string v1, "AudioCalculateDecibels"

    const-string v2, "E: init WorkerHandler"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La0/l0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La0/l0;->j:La0/l0$c;

    if-nez v2, :cond_6

    iget-object v2, v0, La0/l0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, La0/l0$c;

    iget-object v6, v0, La0/l0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, La0/l0$c;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, La0/l0;->j:La0/l0$c;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/video/k;->a:La0/l0;

    iput-object p0, v0, La0/l0;->h:La0/l0$b;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/video/k;->a:La0/l0;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/android/camera/module/video/k;->b:I

    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/app/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ldg/f;->a(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)V

    iget p0, p0, Lcom/android/camera/module/video/k;->b:I

    invoke-static {p0, v4}, La0/u6;->c(IZ)V

    goto :goto_5

    :cond_9
    const-string p0, "50"

    invoke-static {}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lj8/a;->i(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
