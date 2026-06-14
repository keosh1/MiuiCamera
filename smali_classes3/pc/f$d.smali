.class public final Lpc/f$d;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/f;->e(Ljava/lang/String;ZZ)Lpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp/i;",
        "Lxp/p<",
        "Lgq/a0;",
        "Lpp/d<",
        "-",
        "Lpc/h<",
        "+",
        "Lsc/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpc/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/f;Ljava/lang/String;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/f;",
            "Ljava/lang/String;",
            "Lpp/d<",
            "-",
            "Lpc/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc/f$d;->b:Lpc/f;

    iput-object p2, p0, Lpc/f$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrp/i;-><init>(ILpp/d;)V

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

    new-instance p1, Lpc/f$d;

    iget-object v0, p0, Lpc/f$d;->b:Lpc/f;

    iget-object p0, p0, Lpc/f$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lpc/f$d;-><init>(Lpc/f;Ljava/lang/String;Lpp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Lpc/f$d;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Lpc/f$d;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Lpc/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Lpc/f$d;->a:I

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

    iget-object p1, p0, Lpc/f$d;->b:Lpc/f;

    iget-object v1, p0, Lpc/f$d;->c:Ljava/lang/String;

    iput v2, p0, Lpc/f$d;->a:I

    new-instance v2, Lpp/h;

    invoke-static {p0}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p0

    invoke-direct {v2, p0}, Lpp/h;-><init>(Lpp/d;)V

    invoke-virtual {p1}, Lpc/f;->c()Lpc/f$a;

    move-result-object p0

    new-instance p1, Lpc/f$d$a;

    invoke-direct {p1, v2}, Lpc/f$d$a;-><init>(Lpp/h;)V

    invoke-virtual {p0, v1, p1}, Lpc/f$a;->a(Ljava/lang/String;Lpc/e;)V

    invoke-virtual {v2}, Lpp/h;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
