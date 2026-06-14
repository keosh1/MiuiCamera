.class public final Lzn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final b(Lvn/b;IILjava/util/Map;)V
    .locals 1
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

    iget v0, p1, Lvn/b;->b:I

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lzn/b$a$g;-><init>(Lvn/b;IILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lvn/a;->b(Lvn/b;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final c(Lvn/b;Ljava/util/Map;)V
    .locals 1
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

    iget v0, p1, Lvn/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$b;

    invoke-direct {v0, p1, p2}, Lzn/b$a$b;-><init>(Lvn/b;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2}, Lvn/a;->c(Lvn/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final d(Lvn/b;)V
    .locals 1
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lvn/b;->b:I

    invoke-static {}, Lvn/d;->a()Lvn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/d;

    invoke-direct {v0, p1}, Lzn/d;-><init>(Lvn/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1}, Lvn/a;->d(Lvn/b;)V

    :goto_0
    return-void
.end method

.method public final e(Lvn/b;ILjava/util/Map;)V
    .locals 1
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

    iget v0, p1, Lvn/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$c;

    invoke-direct {v0, p1, p2, p3}, Lzn/b$a$c;-><init>(Lvn/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3}, Lvn/a;->e(Lvn/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final g(Lvn/b;ILjava/util/Map;)V
    .locals 1
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

    iget v0, p1, Lvn/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$f;

    invoke-direct {v0, p1, p2, p3}, Lzn/b$a$f;-><init>(Lvn/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3}, Lvn/a;->g(Lvn/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final i(Lvn/b;IJ)V
    .locals 1
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lvn/b;->b:I

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lzn/b$a$a;-><init>(Lvn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lvn/a;->i(Lvn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final k(Lvn/b;IJ)V
    .locals 3
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lvn/b;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lvn/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lzn/b$a$i;-><init>(Lvn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lvn/a;->k(Lvn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final l(Lvn/b;Lyn/a;Ljava/lang/Exception;)V
    .locals 1
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

    sget-object v0, Lyn/a;->b:Lyn/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lvn/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lvn/d;->a()Lvn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/c;

    invoke-direct {v0, p1, p2, p3}, Lzn/c;-><init>(Lvn/b;Lyn/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3}, Lvn/a;->l(Lvn/b;Lyn/a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(Lvn/b;Lxn/c;)V
    .locals 1
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lvn/b;->b:I

    invoke-static {}, Lvn/d;->a()Lvn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$e;

    invoke-direct {v0, p1, p2}, Lzn/b$a$e;-><init>(Lvn/b;Lxn/c;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2}, Lvn/a;->m(Lvn/b;Lxn/c;)V

    :goto_0
    return-void
.end method

.method public final o(Lvn/b;IJ)V
    .locals 1
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lvn/b;->b:I

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lzn/b$a$h;-><init>(Lvn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lvn/a;->o(Lvn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final p(Lvn/b;Lxn/c;Lyn/b;)V
    .locals 1
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

    iget v0, p1, Lvn/b;->b:I

    invoke-static {}, Lvn/d;->a()Lvn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lvn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lzn/b$a$d;

    invoke-direct {v0, p1, p2, p3}, Lzn/b$a$d;-><init>(Lvn/b;Lxn/c;Lyn/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvn/b;->q:Lvn/a;

    invoke-interface {p0, p1, p2, p3}, Lvn/a;->p(Lvn/b;Lxn/c;Lyn/b;)V

    :goto_0
    return-void
.end method
