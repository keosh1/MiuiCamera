.class public final synthetic Lca/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lca/k0;->a:I

    iput-object p1, p0, Lca/k0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lca/k0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lca/k0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lca/k0;->c:Ljava/lang/Object;

    check-cast v0, Lca/m0;

    iget-boolean p0, p0, Lca/k0;->b:Z

    iget v1, v0, Lca/a;->a:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->C()I

    move-result v2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v3

    iget-object v3, v3, Lg7/f;->a:Lg7/b;

    iget v3, v3, Lg7/b;->a:I

    invoke-static {}, Lg7/j;->c()Lg7/j;

    move-result-object v4

    iget v4, v4, Lg7/j;->b:I

    invoke-static {v1, v2, v3, v4}, Lm1/c;->i(IIII)Z

    move-result v1

    const-string v2, "MiCamera2"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lca/m0;->Q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lca/m0;->Q:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onOfflineSessionClosed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lca/m0;->D:Lca/u1;

    invoke-virtual {p0}, Lca/u1;->a()V

    iget-object p0, v0, Lca/m0;->V:Lca/w0;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, Lca/m0;->V:Lca/w0;

    :cond_2
    invoke-virtual {v0}, Lca/m0;->D2()V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lca/k0;->c:Ljava/lang/Object;

    check-cast v0, Lej/f$f;

    iget-boolean p0, p0, Lca/k0;->b:Z

    iget-object v1, v0, Lej/f$f;->a:Lej/f;

    iget-object v1, v1, Lej/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lej/f$f;->a:Lej/f;

    iget-object v0, v0, Lej/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/h;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lej/h;->onAdvertingResult(Z)V

    goto :goto_3

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
