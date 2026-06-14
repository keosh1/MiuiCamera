.class public final Lgq/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp/f;)Llq/d;
    .locals 3

    new-instance v0, Llq/d;

    sget-object v1, Lgq/f1$b;->a:Lgq/f1$b;

    invoke-interface {p0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgq/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgq/i1;-><init>(Lgq/f1;)V

    invoke-interface {p0, v1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Llq/d;-><init>(Lpp/f;)V

    return-object v0
.end method

.method public static final b(Lxp/p;Lpp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/p<",
            "-",
            "Lgq/a0;",
            "-",
            "Lpp/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llq/t;

    invoke-interface {p1}, Lpp/d;->getContext()Lpp/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llq/t;-><init>(Lpp/d;Lpp/f;)V

    invoke-static {v0, v0, p0}, La0/y4;->E(Llq/t;Llq/t;Lxp/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
