.class public final Lqo/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/x3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/n3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lqo/o3;

.field public c:Lqo/n3$a;

.field public d:Lqo/n3$a;


# direct methods
.method public constructor <init>(Lqo/t3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqo/n3;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lqo/n3;->b:Lqo/o3;

    iput-object p1, p0, Lqo/n3;->b:Lqo/o3;

    new-instance v0, Lqo/n3$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqo/n3$a;-><init>(Lqo/n3;Z)V

    iput-object v0, p0, Lqo/n3;->c:Lqo/n3$a;

    new-instance v1, Lqo/n3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqo/n3$a;-><init>(Lqo/n3;Z)V

    iput-object v1, p0, Lqo/n3;->d:Lqo/n3$a;

    invoke-virtual {p1, v0, v0}, Lqo/o3;->e(Lqo/r3;Lqo/y3;)V

    iget-object p0, p0, Lqo/n3;->d:Lqo/n3$a;

    if-eqz p0, :cond_0

    new-instance v0, Lqo/o3$a;

    invoke-direct {v0, p0, p0}, Lqo/o3$a;-><init>(Lqo/r3;Lqo/y3;)V

    iget-object p1, p1, Lqo/o3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
