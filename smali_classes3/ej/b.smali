.class public final Lej/b;
.super Lej/f;
.source "SourceFile"


# instance fields
.field public u:I

.field public final v:Lej/b$a;

.field public final w:Lej/b$f;

.field public final x:Lej/a;

.field public final y:Lej/b$g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0, p1}, Lej/f;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput p1, p0, Lej/b;->u:I

    new-instance v0, Lej/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lej/b$a;-><init>(Lej/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lej/b;->v:Lej/b$a;

    new-instance v0, Lej/b$f;

    invoke-direct {v0, p0}, Lej/b$f;-><init>(Lej/b;)V

    iput-object v0, p0, Lej/b;->w:Lej/b$f;

    new-instance v0, Lej/a;

    invoke-direct {v0, p0, p1}, Lej/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lej/b;->x:Lej/a;

    new-instance p1, Lej/b$g;

    invoke-direct {p1, p0}, Lej/b$g;-><init>(Lej/b;)V

    iput-object p1, p0, Lej/b;->y:Lej/b$g;

    sget-object p0, Lej/f;->t:Ljava/lang/String;

    const-string p1, "Client create"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lej/f$g;

    invoke-direct {v0, p0}, Lej/f$g;-><init>(Lej/f;)V

    iput-object v0, p0, Lej/f;->f:Lej/f$g;

    new-instance v0, Lej/f$c;

    invoke-direct {v0, p0}, Lej/f$c;-><init>(Lej/f;)V

    iput-object v0, p0, Lej/f;->g:Lej/f$c;

    new-instance v0, Lej/f$b;

    invoke-direct {v0, p0}, Lej/f$b;-><init>(Lej/f;)V

    iput-object v0, p0, Lej/f;->h:Lej/f$b;

    new-instance v0, Lej/f$d;

    invoke-direct {v0, p0}, Lej/f$d;-><init>(Lej/f;)V

    iput-object v0, p0, Lej/f;->j:Lej/f$d;

    new-instance v0, Lej/f$e;

    invoke-direct {v0, p0}, Lej/f$e;-><init>(Lej/f;)V

    iput-object v0, p0, Lej/f;->k:Lej/f$e;

    iget-object v0, p0, Lej/f;->f:Lej/f$g;

    iget-object v1, p0, Lzj/f;->b:Lzj/f$c;

    sget-object v2, Lzj/f$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzj/f$c;->a(Lqo/y0;Lqo/y0;)Lzj/f$c$c;

    iget-object v0, p0, Lej/f;->g:Lej/f$c;

    iget-object v1, p0, Lej/f;->f:Lej/f$g;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Lej/f;->h:Lej/f$b;

    iget-object v1, p0, Lej/f;->f:Lej/f$g;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Lej/f;->j:Lej/f$d;

    iget-object v1, p0, Lej/f;->h:Lej/f$b;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Lej/f;->k:Lej/f$e;

    iget-object v1, p0, Lej/f;->j:Lej/f$d;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lej/b;->u:I

    iget-object p0, p0, Lej/b;->v:Lej/b$a;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v1, 0xdeae

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final q()V
    .locals 10

    const-string v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lej/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v5, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    new-instance v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-direct {v7}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;-><init>()V

    iput v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iput v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    iput v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iget-boolean v4, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iget-boolean v3, v3, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iput-boolean v3, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    new-instance v3, Lej/b$d;

    invoke-direct {v3, p0}, Lej/b$d;-><init>(Lej/b;)V

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "00070B2B"

    const/4 v8, 0x0

    aput-object v5, v4, v8

    aput-object v7, v4, v6

    const-string v5, "startDiscovery V2 serviceId:%s, options:%s"

    invoke-static {v5, v4}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v5

    iget-object v6, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v6}, Lok/d;->a(Landroid/content/Context;)Lok/d;

    move-result-object v6

    iget-object v6, v6, Lok/d;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/continuity/channel/b;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/continuity/channel/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const-string v9, "netbus.DISC_ADV_OPTION_V2"

    invoke-static {v6, v9}, Llq/h;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_0
    iget-object v9, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v6, :cond_2

    new-instance v6, Lqk/j;

    invoke-direct {v6, v0, v7, v5}, Lqk/j;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, Lqk/l;

    invoke-direct {v5, v0, v4, v8}, Lqk/l;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lqk/a;I)V

    goto :goto_1

    :cond_2
    new-instance v6, Lqk/m;

    invoke-direct {v6, v0, v7, v5}, Lqk/m;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v5, Lj2/h;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0, v4}, Lj2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9, v5, v6}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Lm2/t;

    invoke-direct {v0, v3}, Lm2/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance v0, La0/t2;

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5}, La0/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lqk/a;->c(Lqk/a$a;)V

    invoke-virtual {p0}, Lej/b;->w()V

    const-string p0, "startDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    const-string v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lej/f;->n:Lqk/c;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lej/f;->d:Landroid/content/Context;

    const-class v3, Lcom/xiaomi/continuity/netbus/a;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;

    if-nez v4, :cond_1

    new-instance v4, Lcom/xiaomi/continuity/netbus/a;

    invoke-direct {v4, v1}, Lcom/xiaomi/continuity/netbus/a;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;

    :cond_1
    sget-object v4, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iput-object v4, p0, Lej/f;->o:Lcom/xiaomi/continuity/netbus/a;

    const-class v3, Lqk/c;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lqk/c;->b:Lqk/c;

    if-nez v4, :cond_2

    new-instance v4, Lqk/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lqk/c;-><init>(Landroid/content/Context;)V

    sput-object v4, Lqk/c;->b:Lqk/c;

    :cond_2
    sget-object v4, Lqk/c;->b:Lqk/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iput-object v4, p0, Lej/f;->n:Lqk/c;

    new-instance v3, Lej/b$b;

    invoke-direct {v3, p0}, Lej/b$b;-><init>(Lej/b;)V

    invoke-virtual {v4, v3}, Lqk/c;->a(Lqk/b;)V

    iget-object v3, p0, Lej/f;->n:Lqk/c;

    iget-object v4, p0, Lej/b;->x:Lej/a;

    monitor-enter v3

    :try_start_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v5, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->c(Lqk/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v3, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_3

    const-string p0, "IDM startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v3, 0x0

    iput v3, p0, Lej/b;->u:I

    iget-object v3, p0, Lej/b;->y:Lej/b$g;

    iget v4, p0, Lej/f;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final u()V
    .locals 9

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lej/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    if-nez v0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    new-instance v6, Lej/b$e;

    invoke-direct {v6}, Lej/b$e;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "00070B2B"

    aput-object v8, v5, v7

    aput-object v3, v5, v4

    const-string v4, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v4, v5}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v5

    new-instance v7, Lqk/s;

    invoke-direct {v7, v0, v3, v5}, Lqk/s;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    new-instance v3, Lcom/android/camera/fragment/a0;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v0, v4}, Lcom/android/camera/fragment/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v3, v7}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, v6}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance v0, La0/l2;

    const/4 v3, 0x6

    invoke-direct {v0, v6, v3}, La0/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lqk/a;->c(Lqk/a$a;)V

    invoke-virtual {p0}, Lej/b;->x()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 10

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, Lej/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    if-nez v0, :cond_0

    const-string p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lej/b$c;

    invoke-direct {v3}, Lej/b$c;-><init>()V

    iget-object v4, p0, Lej/b;->w:Lej/b$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "00070B2B"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v7, "unregisterDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v7, v6}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v7

    new-instance v9, Lqk/r;

    invoke-direct {v9, v0, v4, v7}, Lqk/r;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lej/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, Lcom/android/camera/features/mode/cinematic/d;

    invoke-direct {v4, v1, v0, v6}, Lcom/android/camera/features/mode/cinematic/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v4, v9}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0, v3}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance v0, Landroidx/core/view/u;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Landroidx/core/view/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lqk/a;->c(Lqk/a$a;)V

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    iget-object v3, p0, Lej/b;->x:Lej/a;

    invoke-virtual {v0, v3}, Lqk/c;->b(Lqk/d;)V

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v6, "unbindService()"

    invoke-static {v4, v6, v3}, Lrk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lqk/x;

    invoke-direct {v4, v0}, Lqk/x;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lej/f;->n:Lqk/c;

    iget-object v3, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string p0, "stopService: IDM not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput v8, p0, Lej/b;->u:I

    const v3, 0xdeae

    iget-object v4, p0, Lej/b;->v:Lej/b$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xdead

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-static {v3, v5}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const/4 p0, 0x3

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    const-string v1, "startDiscovery: IDM not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, Lej/f;->r:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, Lej/f;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    sget-object v0, Lej/f;->t:Ljava/lang/String;

    const-string v1, "stopDiscovery: not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    return-void
.end method
