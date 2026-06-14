.class public final Lej/j;
.super Lej/f;
.source "SourceFile"


# instance fields
.field public final u:[B

.field public final v:Lej/i;

.field public final w:Lej/j$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;B)V
    .locals 1

    invoke-direct {p0, p1}, Lej/f;-><init>(Landroid/app/Application;)V

    new-instance p1, Lej/i;

    invoke-direct {p1, p0}, Lej/i;-><init>(Lej/j;)V

    iput-object p1, p0, Lej/j;->v:Lej/i;

    new-instance p1, Lej/j$d;

    invoke-direct {p1}, Lej/j$d;-><init>()V

    iput-object p1, p0, Lej/j;->w:Lej/j$d;

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lej/j;->u:[B

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput-byte v0, p1, p0

    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

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

    new-instance v0, Lej/f$a;

    invoke-direct {v0, p0}, Lej/f$a;-><init>(Lej/f;)V

    iput-object v0, p0, Lej/f;->i:Lej/f$a;

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

    iget-object v0, p0, Lej/f;->i:Lej/f$a;

    iget-object v1, p0, Lej/f;->h:Lej/f$b;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    return-void
.end method

.method public final p()V
    .locals 14

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lej/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lej/j;->u:[B

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;-><init>()V

    iget v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    const/4 v8, 0x1

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    new-instance v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    invoke-direct {v5}, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;-><init>()V

    iput v6, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iput v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    iput v7, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    iput-boolean v8, v5, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    new-instance v6, Lej/j$b;

    invoke-direct {v6, p0}, Lej/j$b;-><init>(Lej/j;)V

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "00070B2B"

    aput-object v11, v9, v10

    aput-object v5, v9, v8

    if-eqz v4, :cond_2

    array-length v8, v4

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    const-string v8, "startAdvertising V2 serviceId:%s, options:%s, data.len:%s, extend.len:%s"

    invoke-static {v8, v9}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v9

    iget-object v12, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v12}, Lok/d;->a(Landroid/content/Context;)Lok/d;

    move-result-object v12

    iget-object v12, v12, Lok/d;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/xiaomi/continuity/channel/b;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/continuity/channel/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    const-string v13, "netbus.DISC_ADV_OPTION_V2"

    invoke-static {v12, v13}, Llq/h;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    :goto_2
    iget-object v13, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v12, :cond_4

    new-instance v11, Lqk/n;

    invoke-direct {v11, v0, v5, v4, v9}, Lqk/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, Lqk/o;

    invoke-direct {v4, v0, v8, v10}, Lqk/o;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lqk/a;I)V

    invoke-virtual {v13, v4, v11}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    goto :goto_3

    :cond_4
    new-instance v12, Lqk/p;

    invoke-direct {v12, v0, v5, v4, v9}, Lqk/p;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    new-instance v4, La5/l;

    invoke-direct {v4, v11, v0, v8}, La5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4, v12}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    :goto_3
    new-instance v0, Landroidx/core/view/inputmethod/a;

    invoke-direct {v0, v6}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance v0, Lm2/c1;

    invoke-direct {v0, v6, v7}, Lm2/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lqk/a;->c(Lqk/a$a;)V

    iget-object v0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_5

    const-string p0, "startAdvertising: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v4, p0, Lej/f;->r:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v4, p0, Lej/f;->s:I

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_6
    iget-object p0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

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

    new-instance v3, Lej/j$a;

    invoke-direct {v3, p0}, Lej/j$a;-><init>(Lej/j;)V

    invoke-virtual {v4, v3}, Lqk/c;->a(Lqk/b;)V

    iget-object v3, p0, Lej/f;->n:Lqk/c;

    iget-object v4, p0, Lej/j;->v:Lej/i;

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

    const-string p0, "miconnect startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lej/j;->w:Lej/j$d;

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

.method public final t()V
    .locals 9

    const-string v0, "stopAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lej/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    invoke-direct {v3}, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;->b:I

    new-instance v6, Lej/j$c;

    invoke-direct {v6, p0}, Lej/j$c;-><init>(Lej/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "00070B2B"

    aput-object v8, v5, v7

    aput-object v3, v5, v4

    const-string v4, "stopAdvertising serviceId:%s, options:%s"

    invoke-static {v4, v5}, Lb/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lqk/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lqk/a;)Landroid/os/ResultReceiver;

    move-result-object v5

    new-instance v7, Lqk/q;

    invoke-direct {v7, v0, v3, v5}, Lqk/q;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    new-instance v3, Lu4/d;

    invoke-direct {v3, v1, v0, v4}, Lu4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v3, v7}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$d;Lcom/xiaomi/continuity/netbus/d$e;)V

    new-instance v0, Lp5/e;

    invoke-direct {v0, v6}, Lp5/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lqk/a;->d(Lqk/a$b;)V

    new-instance v0, La0/c2;

    invoke-direct {v0, v6}, La0/c2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lqk/a;->c(Lqk/a$a;)V

    iget-object p0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_1

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 6

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
    iget-object v3, p0, Lej/j;->v:Lej/i;

    invoke-virtual {v0, v3}, Lqk/c;->b(Lqk/d;)V

    iget-object v0, p0, Lej/f;->n:Lqk/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lqk/c;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v4, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v5, "unbindService()"

    invoke-static {v4, v5, v3}, Lrk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lqk/x;

    invoke-direct {v4, v0}, Lqk/x;-><init>(Lcom/xiaomi/continuity/netbus/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lej/f;->n:Lqk/c;

    iget-object v3, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v3, :cond_1

    const-string p0, "stopService: miconnect not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, Lej/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
