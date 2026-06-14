.class public final Lqo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/i;


# static fields
.field public static volatile c:Lqo/l;


# instance fields
.field public final a:Lqo/i;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqo/s6;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput v1, La6/a;->a:I

    new-instance v0, Lqo/k;

    invoke-direct {v0, p1}, Lqo/k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_0
    const/16 v0, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.huawei.hwid"

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v5, 0x13a5c90

    if-lt v3, v5, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sput-boolean v3, Lqo/h;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_2

    :catch_0
    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    sput v0, La6/a;->a:I

    new-instance v0, Lqo/h;

    invoke-direct {v0, p1}, Lqo/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.heytap.openid"

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    sput-boolean v4, Lqo/m;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_5

    :catch_1
    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    const/4 v0, 0x4

    sput v0, La6/a;->a:I

    new-instance v0, Lqo/m;

    invoke-direct {v0, p1}, Lqo/m;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_8
    sget-object v3, Lqo/n;->b:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "content://com.vivo.vms.IdProvider/IdentifierId/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_7

    :catch_2
    :cond_a
    move v0, v2

    :goto_7
    if-eqz v0, :cond_b

    const/4 v0, 0x5

    sput v0, La6/a;->a:I

    new-instance v0, Lqo/n;

    invoke-direct {v0, p1}, Lqo/n;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_b
    :try_start_3
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    invoke-static {p1, v0}, Lqo/y6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/l0;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mdid:check error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->c(Ljava/lang/String;)V

    :cond_c
    move v1, v2

    :goto_8
    if-eqz v1, :cond_d

    const/4 v0, 0x3

    sput v0, La6/a;->a:I

    new-instance v0, Lqo/j;

    invoke-direct {v0, p1}, Lqo/j;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_d
    sput v2, La6/a;->a:I

    new-instance v0, La0/j5;

    invoke-direct {v0}, La0/j5;-><init>()V

    :goto_9
    iput-object v0, p0, Lqo/l;->a:Lqo/i;

    sget p1, La6/a;->a:I

    iput p1, p0, Lqo/l;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create id manager is: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lqo/l;
    .locals 2

    sget-object v0, Lqo/l;->c:Lqo/l;

    if-nez v0, :cond_1

    const-class v0, Lqo/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo/l;->c:Lqo/l;

    if-nez v1, :cond_0

    new-instance v1, Lqo/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lqo/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqo/l;->c:Lqo/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqo/l;->c:Lqo/l;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lqo/l;->a:Lqo/i;

    invoke-interface {p0}, Lqo/i;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/l;->a:Lqo/i;

    invoke-interface {p0}, Lqo/i;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "udid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lqo/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p0, p0, Lqo/l;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "oaid_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
