.class public Liq/g;
.super Lgq/a;
.source "SourceFile"

# interfaces
.implements Liq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgq/a<",
        "Llp/k;",
        ">;",
        "Liq/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Liq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/f;Liq/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgq/a;-><init>(Lpp/f;Z)V

    iput-object p2, p0, Liq/g;->d:Liq/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lgq/k1;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgq/q;

    if-nez v1, :cond_1

    instance-of v1, v0, Lgq/k1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lgq/k1$b;

    invoke-virtual {v0}, Lgq/k1$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lgq/g1;

    invoke-virtual {p0}, Lgq/a;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lgq/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgq/f1;)V

    :cond_3
    invoke-virtual {p0, p1}, Liq/g;->z(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Liq/o$b;)V
    .locals 0

    iget-object p0, p0, Liq/g;->d:Liq/f;

    invoke-interface {p0, p1}, Liq/t;->d(Liq/o$b;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Liq/g;->d:Liq/f;

    invoke-interface {p0, p1}, Liq/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Liq/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liq/h<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Liq/g;->d:Liq/f;

    invoke-interface {p0}, Liq/s;->iterator()Liq/h;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Liq/g;->d:Liq/f;

    invoke-interface {p0, p1, p2}, Liq/t;->k(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Liq/g;->d:Liq/f;

    invoke-interface {p0}, Liq/t;->m()Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Liq/g;->d:Liq/f;

    invoke-interface {p0, p1}, Liq/t;->v(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final z(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Liq/g;->d:Liq/f;

    invoke-interface {v0, p1}, Liq/s;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lgq/k1;->y(Ljava/lang/Object;)Z

    return-void
.end method
