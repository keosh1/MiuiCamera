.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp/h;

.field public final b:Llp/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llg/a$a;->a:Llg/a$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    iput-object v0, p0, Llg/a;->a:Llp/h;

    sget-object v0, Llg/a$c;->a:Llg/a$c;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    iput-object v0, p0, Llg/a;->b:Llp/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Llg/a$b;

    invoke-direct {v1, p0, p1, v0}, Llg/a$b;-><init>(Llg/a;Landroid/content/Context;Lpp/d;)V

    sget-object p1, Lpp/g;->a:Lpp/g;

    invoke-static {p1, v1}, Lgq/e;->b(Lpp/f;Lxp/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llp/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljg/a;->a:Ljg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    const-string v2, "CameraDynamicRepository"

    const-string v3, "get cloud config failed\n"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, p1, Llp/f$a;

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p0, p0, Llg/a;->b:Llp/h;

    invoke-virtual {p0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    const-string v1, "/odm/etc/camera/xiaomi/"

    const-string v2, "EcoInfoDynamic.json"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "CloudDynamicInfoDataSource"

    const-string p1, "Local configuration does not exist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v1, p0, Lmg/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lmg/b;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lak/c;->t(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmg/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Llp/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "CloudDynamicInfoDataSource"

    const-string v1, "get local dynamic failed\n"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of p0, v2, Llp/f$a;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/String;

    :goto_4
    move-object p1, v0

    :cond_7
    return-object p1
.end method
