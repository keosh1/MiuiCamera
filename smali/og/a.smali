.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/e;


# instance fields
.field public final synthetic a:Log/d;

.field public final synthetic b:Log/c;


# direct methods
.method public synthetic constructor <init>(Log/d;Log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/a;->a:Log/d;

    iput-object p2, p0, Log/a;->b:Log/c;

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lpc/h;)V
    .locals 5

    iget-object p1, p0, Log/a;->a:Log/d;

    iget-object p0, p0, Log/a;->b:Log/c;

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Log/c;->a:Ljava/util/Map;

    if-nez p0, :cond_6

    const-class p0, Log/c;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "camera_feature"

    const-string v2, "featureConfig"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lpc/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lpg/a;->a()Lqg/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldf/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Llp/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljg/a;->a:Ljg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "CloudFeatureInfoDataSource"

    const-string v4, "get feature info failed\n"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v2, v1, Llp/f$a;

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    sput-object v1, Log/c;->a:Ljava/util/Map;

    move-object v0, v1

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lmp/v;->a:Lmp/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit p0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Log/d;->a(Ljava/util/Map;)V

    return-void
.end method
