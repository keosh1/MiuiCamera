.class public final Lcom/xiaomi/push/service/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".permission.MIPUSH_RECEIVE"

    invoke-static {p0, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/service/t0;Lqo/o5;)Lqo/g3;
    .locals 6

    const-string v0, "try send mi push message. packagename:"

    :try_start_0
    new-instance v1, Lqo/g3;

    invoke-direct {v1}, Lqo/g3;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqo/g3;->d(I)V

    iget-object v2, p0, Lcom/xiaomi/push/service/t0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqo/g3;->l(Ljava/lang/String;)V

    iget-object v2, p1, Lqo/o5;->h:Lqo/g5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqo/g5;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "ext_traffic_source_pkg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lqo/o5;->f:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lqo/g3;->d:Ljava/lang/String;

    const-string v2, "SECMSG"

    const-string v3, "message"

    invoke-virtual {v1, v2, v3}, Lqo/g3;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/t0;->a:Ljava/lang/String;

    iget-object v3, p1, Lqo/o5;->g:Lqo/h5;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqo/h5;->b:Ljava/lang/String;

    iget-object v3, p1, Lqo/o5;->g:Lqo/h5;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lqo/h5;->d:Ljava/lang/String;

    invoke-static {p1}, Lqo/b6;->c(Lqo/c6;)[B

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/push/service/t0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lqo/g3;->h([BLjava/lang/String;)V

    iput-short v5, v1, Lqo/g3;->b:S

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lqo/o5;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqo/o5;->a:Lqo/x4;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-static {p0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lqo/o5;
    .locals 3

    new-instance v0, Lqo/r5;

    invoke-direct {v0}, Lqo/r5;-><init>()V

    iput-object p1, v0, Lqo/r5;->d:Ljava/lang/String;

    const-string v1, "package uninstalled"

    iput-object v1, v0, Lqo/r5;->e:Ljava/lang/String;

    invoke-static {}, Lqo/c4;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqo/r5;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqo/r5;->p(Z)V

    sget-object v1, Lqo/x4;->j:Lqo/x4;

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xiaomi/push/service/i1;->d(Ljava/lang/String;Ljava/lang/String;Lqo/c6;Lqo/x4;Z)Lqo/o5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lqo/c6;Lqo/x4;Z)Lqo/o5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c6<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lqo/x4;",
            "Z)",
            "Lqo/o5;"
        }
    .end annotation

    invoke-static {p2}, Lqo/b6;->c(Lqo/c6;)[B

    move-result-object p2

    new-instance v0, Lqo/o5;

    invoke-direct {v0}, Lqo/o5;-><init>()V

    new-instance v1, Lqo/h5;

    invoke-direct {v1}, Lqo/h5;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lqo/h5;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lqo/h5;->b:Ljava/lang/String;

    iput-object v1, v0, Lqo/o5;->g:Lqo/h5;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, v0, Lqo/o5;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lqo/o5;->a:Lqo/x4;

    iput-boolean p4, v0, Lqo/o5;->c:Z

    iget-object p2, v0, Lqo/o5;->i:Ljava/util/BitSet;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p0, v0, Lqo/o5;->f:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqo/o5;->b:Z

    invoke-virtual {p2, p0, p3}, Ljava/util/BitSet;->set(IZ)V

    iput-object p1, v0, Lqo/o5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lqo/o5;

    invoke-direct {v1}, Lqo/o5;-><init>()V

    :try_start_0
    invoke-static {v1, p2}, Lqo/b6;->b(Lqo/c6;[B)V

    array-length v2, p2

    invoke-static {p1, v0, v1, v2}, Lqo/e1;->b(Ljava/lang/String;Landroid/content/Context;Lqo/o5;I)V
    :try_end_0
    .catch Lqo/f6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "fail to convert bytes to container"

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lqo/o3;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lqo/m3;

    if-eqz v1, :cond_3

    new-instance v1, Lqo/o5;

    invoke-direct {v1}, Lqo/o5;-><init>()V

    :try_start_1
    invoke-static {v1, p2}, Lqo/b6;->b(Lqo/c6;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/i1;->b(Lcom/xiaomi/push/service/t0;Lqo/o5;)Lqo/g3;

    move-result-object v1
    :try_end_1
    .catch Lqo/f6; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lhk/b;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lqo/o3;->h(Lqo/g3;)V

    return-void

    :cond_2
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/x0;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lqo/w3;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lqo/w3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lqo/w3;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lqo/w3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Lqo/o5;)V
    .locals 3

    iget-object v0, p1, Lqo/o5;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lqo/e1;->b(Ljava/lang/String;Landroid/content/Context;Lqo/o5;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lqo/o3;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lqo/m3;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/u0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/i1;->b(Lcom/xiaomi/push/service/t0;Lqo/o5;)Lqo/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lqo/o3;->h(Lqo/g3;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lqo/w3;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lqo/w3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lqo/w3;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lqo/w3;-><init>(Ljava/lang/String;)V

    throw p0
.end method
