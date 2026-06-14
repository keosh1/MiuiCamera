.class public final Ls2/q;
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
    c = "com.android.camera.effect.filtercloud.FilterConfigManager$requestFilterConfig$1"
    f = "FilterConfigManager.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpp/d<",
            "-",
            "Ls2/q;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls2/q;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrp/i;-><init>(ILpp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpp/d;)Lpp/d;
    .locals 0
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

    new-instance p1, Ls2/q;

    iget-boolean p0, p0, Ls2/q;->b:Z

    invoke-direct {p1, p0, p2}, Ls2/q;-><init>(ZLpp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Ls2/q;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Ls2/q;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Ls2/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Ls2/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    sget-object p1, Ls2/k;->a:Ls2/k;

    iput v2, p0, Ls2/q;->a:I

    iget-boolean v1, p0, Ls2/q;->b:Z

    invoke-static {p1, v1, p0}, Ls2/k;->a(Ls2/k;ZLpp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "FilterConfigManager"

    const-string p1, "initFilterList"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
