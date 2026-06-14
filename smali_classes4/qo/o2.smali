.class public final Lqo/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lqo/o2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb1/a;

    invoke-direct {v0}, Lb1/a;-><init>()V

    iput-object v0, p0, Lqo/o2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqo/o2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqo/o2;
    .locals 2

    sget-object v0, Lqo/o2;->b:Lqo/o2;

    if-nez v0, :cond_1

    const-class v0, Lqo/o2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo/o2;->b:Lqo/o2;

    if-nez v1, :cond_0

    new-instance v1, Lqo/o2;

    invoke-direct {v1, p0}, Lqo/o2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqo/o2;->b:Lqo/o2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqo/o2;->b:Lqo/o2;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lik/b;

    invoke-direct {v0}, Lik/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lik/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Lik/d;->c:I

    iput-object p3, v0, Lik/d;->b:Ljava/lang/String;

    iput-object p4, v0, Lik/b;->h:Ljava/lang/String;

    iput p1, v0, Lik/b;->i:I

    iput-wide p6, v0, Lik/b;->j:J

    iput-object p5, v0, Lik/b;->k:Ljava/lang/String;

    iput-object p2, v0, Lik/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, v0, Lik/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqo/o2;->c(Lik/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lik/d;)V
    .locals 1

    instance-of v0, p1, Lik/c;

    iget-object p0, p0, Lqo/o2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lik/c;

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object p0

    invoke-virtual {p0}, Ljk/e;->b()Lik/a;

    move-result-object v0

    iget-boolean v0, v0, Lik/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljk/b;

    invoke-direct {v0, p0, p1}, Ljk/b;-><init>(Ljk/e;Lik/c;)V

    iget-object p0, p0, Ljk/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lik/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lik/b;

    invoke-static {p0}, Ljk/e;->c(Landroid/content/Context;)Ljk/e;

    move-result-object p0

    invoke-virtual {p0}, Ljk/e;->b()Lik/a;

    move-result-object v0

    iget-boolean v0, v0, Lik/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljk/a;

    invoke-direct {v0, p0, p1}, Ljk/a;-><init>(Ljk/e;Lik/b;)V

    iget-object p0, p0, Ljk/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lqo/o2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lqo/o2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lqo/o2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lqo/o2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lqo/o2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
