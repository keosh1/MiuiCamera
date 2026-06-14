.class public final Liq/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liq/q;Lxp/a;Lpp/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/q<",
            "*>;",
            "Lxp/a<",
            "Llp/k;",
            ">;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Liq/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liq/o$a;

    iget v1, v0, Liq/o$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq/o$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq/o$a;

    invoke-direct {v0, p2}, Liq/o$a;-><init>(Lpp/d;)V

    :goto_0
    iget-object p2, v0, Liq/o$a;->c:Ljava/lang/Object;

    sget-object v1, Lqp/a;->a:Lqp/a;

    iget v2, v0, Liq/o$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Liq/o$a;->b:Lxp/a;

    :try_start_0
    invoke-static {p2}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lal/a;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpp/d;->getContext()Lpp/f;

    move-result-object p2

    sget-object v2, Lgq/f1$b;->a:Lgq/f1$b;

    invoke-interface {p2, v2}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    :try_start_1
    iput-object p0, v0, Liq/o$a;->a:Liq/q;

    iput-object p1, v0, Liq/o$a;->b:Lxp/a;

    iput v3, v0, Liq/o$a;->d:I

    new-instance p2, Lgq/j;

    invoke-static {v0}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lgq/j;-><init>(ILpp/d;)V

    invoke-virtual {p2}, Lgq/j;->t()V

    new-instance v0, Liq/o$b;

    invoke-direct {v0, p2}, Liq/o$b;-><init>(Lgq/j;)V

    invoke-interface {p0, v0}, Liq/t;->d(Liq/o$b;)V

    invoke-virtual {p2}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lxp/a;->invoke()Ljava/lang/Object;

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lxp/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
