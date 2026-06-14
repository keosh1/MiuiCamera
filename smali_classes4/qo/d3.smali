.class public final Lqo/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/d3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lqo/b3;

.field public final f:Lqo/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo/d3;->b:Z

    sget-object v0, Lqo/w$a;->c:Lqo/w;

    iput-object v0, p0, Lqo/d3;->f:Lqo/w;

    return-void
.end method

.method public static d()Lqo/b3;
    .locals 2

    sget-object v0, Lqo/d3$a;->a:Lqo/d3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lqo/d3;->e:Lqo/b3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lqo/x2;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lqo/x2;

    invoke-direct {v0}, Lqo/x2;-><init>()V

    iget-object v1, p0, Lqo/d3;->e:Lqo/b3;

    iget-object v1, v1, Lqo/b3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lqo/t;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqo/x2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, v0, Lqo/x2;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lqo/x2;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lqo/x2;->i:I

    iget-object v2, v0, Lqo/x2;->k:Ljava/util/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lqo/w$a;)Lqo/x2;
    .locals 2

    iget v0, p1, Lqo/w$a;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lqo/w$a;->b:Ljava/lang/Object;

    instance-of p1, p0, Lqo/x2;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lqo/x2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqo/d3;->a()Lqo/x2;

    move-result-object p0

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Lqo/x2;->c(I)V

    iget p1, p1, Lqo/w$a;->a:I

    invoke-virtual {p0, p1}, Lqo/x2;->m(I)V

    iput-object v1, p0, Lqo/x2;->g:Ljava/lang/String;

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(I)Lqo/y2;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqo/y2;

    iget-object v2, p0, Lqo/d3;->a:Ljava/lang/String;

    invoke-direct {v1}, Lqo/y2;-><init>()V

    iput-object v2, v1, Lqo/y2;->a:Ljava/lang/String;

    iput-object v0, v1, Lqo/y2;->c:Ljava/util/List;

    iget-object v2, p0, Lqo/d3;->e:Lqo/b3;

    iget-object v2, v2, Lqo/b3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lqo/t;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqo/d3;->e:Lqo/b3;

    iget-object v2, v2, Lqo/b3;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object v3, Lqo/k6;->a:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqo/y2;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Lqo/p6;

    invoke-direct {v2, p1}, Lqo/p6;-><init>(I)V

    new-instance v3, Lqo/n6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lqo/n6;-><init>(Lcom/android/camera/data/data/c0;ZZ)V

    :try_start_0
    invoke-virtual {v1, v3}, Lqo/y2;->e(Ls/h;)V
    :try_end_0
    .catch Lqo/f6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lqo/d3;->f:Lqo/w;

    monitor-enter v4

    :try_start_1
    iget-object v5, v4, Lqo/w;->a:Ljava/util/LinkedList;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v4, Lqo/w;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo/w$a;

    invoke-virtual {p0, v4}, Lqo/d3;->b(Lqo/w$a;)Lqo/x2;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lqo/x2;->e(Ls/h;)V

    :cond_1
    invoke-virtual {v2}, Lqo/p6;->q()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lqo/f6; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final declared-synchronized e(Lqo/x2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo/d3;->f:Lqo/w;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lqo/w;->a:Ljava/util/LinkedList;

    new-instance v2, Lqo/w$a;

    invoke-direct {v2, p1}, Lqo/w$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lqo/w;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iget-object p1, v0, Lqo/w;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
