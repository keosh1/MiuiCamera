.class public final Lgq/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp/d;)V
    .locals 4

    instance-of v0, p0, Lgq/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgq/h0;

    iget v1, v0, Lgq/h0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq/h0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq/h0;

    invoke-direct {v0, p0}, Lgq/h0;-><init>(Lpp/d;)V

    :goto_0
    iget-object p0, v0, Lgq/h0;->a:Ljava/lang/Object;

    sget-object v1, Lqp/a;->a:Lqp/a;

    iget v2, v0, Lgq/h0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lal/a;->v(Ljava/lang/Object;)V

    iput v3, v0, Lgq/h0;->b:I

    new-instance p0, Lgq/j;

    invoke-static {v0}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lgq/j;-><init>(ILpp/d;)V

    invoke-virtual {p0}, Lgq/j;->t()V

    invoke-virtual {p0}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Llp/b;

    invoke-direct {p0}, Llp/b;-><init>()V

    throw p0
.end method

.method public static final b(JLpp/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :cond_0
    new-instance v0, Lgq/j;

    invoke-static {p2}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lgq/j;-><init>(ILpp/d;)V

    invoke-virtual {v0}, Lgq/j;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lgq/j;->e:Lpp/f;

    invoke-static {p2}, Lgq/i0;->c(Lpp/f;)Lgq/g0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lgq/g0;->d(JLgq/j;)V

    :cond_1
    invoke-virtual {v0}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqp/a;->a:Lqp/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method

.method public static final c(Lpp/f;)Lgq/g0;
    .locals 1

    sget v0, Lpp/e;->P:I

    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p0, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    instance-of v0, p0, Lgq/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lgq/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgq/f0;->a:Lgq/g0;

    :cond_1
    return-object p0
.end method
