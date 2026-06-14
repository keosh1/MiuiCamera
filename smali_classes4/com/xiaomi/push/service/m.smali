.class public final Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Lqo/g3;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqo/g3;->a:Lqo/a2;

    iget-object v3, v2, Lqo/a2;->k:Ljava/lang/String;

    iget v4, v2, Lqo/a2;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "com.xiaomi.xmsf"

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v10, 0x0

    if-eqz v4, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lqo/a2;->k:Ljava/lang/String;

    const-string v12, "SECMSG"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-boolean v0, v2, Lqo/a2;->t:Z

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v3

    iget v11, v2, Lqo/a2;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/xiaomi/push/service/o;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/o$b;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/push/service/o$b;

    iget-object v13, v12, Lcom/xiaomi/push/service/o$b;->b:Ljava/lang/String;

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v3, v12

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v8

    :goto_1
    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v11, "5"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v0, v0, Lcom/xiaomi/push/service/m0;->a:Lcom/xiaomi/push/service/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lcom/xiaomi/push/service/o$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqo/g3;->j(Ljava/lang/String;)[B

    move-result-object v0

    iget v3, v2, Lqo/a2;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-boolean v3, v2, Lqo/a2;->x:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    if-eqz v5, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t_im"

    iget-wide v4, v2, Lqo/a2;->y:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t_rt"

    iget-wide v3, v1, Lqo/g3;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lqo/g3;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9, v0, v1, v2, v8}, Lcom/xiaomi/push/service/f1;->c(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhk/b;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v3, Lcom/xiaomi/push/service/o$b;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.xiaomi.push.new_msg"

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "ext_chid"

    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v3, Lcom/xiaomi/push/service/o$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lqo/g3;->j(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "ext_raw_packet"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v11, "ext_session"

    iget-object v12, v3, Lcom/xiaomi/push/service/o$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ext_security"

    iget-object v12, v3, Lcom/xiaomi/push/service/o$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lac/k;->i(Lqo/g3;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "ext_downward_pkt_id"

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v11, v3, Lcom/xiaomi/push/service/o$b;->r:Landroid/os/Messenger;

    if-eqz v11, :cond_9

    const/16 v11, 0x11

    invoke-static {v8, v11, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    :try_start_1
    iget-object v12, v3, Lcom/xiaomi/push/service/o$b;->r:Landroid/os/Messenger;

    invoke-virtual {v12, v11}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "message was sent by messenger for chid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhk/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    iput-object v8, v3, Lcom/xiaomi/push/service/o$b;->r:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "peer may died: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/xiaomi/push/service/o$b;->b:Ljava/lang/String;

    const/16 v11, 0x40

    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhk/b;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/xiaomi/push/service/o$b;->h:Ljava/lang/String;

    aput-object v4, v0, v10

    iget-object v4, v3, Lcom/xiaomi/push/service/o$b;->a:Ljava/lang/String;

    aput-object v4, v0, v5

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lac/k;->i(Lqo/g3;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/service/t$b;->a:Lcom/xiaomi/push/service/t;

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Lcom/xiaomi/push/service/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/t$c;

    if-eqz v0, :cond_a

    iput-wide v4, v0, Lcom/xiaomi/push/service/t$c;->c:J

    :cond_a
    invoke-static {v9, v2, v3}, Lcom/xiaomi/push/service/m0;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/o$b;)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recv SECMSG errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lqo/a2;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lqo/a2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    const-string v6, "BIND"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v12, Lcom/xiaomi/push/service/o$c;->a:Lcom/xiaomi/push/service/o$c;

    const-string v7, "wait"

    const-string v15, " reason="

    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v0

    new-instance v3, Lqo/d2;

    invoke-direct {v3}, Lqo/d2;-><init>()V

    array-length v6, v0

    invoke-virtual {v3, v10, v6, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o$b;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    iget-boolean v6, v3, Lqo/d2;->c:Z

    if-eqz v6, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lqo/a2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    sget-object v17, Lcom/xiaomi/push/service/o$c;->c:Lcom/xiaomi/push/service/o$c;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/push/service/o$b;->e(Lcom/xiaomi/push/service/o$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object v2, v3, Lqo/d2;->e:Ljava/lang/String;

    const-string v6, "auth"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lqo/d2;->g:Ljava/lang/String;

    const-string v7, "invalid-sig"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SMACK: bind error invalid-sig token = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/xiaomi/push/service/o$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " sec = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/xiaomi/push/service/o$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhk/b;->c(Ljava/lang/String;)V

    const/16 v6, 0x7726

    invoke-static {v6, v5, v10, v8}, Lqo/e3;->b(IIILjava/lang/String;)V

    :cond_f
    const/4 v13, 0x1

    const/4 v14, 0x5

    iget-object v5, v3, Lqo/d2;->g:Ljava/lang/String;

    move-object v11, v1

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/o$b;->e(Lcom/xiaomi/push/service/o$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v6, v15

    const-string v5, "cancel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v13, 0x1

    const/4 v14, 0x7

    iget-object v15, v3, Lqo/d2;->g:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/o$b;->e(Lcom/xiaomi/push/service/o$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/o$b;)V

    const/4 v13, 0x1

    const/4 v14, 0x7

    iget-object v15, v3, Lqo/d2;->g:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/o$b;->e(Lcom/xiaomi/push/service/o$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v4, v6}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lqo/d2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    move-object v6, v15

    const-string v2, "KICK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v2

    new-instance v3, Lqo/g2;

    invoke-direct {v3}, Lqo/g2;-><init>()V

    array-length v5, v2

    invoke-virtual {v3, v10, v5, v2}, Lcom/android/camera/data/data/c0;->g(II[B)V

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lqo/g2;->c:Ljava/lang/String;

    iget-object v15, v3, Lqo/g2;->e:Ljava/lang/String;

    const-string v3, "kicked by server, chid="

    const-string v5, " res= "

    invoke-static {v3, v4, v5}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/push/service/o$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhk/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o$b;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/o$b;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/o$b;->e(Lcom/xiaomi/push/service/o$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget-object v11, v0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v14, 0x3

    move-object v12, v4

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "PING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v2, v0

    if-lez v2, :cond_16

    new-instance v2, Lqo/j2;

    invoke-direct {v2}, Lqo/j2;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v10, v3, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    iget-boolean v0, v2, Lqo/j2;->d:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/xiaomi/push/service/x;->e:Lcom/xiaomi/push/service/x;

    iget-object v2, v2, Lqo/j2;->e:Lqo/b2;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/x;->c(Lqo/b2;)V

    :cond_16
    invoke-virtual {v9}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_17
    const-string v0, "1"

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "received a server ping"

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    const/4 v0, -0x1

    invoke-static {v6, v0, v8}, Lqo/e3;->c(IILjava/lang/String;)V

    :goto_4
    invoke-virtual {v9}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_5

    :cond_19
    const-string v0, "SYNC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lqo/a2;->m:Ljava/lang/String;

    const-string v3, "CONF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v0

    new-instance v1, Lqo/b2;

    invoke-direct {v1}, Lqo/b2;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v10, v2, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/x;->e:Lcom/xiaomi/push/service/x;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/x;->c(Lqo/b2;)V

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v2, Lqo/a2;->m:Ljava/lang/String;

    const-string v3, "U"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v0

    new-instance v3, Lqo/k2;

    invoke-direct {v3}, Lqo/k2;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v10, v4, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    invoke-static {v9}, Lqo/o1;->a(Landroid/content/Context;)Lqo/o1;

    move-result-object v0

    iget-object v4, v3, Lqo/k2;->c:Ljava/lang/String;

    iget-object v5, v3, Lqo/k2;->e:Ljava/lang/String;

    new-instance v14, Ljava/util/Date;

    iget-wide v6, v3, Lqo/k2;->g:J

    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v15, Ljava/util/Date;

    iget-wide v6, v3, Lqo/k2;->i:J

    invoke-direct {v15, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget v6, v3, Lqo/k2;->m:I

    mul-int/lit16 v13, v6, 0x400

    iget-boolean v3, v3, Lqo/k2;->k:Z

    iget-object v6, v0, Lqo/o1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lqo/n1;

    move-object v11, v7

    move-object v12, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lqo/n1;-><init>(Lqo/o1;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lqo/o1;->c(J)V

    new-instance v0, Lqo/g3;

    invoke-direct {v0}, Lqo/g3;-><init>()V

    invoke-virtual {v0, v10}, Lqo/g3;->d(I)V

    iget-object v2, v2, Lqo/a2;->k:Ljava/lang/String;

    const-string v3, "UCA"

    invoke-virtual {v0, v2, v3}, Lqo/g3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqo/g3;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/service/v;

    invoke-direct {v1, v9, v0}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;Lqo/g3;)V

    invoke-virtual {v9, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v2, Lqo/a2;->m:Ljava/lang/String;

    const-string v3, "P"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v0

    new-instance v3, Lqo/i2;

    invoke-direct {v3}, Lqo/i2;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v10, v4, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    new-instance v0, Lqo/g3;

    invoke-direct {v0}, Lqo/g3;-><init>()V

    invoke-virtual {v0, v10}, Lqo/g3;->d(I)V

    iget-object v2, v2, Lqo/a2;->k:Ljava/lang/String;

    const-string v4, "PCA"

    invoke-virtual {v0, v2, v4}, Lqo/g3;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqo/g3;->f(Ljava/lang/String;)V

    new-instance v2, Lqo/i2;

    invoke-direct {v2}, Lqo/i2;-><init>()V

    iget-boolean v4, v3, Lqo/i2;->b:Z

    if-eqz v4, :cond_1c

    iget-object v3, v3, Lqo/i2;->c:Lqo/a;

    iput-boolean v5, v2, Lqo/i2;->b:Z

    iput-object v3, v2, Lqo/i2;->c:Lqo/a;

    :cond_1c
    invoke-virtual {v2}, Lcom/android/camera/data/data/c0;->f()[B

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lqo/g3;->h([BLjava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/v;

    invoke-direct {v2, v9, v0}, Lcom/xiaomi/push/service/v;-><init>(Lcom/xiaomi/push/service/XMPushService;Lqo/g3;)V

    invoke-virtual {v9, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    iget-object v0, v2, Lqo/a2;->k:Ljava/lang/String;

    const-string v2, "NOTIFY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lqo/g3;->i()[B

    move-result-object v0

    new-instance v1, Lqo/h2;

    invoke-direct {v1}, Lqo/h2;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v10, v2, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notify by server err = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lqo/h2;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqo/h2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    :cond_1e
    :goto_5
    return-void
.end method
