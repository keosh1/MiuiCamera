.class public final Lq6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lq6/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lq6/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq6/e0;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lq6/c0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq6/c0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lq6/z;)Lq6/a0;
    .locals 3

    iget v0, p1, Lq6/z;->b:I

    invoke-static {v0}, Ly0/e;->c(I)I

    move-result v1

    iget-object v2, p0, Lq6/c0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6/a0;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lq6/u;

    invoke-direct {v1}, Lq6/u;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lq6/v;

    invoke-direct {v1}, Lq6/v;-><init>()V

    :goto_0
    move-object v2, v1

    :cond_1
    iget-object p0, p0, Lq6/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lq6/z;->a:I

    iput p0, v2, Lq6/a0;->a:I

    iget p0, p1, Lq6/z;->c:I

    invoke-virtual {v2, p0}, Lq6/a0;->c(I)Lq6/a0;

    move-result-object p0

    iget v1, p1, Lq6/z;->d:I

    invoke-virtual {p0, v1}, Lq6/a0;->b(I)Lq6/a0;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lq6/a0;->d(I)Lq6/a0;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lq6/a0;->g(I)Lq6/a0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq6/a0;->f(I)Lq6/a0;

    move-result-object p0

    iget-object v0, p1, Lq6/z;->f:Lq6/x;

    iput-object v0, p0, Lq6/a0;->g:Lq6/x;

    iget p1, p1, Lq6/z;->e:I

    invoke-virtual {p0, p1}, Lq6/a0;->e(I)Lq6/a0;

    move-result-object p0

    new-instance p1, Lq6/b0;

    invoke-direct {p1}, Lq6/b0;-><init>()V

    iput-object p1, p0, Lq6/a0;->h:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final b(III)Lq6/a0;
    .locals 1

    new-instance v0, Lq6/z$a;

    invoke-direct {v0, p1, p3}, Lq6/z$a;-><init>(II)V

    iput p2, v0, Lq6/z$a;->d:I

    iput p2, v0, Lq6/z$a;->e:I

    new-instance p1, Lq6/z;

    invoke-direct {p1, v0}, Lq6/z;-><init>(Lq6/z$a;)V

    invoke-virtual {p0, p1}, Lq6/c0;->a(Lq6/z;)Lq6/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(III)Lq6/a0;
    .locals 1

    new-instance v0, Lq6/z$a;

    invoke-direct {v0, p1, p3}, Lq6/z$a;-><init>(II)V

    iput p2, v0, Lq6/z$a;->c:I

    new-instance p1, Lq6/z;

    invoke-direct {p1, v0}, Lq6/z;-><init>(Lq6/z$a;)V

    invoke-virtual {p0, p1}, Lq6/c0;->a(Lq6/z;)Lq6/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq6/a0;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lq6/a0;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lq6/a0;->b:I

    invoke-virtual {p1, v0}, Lq6/a0;->f(I)Lq6/a0;

    iput v1, p1, Lq6/a0;->c:I

    iput v0, p1, Lq6/a0;->d:I

    iput v1, p1, Lq6/a0;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Lq6/a0;->h:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lq6/c0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq6/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
