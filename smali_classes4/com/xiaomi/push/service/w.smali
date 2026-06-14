.class public final Lcom/xiaomi/push/service/w;
.super Lqo/g$b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/xiaomi/push/service/x;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/x;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/x;

    invoke-direct {p0}, Lqo/g$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/w;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    sget-object v0, Lqo/y6;->a:Landroid/content/Context;

    invoke-static {v0}, Lqo/u0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Lqo/z1;

    invoke-direct {v1}, Lqo/z1;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/camera/data/data/c0;->g(II[B)V

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/x;

    iput-object v1, v0, Lcom/xiaomi/push/service/x;->b:Lqo/z1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/push/service/w;->a:Z

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/service/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch config failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/push/service/x;->c:Lqo/g$b;

    iget-boolean v1, p0, Lcom/xiaomi/push/service/w;->a:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/x;

    iget-object v1, v1, Lcom/xiaomi/push/service/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/x$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xiaomi/push/service/x$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/xiaomi/push/service/w;->b:Lcom/xiaomi/push/service/x;

    iget-object v4, v4, Lcom/xiaomi/push/service/x;->b:Lqo/z1;

    invoke-virtual {v3}, Lcom/xiaomi/push/service/x$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
