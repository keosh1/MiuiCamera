.class public final Lqo/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/q3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/d1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqo/o3;)V
    .locals 0

    return-void
.end method

.method public final a(Lqo/o3;ILjava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lqo/d1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lqo/o3;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1}, Lqo/w0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lqo/y0;->d()I

    move-result v9

    .line 5
    invoke-static {v1}, Lqo/t;->j(Landroid/content/Context;)Z

    move-result v3

    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/service/p0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p0;

    move-result-object p0

    .line 7
    iget-wide v7, p0, Lcom/xiaomi/push/service/p0;->m:J

    .line 8
    const-class p0, Lqo/y0;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v10, Lqo/y0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 10
    sget v11, Lqo/y0;->b:I

    .line 11
    invoke-static {v1}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object p0

    new-instance p1, Lqo/a1;

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v11}, Lqo/a1;-><init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lqo/d;->b(ILjava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final a(Lqo/o3;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(Lqo/o3;)V
    .locals 3

    iget-object p0, p0, Lqo/d1;->a:Landroid/content/Context;

    invoke-static {p0}, Lqo/w0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lqo/y0;->d()I

    move-result p1

    sput p1, Lqo/y0;->b:I

    invoke-static {p0}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object p1

    new-instance v2, Lqo/b1;

    invoke-direct {v2, p0, v0, v1}, Lqo/b1;-><init>(Landroid/content/Context;J)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Lqo/d;->b(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
