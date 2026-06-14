.class public final Lsn/t;
.super Lqo/d$b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lqo/d$b;-><init>()V

    iput-object p1, p0, Lsn/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "2"

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object p0, p0, Lsn/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    new-instance v1, Lqo/k5;

    invoke-direct {v1}, Lqo/k5;-><init>()V

    sget-object v2, Lqo/a5;->b:Lqo/a5;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/j;Lqo/a5;)I

    move-result v2

    iput v2, v1, Lqo/k5;->a:I

    iget-object v2, v1, Lqo/k5;->c:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    sget-object v5, Lqo/a5;->c:Lqo/a5;

    invoke-static {v0, v5}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/j;Lqo/a5;)I

    move-result v0

    iput v0, v1, Lqo/k5;->b:I

    invoke-virtual {v2, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    new-instance v0, Lqo/r5;

    const-string v2, "-1"

    invoke-direct {v0, v2, v3}, Lqo/r5;-><init>(Ljava/lang/String;Z)V

    const-string v2, "daily_check_client_config"

    iput-object v2, v0, Lqo/r5;->e:Ljava/lang/String;

    invoke-static {v1}, Lqo/b6;->c(Lqo/c6;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lqo/r5;->m:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "-->check version: checkMessage="

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    const-string v1, "OcVersionCheckJob"

    invoke-static {v1, v2}, Lhk/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object p0

    sget-object v1, Lqo/x4;->j:Lqo/x4;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lsn/w;->g(Lqo/c6;Lqo/x4;Lqo/g5;)V

    return-void
.end method
