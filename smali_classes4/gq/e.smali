.class public final Lgq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgq/a0;Lpp/f;Lxp/p;I)Lgq/s1;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lpp/g;->a:Lpp/g;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-interface {p0}, Lgq/a0;->getCoroutineContext()Lpp/f;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object p0

    sget-object p1, Lgq/n0;->a:Lmq/c;

    if-eq p0, p1, :cond_2

    sget-object v3, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p0, v3}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p0, p1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    :cond_2
    if-eqz p3, :cond_5

    if-ne p3, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lgq/l1;

    invoke-direct {p1, p0, p2}, Lgq/l1;-><init>(Lpp/f;Lxp/p;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lgq/s1;

    invoke-direct {p1, p0, v2}, Lgq/s1;-><init>(Lpp/f;Z)V

    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lgq/a;->c0(ILgq/a;Lxp/p;)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lpp/f;Lxp/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpp/f;",
            "Lxp/p<",
            "-",
            "Lgq/a0;",
            "-",
            "Lpp/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v2

    check-cast v2, Lpp/e;

    sget-object v3, Lpp/g;->a:Lpp/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lgq/v1;->a()Lgq/t0;

    move-result-object v2

    invoke-interface {p0, v2}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object p0

    sget-object v3, Lgq/n0;->a:Lmq/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lgq/t0;

    if-eqz v5, :cond_1

    check-cast v2, Lgq/t0;

    :cond_1
    sget-object v2, Lgq/v1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq/t0;

    invoke-static {v3, p0, v4}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object p0

    sget-object v3, Lgq/n0;->a:Lmq/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lgq/c;

    invoke-direct {v1, p0, v0, v2}, Lgq/c;-><init>(Lpp/f;Ljava/lang/Thread;Lgq/t0;)V

    invoke-virtual {v1, v4, v1, p1}, Lgq/a;->c0(ILgq/a;Lxp/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lgq/c;->e:Lgq/t0;

    if-eqz p1, :cond_3

    :try_start_0
    sget v0, Lgq/t0;->d:I

    invoke-virtual {p1, p0}, Lgq/t0;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgq/t0;->k()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lgq/k1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgq/a1;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    sget v0, Lgq/t0;->d:I

    invoke-virtual {p1, p0}, Lgq/t0;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lgq/k1;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lar/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lgq/q;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lgq/q;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lgq/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lgq/k1;->y(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_a

    :try_start_4
    sget v1, Lgq/t0;->d:I

    invoke-virtual {p1, p0}, Lgq/t0;->g(Z)V

    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    throw p0
.end method

.method public static final c(Lpp/f;Lxp/p;Lpp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpp/f;",
            "Lxp/p<",
            "-",
            "Lgq/a0;",
            "-",
            "Lpp/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpp/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lpp/d;->getContext()Lpp/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lgq/w;->a:Lgq/w;

    invoke-interface {p0, v1, v2}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object p0

    :goto_0
    sget-object v1, Lgq/f1$b;->a:Lgq/f1$b;

    invoke-interface {p0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    check-cast v1, Lgq/f1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgq/f1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lgq/f1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, Llq/t;

    invoke-direct {v0, p2, p0}, Llq/t;-><init>(Lpp/d;Lpp/f;)V

    invoke-static {v0, v0, p1}, La0/y4;->E(Llq/t;Llq/t;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v3

    invoke-interface {v0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lgq/z1;

    invoke-direct {v0, p2, p0}, Lgq/z1;-><init>(Lpp/d;Lpp/f;)V

    iget-object p0, v0, Lgq/a;->c:Lpp/f;

    invoke-static {p0, v1}, Llq/x;->c(Lpp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, La0/y4;->E(Llq/t;Llq/t;Lxp/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Llq/x;->a(Lpp/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Llq/x;->a(Lpp/f;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, Lgq/k0;

    invoke-direct {v0, p2, p0}, Lgq/k0;-><init>(Lpp/d;Lpp/f;)V

    :try_start_1
    invoke-static {v0, v0, p1}, Lqo/y0;->g(Ljava/lang/Object;Lpp/d;Lxp/p;)Lpp/d;

    move-result-object p0

    invoke-static {p0}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p0

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-static {p0, p1, v1}, Llq/h;->x(Lpp/d;Ljava/lang/Object;Lxp/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object p0, Lgq/k0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, p1

    :goto_2
    if-eqz v2, :cond_8

    sget-object p0, Lqp/a;->a:Lqp/a;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lgq/k1;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lar/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lgq/q;

    if-nez p1, :cond_9

    :goto_3
    return-object p0

    :cond_9
    check-cast p0, Lgq/q;

    iget-object p0, p0, Lgq/q;->a:Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgq/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
