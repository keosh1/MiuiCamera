.class public final Lgq/z1;
.super Llq/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llq/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llp/e<",
            "Lpp/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lpp/d;Lpp/f;)V
    .locals 2

    sget-object v0, Lgq/a2;->a:Lgq/a2;

    invoke-interface {p2, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Llq/t;-><init>(Lpp/d;Lpp/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lgq/z1;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lpp/d;->getContext()Lpp/f;

    move-result-object p1

    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p1, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p1

    instance-of p1, p1, Lgq/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Llq/x;->c(Lpp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Llq/x;->a(Lpp/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lgq/z1;->e0(Lpp/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lgq/z1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq/z1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llp/e;->a:Ljava/lang/Object;

    check-cast v1, Lpp/f;

    iget-object v0, v0, Llp/e;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Llq/x;->a(Lpp/f;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgq/z1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lqo/y0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llq/t;->d:Lpp/d;

    invoke-interface {v0}, Lpp/d;->getContext()Lpp/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llq/x;->c(Lpp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llq/x;->a:Lo/b;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lgq/v;->b(Lpp/d;Lpp/f;Ljava/lang/Object;)Lgq/z1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Llq/t;->d:Lpp/d;

    invoke-interface {p0, p1}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Llp/k;->a:Llp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgq/z1;->d0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Llq/x;->a(Lpp/f;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgq/z1;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Llq/x;->a(Lpp/f;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final d0()Z
    .locals 2

    iget-boolean v0, p0, Lgq/z1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq/z1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lgq/z1;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final e0(Lpp/f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgq/z1;->threadLocalIsSet:Z

    iget-object p0, p0, Lgq/z1;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Llp/e;

    invoke-direct {v0, p1, p2}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
