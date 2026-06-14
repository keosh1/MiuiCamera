.class public final Lxn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/j$a;
.implements Lxn/g;


# instance fields
.field public final a:Lxn/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lxn/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lxn/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn/k;

    invoke-direct {v0, p0}, Lxn/k;-><init>(Lxn/j$a;)V

    iput-object v0, p0, Lxn/i;->a:Lxn/k;

    iput-object p1, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lxn/f;

    iput-object v0, p0, Lxn/i;->d:Lxn/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lxn/e;

    iput-object p1, p0, Lxn/i;->c:Lxn/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b(I)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILyn/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Lyn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lxn/i;->d:Lxn/f;

    invoke-virtual {v0, p1, p2, p3}, Lxn/f;->d(ILyn/a;Ljava/io/IOException;)V

    sget-object p3, Lyn/a;->a:Lyn/a;

    iget-object p0, p0, Lxn/i;->a:Lxn/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lxn/k;->a:Lxn/j;

    iget-object p2, p0, Lxn/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lxn/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxn/k;->a:Lxn/j;

    iget-object p2, p0, Lxn/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p2, p0, Lxn/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxn/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, Lxn/j;->a(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lxn/j;->a(I)V

    throw p2
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->e(I)Z

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(I)V

    iget-object p0, p0, Lxn/i;->a:Lxn/k;

    iget-object v0, p0, Lxn/k;->a:Lxn/j;

    iget-object v1, v0, Lxn/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lxn/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lxn/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final g()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final get(I)Lxn/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Lxn/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lxn/c;)Z
    .locals 2
    .param p1    # Lxn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn/i;->a:Lxn/k;

    iget-object v0, v0, Lxn/k;->a:Lxn/j;

    iget-object v0, v0, Lxn/j;->b:Ljava/util/HashSet;

    iget v1, p1, Lxn/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn/i;->d:Lxn/f;

    invoke-virtual {p0, p1}, Lxn/f;->h(Lxn/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(Lxn/c;)Z

    move-result p0

    return p0
.end method

.method public final i(Lvn/b;Lxn/c;)Lxn/c;
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(Lvn/b;Lxn/c;)Lxn/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lxn/c;IJ)V
    .locals 2
    .param p1    # Lxn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lxn/c;->a:I

    iget-object v1, p0, Lxn/i;->a:Lxn/k;

    iget-object v1, v1, Lxn/k;->a:Lxn/j;

    iget-object v1, v1, Lxn/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn/i;->d:Lxn/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxn/f;->j(Lxn/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(Lxn/c;IJ)V

    return-void
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l(Lvn/b;)Lxn/c;
    .locals 2
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lvn/b;->b:I

    iget-object v1, p0, Lxn/i;->a:Lxn/k;

    iget-object v1, v1, Lxn/k;->a:Lxn/j;

    iget-object v1, v1, Lxn/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn/i;->d:Lxn/f;

    invoke-virtual {p0, p1}, Lxn/f;->l(Lvn/b;)Lxn/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(Lvn/b;)Lxn/c;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lvn/b;)I
    .locals 0
    .param p1    # Lvn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lxn/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->m(Lvn/b;)I

    move-result p0

    return p0
.end method

.method public final n(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn/i;->c:Lxn/e;

    invoke-virtual {v0, p1}, Lxn/e;->b(I)V

    iget-object v0, p0, Lxn/i;->d:Lxn/f;

    invoke-virtual {v0, p1}, Lxn/f;->get(I)Lxn/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxn/c;->f:Lao/g$a;

    iget-object v0, v0, Lao/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxn/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxn/i;->c:Lxn/e;

    invoke-virtual {p0, p1}, Lxn/e;->a(Lxn/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lxn/i;->d:Lxn/f;

    invoke-virtual {v0, p1}, Lxn/f;->remove(I)V

    iget-object p0, p0, Lxn/i;->a:Lxn/k;

    iget-object p0, p0, Lxn/k;->a:Lxn/j;

    iget-object v0, p0, Lxn/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lxn/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
