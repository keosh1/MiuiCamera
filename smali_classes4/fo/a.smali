.class public abstract Lfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/a;
.implements Lgo/a$a;


# instance fields
.field public final a:Lgo/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lgo/a;

    invoke-direct {v0}, Lgo/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfo/a;->a:Lgo/a;

    iput-object p0, v0, Lgo/a;->b:Lgo/a$a;

    return-void
.end method


# virtual methods
.method public final b(Lvn/b;IILjava/util/Map;)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lfo/a;->a:Lgo/a;

    iget-object p2, p0, Lgo/a;->a:Lgo/b;

    invoke-virtual {p1}, Lvn/b;->l()Lxn/c;

    invoke-virtual {p2, p1}, Lgo/b;->a(Lvn/b;)Lgo/b$a;

    move-result-object p2

    check-cast p2, Lgo/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p2, Lgo/a$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p2, Lgo/a$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p2, Lgo/a$b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lgo/a;->b:Lgo/a$a;

    if-eqz p0, :cond_2

    iget-object p2, p2, Lgo/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {p0, p1}, Lgo/a$a;->a(Lvn/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lvn/b;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lvn/b;)V
    .locals 4
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfo/a;->a:Lgo/a;

    iget-object v0, p0, Lgo/a;->a:Lgo/b;

    iget-object v1, v0, Lgo/b;->c:Lgo/b$b;

    iget v2, p1, Lvn/b;->b:I

    check-cast v1, Lgo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgo/a$b;

    invoke-direct {v1, v2}, Lgo/a$b;-><init>(I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lgo/b;->a:Lgo/a$b;

    if-nez v2, :cond_0

    iput-object v1, v0, Lgo/b;->a:Lgo/a$b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgo/b;->b:Landroid/util/SparseArray;

    iget v3, p1, Lvn/b;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgo/a;->b:Lgo/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgo/a$a;->h(Lvn/b;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lvn/b;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lvn/b;ILjava/util/Map;)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(Lvn/b;IJ)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final k(Lvn/b;IJ)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfo/a;->a:Lgo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvn/b;->l()Lxn/c;

    iget-object p2, p0, Lgo/a;->a:Lgo/b;

    invoke-virtual {p2, p1}, Lgo/b;->a(Lvn/b;)Lgo/b$a;

    move-result-object p2

    check-cast p2, Lgo/a$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lgo/a$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p0, p0, Lgo/a;->b:Lgo/a$a;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lgo/a$a;->n(Lvn/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lvn/b;Lyn/a;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lfo/a;->a:Lgo/a;

    iget-object v0, p0, Lgo/a;->a:Lgo/b;

    invoke-virtual {p1}, Lvn/b;->l()Lxn/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lvn/b;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lgo/b;->a:Lgo/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgo/b;->a:Lgo/a$b;

    iget v3, v3, Lgo/a$b;->a:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lgo/b;->a:Lgo/a$b;

    const/4 v4, 0x0

    iput-object v4, v0, Lgo/b;->a:Lgo/a$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lgo/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/b$a;

    iget-object v4, v0, Lgo/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    iget-object v0, v0, Lgo/b;->c:Lgo/b$b;

    check-cast v0, Lgo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgo/a$b;

    invoke-direct {v3, v2}, Lgo/a$b;-><init>(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lgo/a$b;->a(Lxn/c;)V

    :cond_1
    check-cast v3, Lgo/a$b;

    iget-object p0, p0, Lgo/a;->b:Lgo/a$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lgo/a$a;->j(Lvn/b;Lyn/a;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lvn/b;Lxn/c;)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfo/a;->a:Lgo/a;

    iget-object p0, p0, Lgo/a;->a:Lgo/b;

    invoke-virtual {p0, p1}, Lgo/b;->a(Lvn/b;)Lgo/b$a;

    move-result-object p0

    check-cast p0, Lgo/a$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lgo/a$b;->a(Lxn/c;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lgo/a$b;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lgo/a$b;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lgo/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final o(Lvn/b;IJ)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final p(Lvn/b;Lxn/c;Lyn/b;)V
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lyn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lfo/a;->a:Lgo/a;

    iget-object p3, p0, Lgo/a;->a:Lgo/b;

    invoke-virtual {p3, p1}, Lgo/b;->a(Lvn/b;)Lgo/b$a;

    move-result-object p3

    check-cast p3, Lgo/a$b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lgo/a$b;->a(Lxn/c;)V

    iget-object p2, p3, Lgo/a$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lgo/a;->b:Lgo/a$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lgo/a$a;->f(Lvn/b;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p3, Lgo/a$b;->b:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p3, Lgo/a$b;->c:Ljava/lang/Boolean;

    iput-object p0, p3, Lgo/a$b;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
