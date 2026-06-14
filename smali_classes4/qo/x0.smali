.class public final Lqo/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/r3;
.implements Lqo/y3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqo/x0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lqo/c4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/x0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, La0/d1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lqo/g3;)V
    .locals 4

    iget-object p0, p0, Lqo/x0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqo/g3;->a:Lqo/a2;

    iget v0, p1, Lqo/a2;->c:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lqo/a2;->k:Ljava/lang/String;

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lqo/w0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lqo/k6;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0}, Lqo/d;->a(Landroid/content/Context;)Lqo/d;

    move-result-object v2

    new-instance v3, Lqo/i1;

    invoke-direct {v3, p0, v0, v1, p1}, Lqo/i1;-><init>(Landroid/content/Context;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lqo/d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, La0/d1;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
