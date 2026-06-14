.class public final Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lqk/c;


# instance fields
.field public final a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Lcom/xiaomi/continuity/netbus/NetBusManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Lcom/xiaomi/continuity/netbus/NetBusManager;

    :cond_0
    sget-object p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Lcom/xiaomi/continuity/netbus/NetBusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lqk/b;)V
    .locals 4

    iget-object p0, p0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "00070B2B"

    aput-object v3, v1, v2

    const-string v2, "registerService %s"

    invoke-static {v2, v1}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v2

    new-instance v3, Lqk/t;

    invoke-direct {v3, p0, v2}, Lqk/t;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/ResultReceiver;)V

    new-instance v2, Lqk/l;

    invoke-direct {v2, p0, v1, v0}, Lqk/l;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lqk/a;I)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance p0, Lcom/android/camera/fragment/d;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance p0, La0/s0;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, La0/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lqk/a;->c(Lqk/a$a;)V

    return-void
.end method

.method public final declared-synchronized b(Lqk/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/window/embedding/d;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
