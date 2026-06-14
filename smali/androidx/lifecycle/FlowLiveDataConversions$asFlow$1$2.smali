.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxp/a<",
        "Llp/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invoke()V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lgq/n0;->a:Lmq/c;

    .line 3
    sget-object v0, Llq/o;->a:Lgq/m1;

    .line 4
    invoke-virtual {v0}, Lgq/m1;->g()Lgq/m1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lpp/d;)V

    const/4 p0, 0x2

    const/4 v2, 0x1

    and-int/2addr p0, v2

    .line 5
    sget-object v4, Lpp/g;->a:Lpp/g;

    if-eqz p0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 p0, 0x2

    and-int v5, p0, p0

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    .line 6
    :goto_0
    invoke-static {v4, v0, v2}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object v0

    .line 7
    sget-object v4, Lgq/n0;->a:Lmq/c;

    if-eq v0, v4, :cond_2

    .line 8
    sget-object v7, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {v0, v7}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v7

    if-nez v7, :cond_2

    .line 9
    invoke-interface {v0, v4}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object v0

    :cond_2
    if-eqz v5, :cond_5

    if-ne v5, p0, :cond_3

    move v6, v2

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    new-instance p0, Lgq/l1;

    invoke-direct {p0, v0, v1}, Lgq/l1;-><init>(Lpp/f;Lxp/p;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Lgq/s1;

    invoke-direct {p0, v0, v2}, Lgq/s1;-><init>(Lpp/f;Z)V

    .line 12
    :goto_1
    invoke-virtual {p0, v5, p0, v1}, Lgq/a;->c0(ILgq/a;Lxp/p;)V

    return-void

    .line 13
    :cond_5
    throw v3
.end method
