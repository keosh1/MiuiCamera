.class public final Llg/a$b;
.super Lrp/i;
.source "SourceFile"

# interfaces
.implements Lxp/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/a;->a(Landroid/content/Context;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lrp/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1"
    f = "CameraDynamicRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llg/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llg/a;Landroid/content/Context;Lpp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/a;",
            "Landroid/content/Context;",
            "Lpp/d<",
            "-",
            "Llg/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg/a$b;->b:Llg/a;

    iput-object p2, p0, Llg/a$b;->c:Landroid/content/Context;

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

    new-instance p1, Llg/a$b;

    iget-object v0, p0, Llg/a$b;->b:Llg/a;

    iget-object p0, p0, Llg/a$b;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Llg/a$b;-><init>(Llg/a;Landroid/content/Context;Lpp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq/a0;

    check-cast p2, Lpp/d;

    invoke-virtual {p0, p1, p2}, Llg/a$b;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    check-cast p0, Llg/a$b;

    sget-object p1, Llp/k;->a:Llp/k;

    invoke-virtual {p0, p1}, Llg/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqp/a;->a:Lqp/a;

    iget v1, p0, Llg/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lal/a;->v(Ljava/lang/Object;)V

    new-instance p1, Llg/a$b$a;

    iget-object v1, p0, Llg/a$b;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Llg/a$b;->b:Llg/a;

    invoke-direct {p1, v4, v1, v3}, Llg/a$b$a;-><init>(Llg/a;Landroid/content/Context;Lpp/d;)V

    iput v2, p0, Llg/a$b;->a:I

    new-instance v1, Lgq/x1;

    invoke-direct {v1, p0}, Lgq/x1;-><init>(Lpp/d;)V

    iget-object p0, v1, Llq/t;->d:Lpp/d;

    invoke-interface {p0}, Lpp/d;->getContext()Lpp/f;

    move-result-object p0

    invoke-static {p0}, Lgq/i0;->c(Lpp/f;)Lgq/g0;

    move-result-object p0

    iget-wide v3, v1, Lgq/x1;->e:J

    iget-object v5, v1, Lgq/a;->c:Lpp/f;

    invoke-interface {p0, v3, v4, v1, v5}, Lgq/g0;->e(JLgq/x1;Lpp/f;)Lgq/p0;

    move-result-object p0

    new-instance v3, Lgq/r0;

    invoke-direct {v3, p0}, Lgq/r0;-><init>(Lgq/p0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lgq/k1;->c(ZZLxp/l;)Lgq/p0;

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v1}, Llg/a$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Lgq/q;

    invoke-direct {v3, p1, p0}, Lgq/q;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lgq/k1;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lar/c;->b:Lo/b;

    if-ne v3, v4, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lgq/q;

    if-eqz v4, :cond_8

    check-cast v3, Lgq/q;

    iget-object v3, v3, Lgq/q;->a:Ljava/lang/Throwable;

    instance-of v4, v3, Lgq/w1;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lgq/w1;

    iget-object v4, v4, Lgq/w1;->a:Lgq/f1;

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    instance-of p0, p1, Lgq/q;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    check-cast p1, Lgq/q;

    iget-object p0, p1, Lgq/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    throw v3

    :cond_8
    invoke-static {v3}, Lar/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p1
.end method
