.class public abstract Lkq/g;
.super Lkq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq/e;Lpp/f;ILiq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/e<",
            "+TS;>;",
            "Lpp/f;",
            "I",
            "Liq/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lkq/e;-><init>(Lpp/f;ILiq/a;)V

    iput-object p1, p0, Lkq/g;->d:Ljq/e;

    return-void
.end method


# virtual methods
.method public final b(Liq/q;Lpp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq/q<",
            "-TT;>;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkq/o;

    invoke-direct {v0, p1}, Lkq/o;-><init>(Liq/t;)V

    check-cast p0, Lkq/h;

    iget-object p0, p0, Lkq/g;->d:Ljq/e;

    invoke-interface {p0, v0, p2}, Ljq/e;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqp/a;->a:Lqp/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_1
    return-object p0
.end method

.method public final collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/f<",
            "-TT;>;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Lkq/e;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    invoke-interface {p2}, Lpp/d;->getContext()Lpp/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lgq/w;->a:Lgq/w;

    iget-object v4, p0, Lkq/e;->a:Lpp/f;

    invoke-interface {v4, v2, v3}, Lpp/f;->fold(Ljava/lang/Object;Lxp/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p0, Lkq/h;

    iget-object p0, p0, Lkq/g;->d:Ljq/e;

    invoke-interface {p0, p1, p2}, Ljq/e;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_1
    if-ne p0, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p0, Llp/k;->a:Llp/k;

    goto :goto_4

    :cond_3
    sget-object v3, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {v2, v3}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v4

    invoke-interface {v1, v3}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lpp/d;->getContext()Lpp/f;

    move-result-object v1

    instance-of v3, p1, Lkq/o;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lkq/q;

    invoke-direct {v3, p1, v1}, Lkq/q;-><init>(Ljq/f;Lpp/f;)V

    move-object p1, v3

    :goto_2
    new-instance v1, Lkq/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkq/f;-><init>(Lkq/g;Lpp/d;)V

    invoke-static {v2}, Llq/x;->b(Lpp/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, La0/j5;->A(Lpp/f;Ljava/lang/Object;Ljava/lang/Object;Lxp/p;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_3
    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Llp/k;->a:Llp/k;

    goto :goto_4

    :cond_7
    invoke-super {p0, p1, p2}, Lkq/e;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkq/g;->d:Ljq/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkq/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
