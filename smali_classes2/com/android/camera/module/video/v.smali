.class public final Lcom/android/camera/module/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/module/video/w;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/w;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iput p2, p0, Lcom/android/camera/module/video/v;->a:I

    iput p3, p0, Lcom/android/camera/module/video/v;->b:I

    iput-boolean p4, p0, Lcom/android/camera/module/video/v;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string/jumbo v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/android/camera/module/video/w;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v0, v0, Lcom/android/camera/module/video/w;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/video/v;->a:I

    invoke-virtual {v1, v6}, Lg7/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    sget-object v6, Lm7/a;->d0:Lm7/a;

    invoke-virtual {v1, v6}, Lm7/k;->p(Lm7/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    sget-object v6, Lm7/a;->c0:Lm7/a;

    invoke-virtual {v1, v6}, Lm7/k;->p(Lm7/a;)V

    :goto_0
    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    const-string/jumbo v6, "stop_record_media_recorder"

    invoke-virtual {v1, v6}, Lm7/k;->o(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/video/v;->b:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/video/v;->a:I

    invoke-virtual {v6, v7}, Lg7/f;->Z(I)Z

    move-result v6

    sget-object v7, Lk8/a;->d:Ljava/util/HashMap;

    const-string/jumbo v8, "stop_videorecord_cost"

    const-string v9, "attr_feature_name"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_cost_time"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lk8/a;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "attr_module_name"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, Lrj/a;->p(Ljava/util/Map;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v1, v1, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "RecorderController"

    const-string/jumbo v7, "stopRecorder enter lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v6, v6, Lcom/android/camera/module/video/w;->a:Lij/o;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lij/o;->k(Lij/o$a;)V

    iget-object v6, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v6, v6, Lcom/android/camera/module/video/w;->a:Lij/o;

    invoke-interface {v6, v7}, Lij/o;->g(Lij/o$b;)V

    const-string v6, "RecorderController"

    const-string/jumbo v7, "stop E"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v6, v6, Lcom/android/camera/module/video/w;->a:Lij/o;

    new-instance v7, Lcom/android/camera/module/video/u;

    invoke-direct {v7, p0}, Lcom/android/camera/module/video/u;-><init>(Lcom/android/camera/module/video/v;)V

    invoke-interface {v6, v7}, Lij/o;->b(Lcom/android/camera/module/video/u;)V

    const-string v6, "RecorderController"

    const-string/jumbo v7, "stop X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v6

    const-string/jumbo v7, "stop_record_media_recorder"

    invoke-virtual {v6, v7}, Lm7/k;->d(Ljava/lang/String;)J

    :cond_1
    const-string v6, "RecorderController"

    const-string/jumbo v7, "stopRecorder exit lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v6, "RecorderController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to stop media recorder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v1, v1, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/z;

    invoke-virtual {v1}, Lcom/android/camera/module/video/z;->c()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/android/camera/module/video/w$a;->enableCameraControls(Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v1, v1, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/t;

    iput-boolean v3, v1, Lcom/android/camera/module/video/t;->h:Z

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Lm7/a;

    sget-object v7, Lm7/a;->d0:Lm7/a;

    aput-object v7, v6, v2

    sget-object v7, Lm7/a;->c0:Lm7/a;

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Lm7/k;->r([Lm7/a;)J

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    const-string/jumbo v6, "stop_record_recorder_release"

    invoke-virtual {v1, v6}, Lm7/k;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/android/camera/module/video/w$a;->playCameraSound(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v0, v0, Lcom/android/camera/module/video/w;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/v;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    iget-object v0, v0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/video/w$b;

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "releaseTime="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", retVal="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/v;->d:Lcom/android/camera/module/video/w;

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->i()V

    invoke-static {v2}, Lcom/android/camera/data/data/o;->o0(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string/jumbo p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
