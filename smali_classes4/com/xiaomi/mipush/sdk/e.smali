.class public final Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xiaomi/mipush/sdk/e;

.field public static c:Ljava/util/LinkedList;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/j1;->t(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x3c

    int-to-long p0, p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p0

    const-wide/16 v6, 0x5a0

    add-long/2addr v3, v6

    rem-long/2addr v3, v6

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    sub-long/2addr v8, p0

    add-long/2addr v8, v6

    rem-long/2addr v8, v6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    div-long v1, v3, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v5

    const-string v1, "%1$02d:%2$02d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, p1, [Ljava/lang/Object;

    div-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    const-string v1, "mipush"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lar/c;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Lqo/o5;)Z
    .locals 2

    iget-object p0, p0, Lqo/o5;->h:Lqo/g5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqo/g5;->j:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lqo/r5;)V
    .locals 2

    iget-object p0, p0, Lqo/r5;->h:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, "detect failed because null"

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pkgList"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "detect failed because empty"

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "detect failed because get status illegal"

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lqo/o5;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 4

    const-string v0, "message arrived: receiving an un-recognized message. "

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lsn/v;->c(Landroid/content/Context;Lqo/o5;)Lqo/c6;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqo/o5;->a:Lqo/x4;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lsn/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqo/f6; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lqo/o5;->a:Lqo/x4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhk/b;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p1, Lqo/o5;->b:Z

    if-nez v0, :cond_2

    const-string p0, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast p0, Lqo/v5;

    iget-object v0, p0, Lqo/v5;->h:Lqo/f5;

    if-nez v0, :cond_3

    const-string p0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v3, p1, Lqo/o5;->h:Lqo/g5;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lqo/g5;->j:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v1, "jobkey"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lqo/o5;->h:Lqo/g5;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lcom/android/camera/module/h0;->c(Lqo/v5;Lqo/g5;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receive a message, msgid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqo/f5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobkey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhk/b;->c(Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-static {p0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p0}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "receive message without registration. need re-register!registered?"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive an intent from server, action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhk/b;->c(Ljava/lang/String;)V

    const-string v3, "mrt"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v5, "messageId"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventMessageType"

    const/4 v7, -0x1

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "mipush_payload"

    iget-object v13, v0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    if-eqz v7, :cond_10

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v2, "mipush_notified"

    invoke-virtual {v8, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v8, v2}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_1
    new-instance v2, Lqo/o5;

    invoke-direct {v2}, Lqo/o5;-><init>()V

    :try_start_0
    invoke-static {v2, v7}, Lqo/b6;->b(Lqo/c6;[B)V

    invoke-static {v13}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v14

    iget-object v15, v2, Lqo/o5;->h:Lqo/g5;

    iget-object v9, v2, Lqo/o5;->a:Lqo/x4;

    sget-object v11, Lqo/x4;->f:Lqo/x4;

    if-ne v9, v11, :cond_3

    if-eqz v15, :cond_3

    iget-object v9, v14, Lsn/j;->b:Lsn/j$a;

    iget-boolean v9, v9, Lsn/j$a;->i:Z

    if-nez v9, :cond_3

    if-nez v12, :cond_3

    invoke-virtual {v15, v3, v4}, Lqo/g5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lqo/g5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/e;->m(Lqo/o5;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/e;->o(Lqo/o5;)V

    goto :goto_0

    :cond_2
    const-string v3, "this is a mina\'s message, ack later"

    invoke-static {v3}, Lhk/b;->k(Ljava/lang/String;)V

    const-string v3, "__hybrid_message_ts"

    move-object v9, v11

    iget-wide v10, v15, Lqo/g5;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Lqo/g5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "__hybrid_device_status"

    invoke-static {v13, v2}, Lqo/b6;->a(Landroid/content/Context;Lqo/o5;)S

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Lqo/g5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_0
    move-object v9, v11

    :goto_1
    iget-object v3, v2, Lqo/o5;->a:Lqo/x4;
    :try_end_0
    .catch Lqo/f6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const/4 v11, 0x2

    if-ne v3, v9, :cond_7

    :try_start_1
    iget-boolean v4, v2, Lqo/o5;->b:Z

    if-nez v4, :cond_7

    invoke-static {v2}, Lcom/xiaomi/push/service/j1;->r(Lqo/o5;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v2, Lqo/o5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v15, :cond_4

    iget-object v10, v15, Lqo/g5;->a:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x1

    aput-object v10, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "13: %1$s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lqo/o5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v3}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v2, Lqo/o5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v15, :cond_6

    iget-object v10, v15, Lqo/g5;->a:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x1

    aput-object v10, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "14: %1$s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lqo/o5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v3}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_2
    invoke-static {v13}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v12}, Lsn/o;->h(Lqo/o5;IZ)V

    const/4 v1, 0x0

    return-object v1

    :cond_7
    if-ne v3, v9, :cond_a

    iget-boolean v3, v2, Lqo/o5;->b:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/xiaomi/push/service/j1;->r(Lqo/o5;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v12, :cond_8

    if-eqz v15, :cond_8

    iget-object v3, v15, Lqo/g5;->j:Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v9, "notify_effect"

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, v2, Lqo/o5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v15, :cond_9

    iget-object v10, v15, Lqo/g5;->a:Ljava/lang/String;

    :cond_9
    const/4 v3, 0x1

    aput-object v10, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "25: %1$s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lqo/o5;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v8, v3}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v13}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    invoke-virtual {v0, v2, v11, v12}, Lsn/o;->h(Lqo/o5;IZ)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    :goto_3
    invoke-virtual {v14}, Lsn/j;->i()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v2, Lqo/o5;->a:Lqo/x4;

    sget-object v4, Lqo/x4;->b:Lqo/x4;

    if-eq v3, v4, :cond_c

    invoke-static {v2}, Lcom/xiaomi/push/service/j1;->r(Lqo/o5;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v1, p0

    move v3, v12

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/e;->d(Lqo/o5;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v13, v2, v12}, Lsn/o;->j(Landroid/content/Context;Lqo/o5;Z)V

    invoke-virtual {v14}, Lsn/j;->j()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhk/b;->p(Ljava/lang/String;)V

    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "15"

    invoke-virtual {v1, v3, v8, v4}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/e;->f()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v14}, Lsn/j;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v14, Lsn/j;->b:Lsn/j$a;

    iget-boolean v1, v1, Lsn/j$a;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v0, v2, Lqo/o5;->a:Lqo/x4;

    sget-object v1, Lqo/x4;->c:Lqo/x4;

    if-ne v0, v1, :cond_e

    iget-boolean v0, v2, Lqo/o5;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Lsn/j;->c()V

    invoke-static {v13}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v13, v2, v12}, Lsn/o;->j(Landroid/content/Context;Lqo/o5;Z)V

    invoke-static {v13}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v1, p0

    move v3, v12

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/e;->d(Lqo/o5;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0
    :try_end_1
    .catch Lqo/f6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_4
    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, v8, v3}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_5
    invoke-static {v13}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, v8, v3}, Lqo/o2;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lqo/o5;

    invoke-direct {v1}, Lqo/o5;-><init>()V

    :try_start_2
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, Lqo/b6;->b(Lqo/c6;[B)V
    :try_end_2
    .catch Lqo/f6; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    iget-object v1, v1, Lqo/o5;->a:Lqo/x4;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v3, "mipush_error_msg"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive a error message. code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8, v12}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_13
    new-instance v2, Lqo/o5;

    invoke-direct {v2}, Lqo/o5;-><init>()V

    :try_start_3
    invoke-static {v2, v1}, Lqo/b6;->b(Lqo/c6;[B)V

    invoke-static {v13}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v1

    invoke-static {v2}, Lcom/xiaomi/push/service/j1;->r(Lqo/o5;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lsn/j;->i()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Lsn/j;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, Lsn/j;->b:Lsn/j$a;

    iget-boolean v1, v1, Lsn/j$a;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/e;->b(Lqo/o5;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to deal with arrived message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    :cond_17
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Lqo/o5;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-string v4, "receiving an un-recognized message. "

    const/4 v5, 0x3

    const/4 v12, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lsn/v;->c(Landroid/content/Context;Lqo/o5;)Lqo/c6;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lqo/o5;->a:Lqo/x4;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "18"

    invoke-virtual {v0, v4, v6, v8, v7}, Lqo/o2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v3}, Lsn/o;->h(Lqo/o5;IZ)V
    :try_end_0
    .catch Lsn/p; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lqo/f6; {:try_start_0 .. :try_end_0} :catch_4

    return-object v12

    :cond_0
    iget-object v4, v2, Lqo/o5;->a:Lqo/x4;

    const-string v7, "processing a message, action="

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    const-string v11, ", hasNotified="

    const/4 v13, 0x1

    aput-object v11, v5, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v5, v14

    invoke-static {v7, v5}, Lhk/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-wide/16 v15, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lqo/x4;->j:Lqo/x4;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, Lqo/e1;->c(Ljava/lang/String;Landroid/content/Context;Lqo/c6;Lqo/x4;I)V

    instance-of v0, v6, Lqo/j5;

    const/4 v2, -0x1

    if-eqz v0, :cond_e

    check-cast v6, Lqo/j5;

    iget-object v0, v6, Lqo/j5;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp-type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lqo/j5;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lqo/j5;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhk/b;->r(Ljava/lang/String;)V

    const-string v3, "disable_push"

    iget-object v4, v6, Lqo/j5;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    iget-wide v5, v6, Lqo/j5;->f:J

    cmp-long v3, v5, v15

    if-nez v3, :cond_2

    const-class v3, Lsn/u;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsn/u;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsn/u;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v4

    invoke-virtual {v4, v13}, Lsn/u;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v0

    const-string v4, "synced"

    invoke-virtual {v0, v13, v4}, Lsn/u;->f(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lsn/w;->c(II)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v0

    invoke-virtual {v0}, Lsn/w;->n()V

    :cond_1
    monitor-exit v3

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v13}, Lsn/u;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lsn/u;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Lsn/w;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn/u;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v2

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn/u;->h(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    const-string v2, "enable_push"

    iget-object v3, v6, Lqo/j5;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v6, Lqo/j5;->f:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_8

    const-class v2, Lsn/u;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v14}, Lsn/u;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v0

    const-string v1, "synced"

    invoke-virtual {v0, v14, v1}, Lsn/u;->f(ILjava/lang/String;)V

    :cond_7
    monitor-exit v2

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v14}, Lsn/u;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lsn/u;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsn/u;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lsn/w;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn/u;->h(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v2

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn/u;->h(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c
    const-string v0, "3rd_party_reg_update"

    iget-object v2, v6, Lqo/j5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/e;->n(Lqo/j5;)V

    goto/16 :goto_15

    :cond_d
    const-string v0, "upload"

    iget-object v2, v6, Lqo/j5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/e;->h(Lqo/j5;)V

    goto/16 :goto_15

    :cond_e
    instance-of v0, v6, Lqo/r5;

    if-eqz v0, :cond_4b

    check-cast v6, Lqo/r5;

    const-string v0, "registration id expired"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-string v5, "mipush_extra"

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "accept_time"

    const-string v7, "00:00-23:59"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "resp-type:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lqo/r5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhk/b;->r(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "set-alias"

    invoke-static {v6, v7, v5, v12}, Lcom/xiaomi/mipush/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v2, v12}, Lcom/xiaomi/mipush/sdk/b;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/b;->q(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v14, :cond_4b

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v3

    :try_start_5
    const-string v4, "mipush_extra"

    invoke-virtual {v2, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "accept_time"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v3

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    aget-object v2, v0, v10

    aget-object v0, v0, v13

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    const-string v0, "client_info_update_ok"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lqo/r5;->h:Ljava/util/Map;

    if-eqz v0, :cond_4b

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v6, Lqo/r5;->h:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsn/j;->d(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    const-string v0, "normal_client_config_update"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lqo/q5;

    invoke-direct {v0}, Lqo/q5;-><init>()V

    :try_start_6
    invoke-virtual {v6}, Lqo/r5;->n()[B

    move-result-object v2

    invoke-static {v0, v2}, Lqo/b6;->b(Lqo/c6;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k;->d(Lcom/xiaomi/push/service/j;Lqo/q5;)V
    :try_end_6
    .catch Lqo/f6; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_15

    :cond_15
    const-string v0, "custom_client_config_update"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lqo/p5;

    invoke-direct {v0}, Lqo/p5;-><init>()V

    :try_start_7
    invoke-virtual {v6}, Lqo/r5;->n()[B

    move-result-object v2

    invoke-static {v0, v2}, Lqo/b6;->b(Lqo/c6;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k;->c(Lcom/xiaomi/push/service/j;Lqo/p5;)V
    :try_end_7
    .catch Lqo/f6; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_15

    :cond_16
    const-string v0, "sync_info_result"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lsn/y;->c(Landroid/content/Context;Lqo/r5;)V

    goto/16 :goto_15

    :cond_17
    const-string v0, "force_sync"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object v1

    new-instance v2, Lsn/x;

    invoke-direct {v2, v0, v10}, Lsn/x;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v10, v2}, Lqo/d;->b(ILjava/lang/Runnable;)V

    goto/16 :goto_15

    :cond_18
    const-string v0, "clear_push_message"

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resp-type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lqo/r5;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->r(Ljava/lang/String;)V

    iget-object v0, v6, Lqo/r5;->h:Ljava/util/Map;

    if-eqz v0, :cond_1d

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lqo/r5;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    const/4 v0, -0x2

    :goto_5
    if-lt v0, v2, :cond_1a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/b;->i(ILandroid/content/Context;)V

    goto :goto_6

    :cond_1a
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v6}, Lqo/r5;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v6}, Lqo/r5;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1b
    invoke-virtual {v6}, Lqo/r5;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v6}, Lqo/r5;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1c
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_6
    invoke-virtual {v1, v6}, Lcom/xiaomi/mipush/sdk/e;->j(Lqo/r5;)V

    goto/16 :goto_15

    :cond_1e
    const-string v0, "hb_register_res"

    iget-object v2, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Lqo/t5;

    invoke-direct {v0}, Lqo/t5;-><init>()V

    invoke-virtual {v6}, Lqo/r5;->n()[B

    move-result-object v2

    invoke-static {v0, v2}, Lqo/b6;->b(Lqo/c6;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsn/f;->a(Landroid/content/Context;Lqo/t5;)V
    :try_end_9
    .catch Lqo/f6; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_1f
    const-string v0, "hb_unregister_res"

    iget-object v1, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_a
    new-instance v0, Lqo/z5;

    invoke-direct {v0}, Lqo/z5;-><init>()V

    invoke-virtual {v6}, Lqo/r5;->n()[B

    move-result-object v1

    invoke-static {v0, v1}, Lqo/b6;->b(Lqo/c6;[B)V

    invoke-static {v0}, Lsn/f;->b(Lqo/z5;)V
    :try_end_a
    .catch Lqo/f6; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception v0

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_20
    const-string v0, "log_upload"

    iget-object v1, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_15

    :cond_21
    const-string v0, "detect_app_alive"

    iget-object v1, v6, Lqo/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lhk/b;->k(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/e;->p(Lqo/r5;)V

    goto/16 :goto_15

    :cond_22
    invoke-static {}, Lcom/xiaomi/push/service/l0;->b()V

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lqo/x4;->k:Lqo/x4;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, Lqo/e1;->c(Ljava/lang/String;Landroid/content/Context;Lqo/c6;Lqo/x4;I)V

    check-cast v6, Lqo/n5;

    iget-object v0, v6, Lqo/n5;->d:Ljava/lang/String;

    iget-object v2, v6, Lqo/n5;->h:Ljava/util/ArrayList;

    iget-wide v3, v6, Lqo/n5;->e:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_29

    const-string v3, "accept-time"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v13, :cond_24

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "00:00"

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v1

    invoke-virtual {v1, v13}, Lsn/j;->f(Z)V

    goto :goto_7

    :cond_23
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsn/j;->f(Z)V

    :goto_7
    const-string v1, "GMT+08"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/xiaomi/mipush/sdk/e;->e(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :cond_24
    const-string v3, "set-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    const-string v3, "unset-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    const-string v3, "set-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    const-string v3, "unset-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_28

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_28
    const-string v1, "check-vdeviceid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v12

    :cond_29
    :goto_8
    move-object v1, v2

    :goto_9
    const-string v2, "resp-cmd:"

    const-string v3, ", "

    invoke-static {v2, v0, v3}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lqo/n5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhk/b;->r(Ljava/lang/String;)V

    iget-wide v2, v6, Lqo/n5;->e:J

    iget-object v4, v6, Lqo/n5;->f:Ljava/lang/String;

    iget-object v5, v6, Lqo/n5;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/android/camera/module/h0;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, Lqo/a6;

    iget-wide v2, v6, Lqo/a6;->e:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v6, Lqo/a6;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v6, Lqo/a6;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lqo/a6;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqo/w2;->c:Lqo/w2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lqo/a6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->r(Ljava/lang/String;)V

    const-string v0, "unsubscibe-topic"

    iget-wide v1, v6, Lqo/a6;->e:J

    iget-object v3, v6, Lqo/a6;->f:Ljava/lang/String;

    iget-object v4, v6, Lqo/a6;->i:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/android/camera/module/h0;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lqo/x5;

    iget-wide v2, v6, Lqo/x5;->e:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v6, Lqo/x5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v6, Lqo/x5;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lqo/x5;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqo/w2;->b:Lqo/w2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lqo/x5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->r(Ljava/lang/String;)V

    const-string v0, "subscribe-topic"

    iget-wide v1, v6, Lqo/x5;->e:J

    iget-object v3, v6, Lqo/x5;->f:Ljava/lang/String;

    iget-object v4, v6, Lqo/x5;->i:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/android/camera/module/h0;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, v2, Lqo/o5;->b:Z

    if-nez v0, :cond_2e

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_2e
    check-cast v6, Lqo/z5;

    iget-wide v2, v6, Lqo/z5;->e:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_2f

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v0

    invoke-virtual {v0}, Lsn/j;->c()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    :cond_2f
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_15

    :pswitch_5
    move-object v0, v6

    check-cast v0, Lqo/t5;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v2

    iget-object v2, v2, Lsn/j;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, Lqo/t5;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_b

    :cond_30
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v2

    iget-wide v2, v2, Lsn/w;->g:J

    cmp-long v4, v2, v15

    if-lez v4, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-lez v2, :cond_31

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "26"

    invoke-virtual {v0, v1, v2, v8, v3}, Lqo/o2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_31
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v2

    iput-object v12, v2, Lsn/j;->d:Ljava/lang/String;

    iget-wide v2, v0, Lqo/t5;->e:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v2

    iget-object v3, v0, Lqo/t5;->g:Ljava/lang/String;

    iget-object v4, v0, Lqo/t5;->h:Ljava/lang/String;

    iget-object v5, v0, Lqo/t5;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lsn/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsn/c;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v7, "1"

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lqo/o2;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_32
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v7, "2"

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lqo/o2;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v2, v0, Lqo/t5;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lqo/t5;->g:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v4, v12

    iget-object v9, v0, Lqo/t5;->t:Ljava/util/ArrayList;

    const-string v3, "register"

    iget-wide v5, v0, Lqo/t5;->e:J

    iget-object v7, v0, Lqo/t5;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/camera/module/h0;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v1

    invoke-virtual {v1}, Lsn/w;->s()V

    return-object v0

    :cond_34
    :goto_b
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21"

    invoke-virtual {v0, v1, v2, v8, v3}, Lqo/o2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    iget-boolean v4, v2, Lqo/o5;->b:Z

    if-nez v4, :cond_35

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    return-object v12

    :cond_35
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v4

    iget-object v4, v4, Lsn/j;->b:Lsn/j$a;

    iget-boolean v4, v4, Lsn/j$a;->i:Z

    if-eqz v4, :cond_36

    if-nez v3, :cond_36

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v0, v1, v2, v8, v3}, Lqo/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_36
    move-object v13, v6

    check-cast v13, Lqo/v5;

    iget-object v4, v13, Lqo/v5;->h:Lqo/f5;

    if-nez v4, :cond_37

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lqo/o2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lsn/o;->i(Landroid/content/Context;Lqo/o5;Z)V

    return-object v12

    :cond_37
    const-string v5, "notification_click_button"

    move-object/from16 v6, p6

    invoke-virtual {v6, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v3, :cond_3b

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/j1;->r(Lqo/o5;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v4, Lqo/f5;->b:Ljava/lang/String;

    iget-object v11, v2, Lqo/o5;->h:Lqo/g5;

    iget-object v14, v2, Lqo/o5;->f:Ljava/lang/String;

    iget-object v12, v4, Lqo/f5;->c:Ljava/lang/String;

    invoke-static {v6, v7, v11, v14, v12}, Lcom/xiaomi/mipush/sdk/b;->t(Landroid/content/Context;Ljava/lang/String;Lqo/g5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_38
    iget-object v6, v2, Lqo/o5;->h:Lqo/g5;

    if-eqz v6, :cond_39

    new-instance v7, Lqo/g5;

    invoke-direct {v7, v6}, Lqo/g5;-><init>(Lqo/g5;)V

    goto :goto_c

    :cond_39
    new-instance v7, Lqo/g5;

    invoke-direct {v7}, Lqo/g5;-><init>()V

    :goto_c
    iget-object v6, v7, Lqo/g5;->j:Ljava/util/Map;

    if-nez v6, :cond_3a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lqo/g5;->j:Ljava/util/Map;

    :cond_3a
    iget-object v6, v7, Lqo/g5;->j:Ljava/util/Map;

    const-string v11, "notification_click_button"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v4, Lqo/f5;->b:Ljava/lang/String;

    iget-object v12, v4, Lqo/f5;->c:Ljava/lang/String;

    invoke-static {v6, v11, v7, v12}, Lcom/xiaomi/mipush/sdk/b;->u(Landroid/content/Context;Ljava/lang/String;Lqo/g5;Ljava/lang/String;)V

    :cond_3b
    :goto_d
    if-nez v3, :cond_3d

    iget-object v6, v13, Lqo/v5;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, Lqo/v5;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v15

    if-gez v6, :cond_3c

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, Lqo/v5;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_3c
    iget-object v6, v13, Lqo/v5;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3d

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, Lqo/v5;->f:Ljava/lang/String;

    sget-object v11, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v11, "mipush_extra"

    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "topic_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, -0x1

    invoke-interface {v6, v7, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v15

    if-gez v6, :cond_3d

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v13, Lqo/v5;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    :goto_e
    iget-object v6, v2, Lqo/o5;->h:Lqo/g5;

    if-eqz v6, :cond_3e

    iget-object v6, v6, Lqo/g5;->j:Ljava/util/Map;

    if-eqz v6, :cond_3e

    const-string v7, "jobkey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    :cond_3e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-object v7, v4, Lqo/f5;->b:Ljava/lang/String;

    goto :goto_10

    :cond_3f
    move-object v7, v6

    :goto_10
    if-nez v3, :cond_40

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/xiaomi/mipush/sdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drop a duplicate message, key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v4

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "2:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v7, v0

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v11}, Lqo/o2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_40
    iget-object v11, v2, Lqo/o5;->h:Lqo/g5;

    invoke-static {v13, v11, v3}, Lcom/android/camera/module/h0;->c(Lqo/v5;Lqo/g5;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_43

    if-nez v3, :cond_43

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    sget-object v14, Lcom/xiaomi/push/service/j1;->b:Ljava/util/LinkedList;

    if-eqz v12, :cond_42

    const-string v14, "notify_foreground"

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_41

    goto :goto_11

    :cond_41
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "1"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_12

    :cond_42
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-eqz v12, :cond_43

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/j1;->i(Landroid/content/Context;Lqo/o5;[B)Lcom/xiaomi/push/service/j1$c;

    const/4 v0, 0x0

    return-object v0

    :cond_43
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/push/service/j1;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "receive a message, msgid="

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v4, Lqo/f5;->b:Ljava/lang/String;

    aput-object v15, v14, v10

    const-string v15, ", jobkey="

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-string v7, ", btn="

    const/4 v15, 0x3

    aput-object v7, v14, v15

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x5

    const-string v15, ", typeId="

    aput-object v15, v14, v7

    const/4 v7, 0x6

    aput-object v12, v14, v7

    const/4 v7, 0x7

    const-string v15, ", hasNotified="

    aput-object v15, v14, v7

    const/16 v7, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v0, v14}, Lhk/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4a

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v5, :cond_44

    invoke-virtual/range {p1 .. p1}, Lqo/o5;->c()Lqo/g5;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lqo/o5;->c()Lqo/g5;

    move-result-object v7

    invoke-virtual {v7}, Lqo/g5;->o()I

    move-result v7

    invoke-virtual {v3, v7, v5}, Lsn/w;->c(II)V

    :cond_44
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/j1;->r(Lqo/o5;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v7, v2, Lqo/o5;->f:Ljava/lang/String;

    invoke-static {v5, v3, v7, v0}, Lcom/xiaomi/mipush/sdk/e;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lqo/f5;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "payload"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_45
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v10, v3}, Lsn/o;->h(Lqo/o5;IZ)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbbe

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lqo/o2;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v1, "start business activity succ"

    invoke-static {v0, v1}, Lhk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_46
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v7, v0}, Lcom/xiaomi/mipush/sdk/e;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v3, "3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "key_message"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_47
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v10, v3}, Lsn/o;->h(Lqo/o5;IZ)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start activity succ"

    invoke-static {v0, v2}, Lhk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ee

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lqo/o2;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13"

    invoke-virtual {v0, v1, v2, v8, v3}, Lqo/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_48
    const-string v0, "PushMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing target intent for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lqo/f5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", typeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_13
    const-string v0, "PushMessageProcessor"

    const-string v1, "pre-def msg process done."

    invoke-static {v0, v1}, Lhk/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4a
    move-object v12, v11

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lqo/o5;->c()Lqo/g5;

    move-result-object v0

    if-nez v0, :cond_4c

    if-nez v3, :cond_4c

    invoke-virtual {v1, v13, v2}, Lcom/xiaomi/mipush/sdk/e;->k(Lqo/v5;Lqo/o5;)V

    goto :goto_16

    :catch_3
    :cond_4b
    :goto_15
    const/4 v12, 0x0

    :cond_4c
    :goto_16
    return-object v12

    :catch_4
    move-exception v0

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    invoke-virtual {v0, v4, v5, v8, v6}, Lqo/o2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v3}, Lsn/o;->h(Lqo/o5;IZ)V

    const/4 v0, 0x0

    return-object v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/e;->i(Lqo/o5;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/o2;->a(Landroid/content/Context;)Lqo/o2;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lqo/n2;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    invoke-virtual {v0, v4, v5, v8, v6}, Lqo/o2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1, v3}, Lsn/o;->h(Lqo/o5;IZ)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 8

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;JLsn/k;)V
    .locals 4

    sget v0, Lsn/n;->a:I

    sget-object v0, Lsn/n$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_6

    const-class p2, Lsn/u;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsn/u;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsn/u;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, v2}, Lsn/u;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p0

    const-string p1, "synced"

    invoke-virtual {p0, v2, p1}, Lsn/u;->f(ILjava/lang/String;)V

    :cond_5
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, v2}, Lsn/u;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-class p2, Lsn/u;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsn/u;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsn/u;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0xa

    if-ge p3, v0, :cond_7

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsn/u;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object p0

    const-string p3, "retry"

    invoke-virtual {p0, p1, v2, p4, p3}, Lsn/w;->l(Ljava/lang/String;ILsn/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsn/u;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lsn/u;->b(Landroid/content/Context;)Lsn/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsn/u;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h(Lqo/j5;)V
    .locals 3

    iget-object v0, p1, Lqo/j5;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive ack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhk/b;->k(Ljava/lang/String;)V

    iget-object p1, p1, Lqo/j5;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "real_source"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive ack : messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  realSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhk/b;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lqo/k0;->a(Landroid/content/Context;)Lqo/k0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final i(Lqo/o5;)V
    .locals 5

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    new-instance v0, Lqo/r5;

    iget-object v1, p1, Lqo/o5;->h:Lqo/g5;

    iget-object v1, v1, Lqo/g5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo/r5;-><init>(Ljava/lang/String;Z)V

    const-string v1, "decrypt_msg_fail"

    iput-object v1, v0, Lqo/r5;->e:Ljava/lang/String;

    iget-object v1, p1, Lqo/o5;->e:Ljava/lang/String;

    iput-object v1, v0, Lqo/r5;->d:Ljava/lang/String;

    iget-object p1, p1, Lqo/o5;->f:Ljava/lang/String;

    iput-object p1, v0, Lqo/r5;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lqo/r5;->h:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v1

    invoke-virtual {v1}, Lsn/j;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v1

    iget-object v1, v1, Lsn/j;->b:Lsn/j$a;

    iget-object v1, v1, Lsn/j$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "regid"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object p0

    sget-object p1, Lqo/x4;->j:Lqo/x4;

    invoke-virtual {p0, v0, p1, v2, v3}, Lsn/w;->h(Lqo/c6;Lqo/x4;ZLqo/g5;)V

    return-void
.end method

.method public final j(Lqo/r5;)V
    .locals 11

    new-instance v1, Lqo/j5;

    invoke-direct {v1}, Lqo/j5;-><init>()V

    const-string v0, "clear_push_message_ack"

    iput-object v0, v1, Lqo/j5;->e:Ljava/lang/String;

    iget-object v0, p1, Lqo/r5;->c:Ljava/lang/String;

    iput-object v0, v1, Lqo/j5;->c:Ljava/lang/String;

    iget-object v0, p1, Lqo/r5;->b:Lqo/h5;

    iput-object v0, v1, Lqo/j5;->b:Lqo/h5;

    iget-object v0, p1, Lqo/r5;->d:Ljava/lang/String;

    iput-object v0, v1, Lqo/j5;->d:Ljava/lang/String;

    iget-object p1, p1, Lqo/r5;->i:Ljava/lang/String;

    iput-object p1, v1, Lqo/j5;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqo/j5;->f:J

    iget-object p1, v1, Lqo/j5;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "success clear push message."

    iput-object p1, v1, Lqo/j5;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v0

    sget-object v2, Lqo/x4;->j:Lqo/x4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object p0

    iget-object p0, p0, Lsn/j;->b:Lsn/j$a;

    iget-object v8, p0, Lsn/j$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lsn/w;->j(Lqo/c6;Lqo/x4;ZZLqo/g5;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final k(Lqo/v5;Lqo/o5;)V
    .locals 5

    iget-object v0, p2, Lqo/o5;->h:Lqo/g5;

    if-eqz v0, :cond_1

    new-instance v1, Lqo/g5;

    invoke-direct {v1, v0}, Lqo/g5;-><init>(Lqo/g5;)V

    iget-object v0, v1, Lqo/g5;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lqo/i5;

    invoke-direct {v1}, Lqo/i5;-><init>()V

    iget-object v2, p1, Lqo/v5;->d:Ljava/lang/String;

    iput-object v2, v1, Lqo/i5;->d:Ljava/lang/String;

    iget-object v2, p1, Lqo/v5;->c:Ljava/lang/String;

    iput-object v2, v1, Lqo/i5;->c:Ljava/lang/String;

    iget-object v2, p1, Lqo/v5;->h:Lqo/f5;

    iget-wide v2, v2, Lqo/f5;->e:J

    iput-wide v2, v1, Lqo/i5;->e:J

    iget-object v2, v1, Lqo/i5;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p1, Lqo/v5;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lqo/v5;->f:Ljava/lang/String;

    iput-object v3, v1, Lqo/i5;->f:Ljava/lang/String;

    :cond_2
    iget-object v3, p1, Lqo/v5;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p1, Lqo/v5;->g:Ljava/lang/String;

    iput-object p1, v1, Lqo/i5;->g:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lqo/b6;->a(Landroid/content/Context;Lqo/o5;)S

    move-result p1

    iput-short p1, v1, Lqo/i5;->o:S

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object p0

    sget-object p1, Lqo/x4;->g:Lqo/x4;

    invoke-virtual {p0, v1, p1, v0}, Lsn/w;->g(Lqo/c6;Lqo/x4;Lqo/g5;)V

    return-void
.end method

.method public final n(Lqo/j5;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqo/j5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lqo/j5;->c:Ljava/lang/String;

    iget-object v1, p1, Lqo/j5;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "brand:FCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lhk/b;->c(Ljava/lang/String;)V

    sget-object v2, Lsn/k;->b:Lsn/k;

    invoke-static {v3, v2, v1}, Lsn/m;->f(Landroid/content/Context;Lsn/k;Ljava/lang/String;)V

    iget-wide v3, p1, Lqo/j5;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->g(Ljava/lang/String;JLsn/k;)V

    goto :goto_2

    :cond_0
    const-string v2, "brand:HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "channel:HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "brand:OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "channel:OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "brand:VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "channel:VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lhk/b;->c(Ljava/lang/String;)V

    sget-object v2, Lsn/k;->d:Lsn/k;

    invoke-static {v3, v2, v1}, Lsn/m;->f(Landroid/content/Context;Lsn/k;Ljava/lang/String;)V

    iget-wide v3, p1, Lqo/j5;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->g(Ljava/lang/String;JLsn/k;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lhk/b;->c(Ljava/lang/String;)V

    sget-object v2, Lsn/k;->c:Lsn/k;

    invoke-static {v3, v2, v1}, Lsn/m;->f(Landroid/content/Context;Lsn/k;Ljava/lang/String;)V

    iget-wide v3, p1, Lqo/j5;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->g(Ljava/lang/String;JLsn/k;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lhk/b;->c(Ljava/lang/String;)V

    sget-object v2, Lsn/k;->a:Lsn/k;

    invoke-static {v3, v2, v1}, Lsn/m;->f(Landroid/content/Context;Lsn/k;Ljava/lang/String;)V

    iget-wide v3, p1, Lqo/j5;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->g(Ljava/lang/String;JLsn/k;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o(Lqo/o5;)V
    .locals 6

    iget-object v0, p1, Lqo/o5;->h:Lqo/g5;

    if-eqz v0, :cond_1

    new-instance v1, Lqo/g5;

    invoke-direct {v1, v0}, Lqo/g5;-><init>(Lqo/g5;)V

    iget-object v0, v1, Lqo/g5;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lqo/i5;

    invoke-direct {v1}, Lqo/i5;-><init>()V

    iget-object v2, p1, Lqo/o5;->e:Ljava/lang/String;

    iput-object v2, v1, Lqo/i5;->d:Ljava/lang/String;

    iget-object v2, v0, Lqo/g5;->a:Ljava/lang/String;

    iput-object v2, v1, Lqo/i5;->c:Ljava/lang/String;

    iget-wide v2, v0, Lqo/g5;->b:J

    iput-wide v2, v1, Lqo/i5;->e:J

    iget-object v2, v1, Lqo/i5;->u:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v0, Lqo/g5;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lqo/g5;->c:Ljava/lang/String;

    iput-object v5, v1, Lqo/i5;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lqo/b6;->a(Landroid/content/Context;Lqo/o5;)S

    move-result p1

    iput-short p1, v1, Lqo/i5;->o:S

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object p0

    sget-object p1, Lqo/x4;->g:Lqo/x4;

    invoke-virtual {p0, v1, p1, v3, v0}, Lsn/w;->h(Lqo/c6;Lqo/x4;ZLqo/g5;)V

    return-void
.end method
