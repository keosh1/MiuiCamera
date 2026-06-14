.class public final Lgq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp/f;Lpp/f;Z)Lpp/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lgq/w;->a:Lgq/w;

    invoke-interface {p0, v0, v1}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object p1, Lpp/g;->a:Lpp/g;

    new-instance v2, Lgq/v$b;

    invoke-direct {v2, v1, p2}, Lgq/v$b;-><init>(Lkotlin/jvm/internal/x;Z)V

    invoke-interface {p0, p1, v2}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lpp/f;

    sget-object v0, Lgq/v$a;->a:Lgq/v$a;

    invoke-interface {p2, p1, v0}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lpp/f;

    invoke-interface {p0, p1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpp/d;Lpp/f;Ljava/lang/Object;)Lgq/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "*>;",
            "Lpp/f;",
            "Ljava/lang/Object;",
            ")",
            "Lgq/z1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lrp/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lgq/a2;->a:Lgq/a2;

    invoke-interface {p1, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lrp/d;

    :cond_3
    instance-of v0, p0, Lgq/k0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lrp/d;->getCallerFrame()Lrp/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lgq/z1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lgq/z1;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lgq/z1;->e0(Lpp/f;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
