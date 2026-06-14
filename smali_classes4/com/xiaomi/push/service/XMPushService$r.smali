.class public final Lcom/xiaomi/push/service/XMPushService$r;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final b:Lqo/g3;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lqo/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$r;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$r;->b:Lqo/g3;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$r;->b:Lqo/g3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "receive a message."

    return-object p0
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$r;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$r;->b:Lqo/g3;

    iget-object v2, p0, Lqo/g3;->a:Lqo/a2;

    iget v3, v2, Lqo/a2;->c:I

    const/4 v4, 0x5

    if-eq v4, v3, :cond_0

    invoke-virtual {p0}, Lqo/g3;->n()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lqo/a2;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/o;->b()Lcom/xiaomi/push/service/o;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v8, v1, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v9, v3, Lcom/xiaomi/push/service/o$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqo/g3;->k()I

    move-result v3

    int-to-long v4, v3

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v4 .. v11}, Lqo/q4;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/m;->a(Lqo/g3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle Blob chid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lqo/a2;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lqo/a2;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqo/g3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failure "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhk/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lac/k;->i(Lqo/g3;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/push/service/t$a;

    invoke-direct {p0}, Lcom/xiaomi/push/service/t$a;-><init>()V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    :cond_1
    return-void
.end method
