.class public final synthetic Lbj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbj/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbj/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/n;->a:Lbj/o;

    iput-boolean p2, p0, Lbj/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x19

    const/4 v1, 0x0

    const-string v2, "FileChannelSession"

    iget-object v3, p0, Lbj/n;->a:Lbj/o;

    iget-boolean p0, p0, Lbj/n;->b:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v5, v3, Lbj/o;->d:Lbj/a;

    if-eqz v5, :cond_0

    iput-boolean v4, v5, Lbj/a;->f:Z

    :cond_0
    iget-object v5, v3, Lbj/o;->f:Lbj/h;

    iget-object v6, v5, Lbj/h;->b:Lbj/e;

    if-eqz v6, :cond_a

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "stopServer: "

    invoke-static {v2, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lbj/h;->b:Lbj/e;

    iget-object v4, v2, Lbj/e;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Landroidx/activity/o;

    invoke-direct {v6, v2, v0}, Landroidx/activity/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, v5, Lbj/h;->b:Lbj/e;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v5

    iput-boolean v4, v5, Lf1/j;->l:Z

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v3, Lbj/o;->c:Lbj/a;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lbj/a;->a()Z

    move-result v5

    iget-object v6, v3, Lbj/o;->c:Lbj/a;

    iget-boolean v6, v6, Lbj/a;->f:Z

    const-string v7, "onChannelClose: isConnected = "

    const-string v8, ",FriendReady = "

    invoke-static {v7, v5, v8, v6}, La0/b0;->h(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "SocketManager"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v8, "stopClient: "

    iget-object v9, v3, Lbj/o;->f:Lbj/h;

    if-eqz v6, :cond_7

    iget-object v6, v9, Lbj/h;->a:Lbj/d;

    if-eqz v6, :cond_4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v9, Lbj/h;->a:Lbj/d;

    iget-object v10, v6, Lbj/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Lcom/xiaomi/camera/mivi/qcom/g;

    invoke-direct {v11, v6, v7}, Lcom/xiaomi/camera/mivi/qcom/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, v9, Lbj/h;->a:Lbj/d;

    :cond_4
    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v6

    const/16 v10, 0x11

    invoke-static {v10, v6}, Landroidx/activity/n;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lu1/b;->W()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const v10, 0x7f141077

    invoke-static {v6, v10, v4}, La0/h7;->b(Landroid/content/Context;IZ)V

    :cond_6
    :goto_0
    const-string v6, "master"

    const-string v10, "tips_exit_opposite"

    invoke-static {v6, v10}, Lk8/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object v6

    const/16 v10, 0x16

    invoke-static {v10, v6}, La0/k0;->k(ILjava/util/Optional;)V

    :cond_7
    iget-object v6, v3, Lbj/o;->c:Lbj/a;

    iput-boolean v4, v6, Lbj/a;->f:Z

    if-eqz v5, :cond_a

    if-eqz v6, :cond_8

    new-instance v5, Landroidx/room/i;

    invoke-direct {v5, v6, v0}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lbj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, Lbj/o;->c:Lbj/a;

    :cond_8
    iget-object v0, v9, Lbj/h;->a:Lbj/d;

    if-eqz v0, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lbj/h;->a:Lbj/d;

    iget-object v2, v0, Lbj/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/xiaomi/camera/mivi/qcom/g;

    invoke-direct {v4, v0, v7}, Lcom/xiaomi/camera/mivi/qcom/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v1, v9, Lbj/h;->a:Lbj/d;

    :cond_a
    :goto_1
    iget-object v0, v3, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/i;

    invoke-interface {v1, p0}, Lbj/i;->onChannelClose(Z)V

    goto :goto_2

    :cond_b
    return-void
.end method
