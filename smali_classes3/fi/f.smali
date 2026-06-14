.class public final Lfi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[Z

.field public final synthetic c:Lfi/g;

.field public final synthetic d:Lfi/e;


# direct methods
.method public constructor <init>(Lfi/e;J[ZLfi/g;)V
    .locals 0

    iput-object p1, p0, Lfi/f;->d:Lfi/e;

    iput-wide p2, p0, Lfi/f;->a:J

    iput-object p4, p0, Lfi/f;->b:[Z

    iput-object p5, p0, Lfi/f;->c:Lfi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/f;->a:J

    sub-long/2addr v0, v2

    const/16 v2, 0x32

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/f;->b:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lfi/f;->d:Lfi/e;

    iget-object v4, v3, Lfi/e;->L:Lgi/b$b;

    iget-object p0, p0, Lfi/f;->c:Lfi/g;

    iget-object v5, p0, Lfi/g;->a:Landroid/media/Image;

    const-wide/16 v6, 0x3e8

    const-string v8, "CircularVideoEncoderV2"

    if-nez v5, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "drawFilter shuiyinGL image null "

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v9, v3, Lfi/e;->S:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_2
    :try_start_0
    iput-object v5, v4, Lgi/b$b;->s:Landroid/media/Image;

    iget-object v9, v3, Lfi/d;->B:Lgi/b;

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    iget-object v5, v3, Lfi/d;->B:Lgi/b;

    invoke-virtual {v5, v4, v9, v10}, Lgi/b;->b(Lgi/b$b;J)V

    div-long/2addr v9, v6

    iput-wide v9, v3, Lfi/c;->w:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, " drawFilter Error "

    invoke-static {v8, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shuiyinGL drawFilter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lfi/g;->b:J

    div-long/2addr v9, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
