.class public final Ldj/a;
.super Ldj/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lgj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldj/a;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldj/c;-><init>(Landroid/content/Context;)V

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

    new-instance v0, Ldj/c$j;

    invoke-direct {v0, p0}, Ldj/c$j;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->d:Ldj/c$j;

    new-instance v0, Ldj/c$d;

    invoke-direct {v0, p0}, Ldj/c$d;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->e:Ldj/c$d;

    new-instance v0, Ldj/c$c;

    invoke-direct {v0, p0}, Ldj/c$c;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->f:Ldj/c$c;

    new-instance v0, Ldj/c$g;

    invoke-direct {v0, p0}, Ldj/c$g;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->h:Ldj/c$g;

    new-instance v0, Ldj/c$h;

    invoke-direct {v0, p0}, Ldj/c$h;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->i:Ldj/c$h;

    new-instance v0, Ldj/c$f;

    invoke-direct {v0, p0}, Ldj/c$f;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->j:Ldj/c$f;

    new-instance v0, Ldj/c$e;

    invoke-direct {v0, p0}, Ldj/c$e;-><init>(Ldj/c;)V

    iput-object v0, p0, Ldj/c;->k:Ldj/c$e;

    iget-object v0, p0, Ldj/c;->d:Ldj/c$j;

    iget-object v1, p0, Lzj/f;->b:Lzj/f$c;

    sget-object v2, Lzj/f$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzj/f$c;->a(Lqo/y0;Lqo/y0;)Lzj/f$c$c;

    iget-object v0, p0, Ldj/c;->e:Ldj/c$d;

    iget-object v1, p0, Ldj/c;->d:Ldj/c$j;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Ldj/c;->f:Ldj/c$c;

    iget-object v1, p0, Ldj/c;->d:Ldj/c$j;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Ldj/c;->h:Ldj/c$g;

    iget-object v1, p0, Ldj/c;->f:Ldj/c$c;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Ldj/c;->i:Ldj/c$h;

    iget-object v1, p0, Ldj/c;->h:Ldj/c$g;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Ldj/c;->j:Ldj/c$f;

    iget-object v1, p0, Ldj/c;->i:Ldj/c$h;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    iget-object v0, p0, Ldj/c;->k:Ldj/c$e;

    iget-object v1, p0, Ldj/c;->i:Ldj/c$h;

    invoke-virtual {p0, v0, v1}, Lzj/f;->a(Lqo/y0;Lqo/y0;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    const-string v0, "connectTo("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ldj/a;->v:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ldj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "connectTo: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Ldj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->requestConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Ldj/a;->v:Ljava/lang/String;

    const-string v2, "startDiscovery: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ldj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v2, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Ldj/c;->n:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget v3, p0, Ldj/c;->o:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    iget v3, p0, Ldj/c;->p:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v2

    iget-object p0, p0, Ldj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v2}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startDiscovery: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Ldj/a;->v:Ljava/lang/String;

    const-string v2, "stopDiscovery: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ldj/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
