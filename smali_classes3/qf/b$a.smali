.class public final Lqf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqf/b;


# direct methods
.method public constructor <init>(Lqf/b;)V
    .locals 0

    iput-object p1, p0, Lqf/b$a;->a:Lqf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqf/b$a;->a:Lqf/b;

    iget-object v0, v0, Lqf/b;->f:Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqf/b$a;->a:Lqf/b;

    iget-object v2, v1, Lqf/b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cancel Cache task"

    const-string v4, "BaseTrackStrategy"

    invoke-static {v4, v2}, Lyf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lqf/b;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lqf/b$a;->a:Lqf/b;

    check-cast v1, Lqf/c;

    iget-object v2, v1, Lqf/c;->i:Lzf/b;

    invoke-virtual {v2}, Lzf/b;->c()I

    move-result v2

    iget-object v1, v1, Lqf/c;->j:Lzb/a;

    invoke-virtual {v1}, Lzb/a;->size()I

    move-result v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lqf/b$a;->a:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqf/b$a;->a:Lqf/b;

    check-cast v1, Lqf/c;

    invoke-virtual {v1}, Lqf/c;->f()Lzb/a;

    move-result-object v2

    iget-object v1, v1, Lqf/c;->k:Lnf/e;

    const-class v5, Lmf/h;

    invoke-virtual {v1, v5}, Lnf/e;->a(Ljava/lang/Class;)Lmf/b;

    move-result-object v1

    check-cast v1, Lmf/h;

    if-eqz v1, :cond_3

    const-string v3, "track_cached_info"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2}, Lmf/h;->c(Ljava/lang/String;Ljava/lang/String;Lzb/a;)Z

    move-result v3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, p0, Lqf/b$a;->a:Lqf/b;

    iput-boolean v4, v1, Lqf/b;->g:Z

    :cond_4
    iget-object v1, p0, Lqf/b$a;->a:Lqf/b;

    iget v2, v1, Lqf/b;->b:I

    iget-object v2, v1, Lqf/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lqf/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lqf/b$b;

    invoke-direct {v2, v1}, Lqf/b$b;-><init>(Lqf/b;)V

    iget v3, v1, Lqf/b;->b:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lvf/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v1, Lqf/b;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget-object p0, p0, Lqf/b$a;->a:Lqf/b;

    invoke-virtual {p0}, Lqf/b;->e()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lqf/b$a;->a:Lqf/b;

    invoke-virtual {p0, v3}, Lqf/b;->c(Z)Z

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
