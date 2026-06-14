.class public final Lsn/w$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/w;->p()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/w;


# direct methods
.method public constructor <init>(Lsn/w;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsn/w$b;->a:Lsn/w;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lsn/w$b;->a:Lsn/w;

    iget-object v0, p1, Lsn/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/q;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lsn/w;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsn/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lqo/t;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lsn/w;->i:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsn/w;->g:J

    iget-object p0, p1, Lsn/w;->i:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lsn/w;->q(Landroid/content/Intent;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lsn/w;->i:Landroid/content/Intent;

    :cond_0
    return-void
.end method
