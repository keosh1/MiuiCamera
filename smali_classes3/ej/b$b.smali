.class public final Lej/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqk/b<",
        "Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/b;


# direct methods
.method public constructor <init>(Lej/b;)V
    .locals 0

    iput-object p1, p0, Lej/b$b;->a:Lej/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    const-string v1, "LyraIDM registerService onError code = "

    const-string v2, ",msg = "

    invoke-static {v1, p1, v2, p1}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lej/b$b;->a:Lej/b;

    iget-object p0, p0, Lej/f;->l:Lej/f$f;

    invoke-virtual {p0, p1, p2}, Lej/f$f;->onServiceError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService Lyra onSuccess  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lej/b$b;->a:Lej/b;

    iget-object v0, p1, Lej/f;->n:Lqk/c;

    new-instance v1, Lej/c;

    invoke-direct {v1, p0}, Lej/c;-><init>(Lej/b$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lej/b;->w:Lej/b$f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "00070B2B"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string v3, "registerDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v3, v0}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v3

    new-instance v4, Lqk/k;

    invoke-direct {v4, p1, p0, v3}, Lqk/k;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lej/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, Lqk/o;

    invoke-direct {p0, p1, v0, v2}, Lqk/o;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lqk/a;I)V

    iget-object p1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {p1, p0, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance p0, La0/m2;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p1}, La0/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance p0, La0/o3;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, La0/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lqk/a;->c(Lqk/a$a;)V

    return-void
.end method
