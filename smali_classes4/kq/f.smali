.class public final Lkq/f;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp/i;",
        "Lxp/p<",
        "Ljq/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lpp/d<",
        "-",
        "Llp/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/g;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lpp/d<",
            "-",
            "Lkq/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkq/f;->c:Lkq/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrp/i;-><init>(ILpp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpp/d;)Lpp/d;
    .locals 1
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

    new-instance v0, Lkq/f;

    iget-object p0, p0, Lkq/f;->c:Lkq/g;

    invoke-direct {v0, p0, p2}, Lkq/f;-><init>(Lkq/g;Lpp/d;)V

    iput-object p1, v0, Lkq/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq/f;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Lkq/f;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Lkq/f;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Lkq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Lkq/f;->a:I

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

    iget-object p1, p0, Lkq/f;->b:Ljava/lang/Object;

    check-cast p1, Ljq/f;

    iput v2, p0, Lkq/f;->a:I

    iget-object v1, p0, Lkq/f;->c:Lkq/g;

    check-cast v1, Lkq/h;

    iget-object v1, v1, Lkq/g;->d:Ljq/e;

    invoke-interface {v1, p1, p0}, Ljq/e;->collect(Ljq/f;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Llp/k;->a:Llp/k;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
