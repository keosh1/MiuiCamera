.class public final Lkq/c;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp/i;",
        "Lxp/p<",
        "Lgq/a0;",
        "Lpp/d<",
        "-",
        "Llp/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/d;Ljq/f;Lkq/e;)V
    .locals 0

    iput-object p2, p0, Lkq/c;->c:Ljq/f;

    iput-object p3, p0, Lkq/c;->d:Lkq/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrp/i;-><init>(ILpp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpp/d;)Lpp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpp/d<",
            "*>;)",
            "Lpp/d<",
            "Llp/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkq/c;

    iget-object v1, p0, Lkq/c;->c:Ljq/f;

    iget-object p0, p0, Lkq/c;->d:Lkq/e;

    invoke-direct {v0, p2, v1, p0}, Lkq/c;-><init>(Lpp/d;Ljq/f;Lkq/e;)V

    iput-object p1, v0, Lkq/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Lkq/c;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Lkq/c;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Lkq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Lkq/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq/c;->b:Ljava/lang/Object;

    check-cast p1, Lgq/a0;

    iget-object v1, p0, Lkq/c;->d:Lkq/e;

    iget v3, v1, Lkq/e;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    new-instance v4, Lkq/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkq/d;-><init>(Lkq/e;Lpp/d;)V

    const/4 v5, 0x4

    iget-object v6, v1, Lkq/e;->c:Liq/a;

    invoke-static {v3, v6, v5}, Liq/i;->a(ILiq/a;I)Liq/b;

    move-result-object v3

    invoke-interface {p1}, Lgq/a0;->getCoroutineContext()Lpp/f;

    move-result-object p1

    iget-object v1, v1, Lkq/e;->a:Lpp/f;

    invoke-static {p1, v1, v2}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object p1

    sget-object v1, Lgq/n0;->a:Lmq/c;

    if-eq p1, v1, :cond_3

    sget-object v5, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p1, v5}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {p1, v1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p1

    :cond_3
    new-instance v1, Liq/p;

    invoke-direct {v1, p1, v3}, Liq/p;-><init>(Lpp/f;Liq/b;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v4}, Lgq/a;->c0(ILgq/a;Lxp/p;)V

    iput v2, p0, Lkq/c;->a:I

    iget-object p1, p0, Lkq/c;->c:Ljq/f;

    invoke-static {p1, v1, v2, p0}, Lqo/y0;->h(Ljq/f;Liq/f;ZLpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_0
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
