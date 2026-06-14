.class public final Lqo/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqo/o5;)S
    .locals 6

    iget-object v0, p1, Lqo/o5;->h:Lqo/g5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqo/g5;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "channel_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lqo/o5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lqo/s4;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    invoke-static {v3}, Lr/b;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v1, v4}, Lqo/u6;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v3, v1

    :try_start_1
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {v1}, Lhk/b;->g(Ljava/lang/Throwable;)V

    move v1, v2

    :goto_5
    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_6

    :cond_5
    move v1, v2

    :goto_6
    add-int/2addr v3, v1

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_7

    :cond_6
    move v1, v2

    :goto_7
    add-int/2addr v3, v1

    if-eqz p0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_7

    const/16 v2, 0x20

    goto :goto_8

    :cond_7
    const/16 v2, 0x40

    :cond_8
    :goto_8
    add-int/2addr v3, v2

    int-to-short p0, v3

    return p0
.end method

.method public static b(Lqo/c6;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c6<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    new-instance v1, Lqo/q6;

    invoke-direct {v1}, Lqo/q6;-><init>()V

    new-instance v2, Lqo/n6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v3}, Lqo/n6;-><init>(Lcom/android/camera/data/data/c0;ZZ)V

    if-eqz v0, :cond_0

    iput v0, v2, Lqo/g6;->c:I

    iput-boolean v3, v2, Lqo/g6;->d:Z

    :cond_0
    :try_start_0
    array-length v0, p1

    iput-object p1, v1, Lqo/q6;->b:[B

    const/4 p1, 0x0

    iput p1, v1, Lqo/q6;->c:I

    add-int/2addr v0, p1

    iput v0, v1, Lqo/q6;->d:I

    invoke-interface {p0, v2}, Lqo/c6;->d(Ls/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-instance p0, Lqo/f6;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lqo/f6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lqo/c6;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqo/c6<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lqo/o6;

    invoke-direct {v2, v1}, Lqo/o6;-><init>(Ljava/io/ByteArrayOutputStream;)V

    new-instance v3, Lqo/g6;

    invoke-direct {v3, v2}, Lqo/g6;-><init>(Lcom/android/camera/data/data/c0;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-interface {p0, v3}, Lqo/c6;->e(Ls/h;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lqo/f6; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lhk/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
