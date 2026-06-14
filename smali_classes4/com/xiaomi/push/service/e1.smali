.class public final Lcom/xiaomi/push/service/e1;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqo/r5;

.field public final synthetic c:Lqo/o5;

.field public final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lqo/r5;Lqo/o5;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/e1;->b:Lqo/r5;

    iput-object p2, p0, Lcom/xiaomi/push/service/e1;->c:Lqo/o5;

    iput-object p3, p0, Lcom/xiaomi/push/service/e1;->d:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for clear push message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/e1;->d:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    new-instance v1, Lqo/j5;

    invoke-direct {v1}, Lqo/j5;-><init>()V

    const-string v2, "clear_push_message_ack"

    iput-object v2, v1, Lqo/j5;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/e1;->b:Lqo/r5;

    iget-object v3, v2, Lqo/r5;->c:Ljava/lang/String;

    iput-object v3, v1, Lqo/j5;->c:Ljava/lang/String;

    iget-object v3, v2, Lqo/r5;->b:Lqo/h5;

    iput-object v3, v1, Lqo/j5;->b:Lqo/h5;

    iget-object v3, v2, Lqo/r5;->d:Ljava/lang/String;

    iput-object v3, v1, Lqo/j5;->d:Ljava/lang/String;

    iget-object v2, v2, Lqo/r5;->i:Ljava/lang/String;

    iput-object v2, v1, Lqo/j5;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqo/j5;->f:J

    iget-object v2, v1, Lqo/j5;->k:Ljava/util/BitSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    const-string v2, "success clear push message."

    iput-object v2, v1, Lqo/j5;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/e1;->c:Lqo/o5;

    iget-object v2, p0, Lqo/o5;->f:Ljava/lang/String;

    iget-object p0, p0, Lqo/o5;->e:Ljava/lang/String;

    sget-object v3, Lqo/x4;->j:Lqo/x4;

    invoke-static {v2, p0, v1, v3, v4}, Lcom/xiaomi/push/service/i1;->d(Ljava/lang/String;Ljava/lang/String;Lqo/c6;Lqo/x4;Z)Lqo/o5;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/i1;->f(Lcom/xiaomi/push/service/XMPushService;Lqo/o5;)V
    :try_end_0
    .catch Lqo/w3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear push message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhk/b;->p(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
