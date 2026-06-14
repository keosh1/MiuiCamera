.class public Lsn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# static fields
.field public static volatile b:Lsn/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsn/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/b;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsn/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lsn/o;
    .locals 2

    sget-object v0, Lsn/o;->b:Lsn/o;

    if-nez v0, :cond_1

    const-class v0, Lsn/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsn/o;->b:Lsn/o;

    if-nez v1, :cond_0

    new-instance v1, Lsn/o;

    invoke-direct {v1, p0}, Lsn/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsn/o;->b:Lsn/o;

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
    sget-object p0, Lsn/o;->b:Lsn/o;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lqo/o5;Z)V
    .locals 1

    invoke-static {p0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lsn/o;->h(Lqo/o5;IZ)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lqo/o5;Z)V
    .locals 2

    invoke-static {p0}, Lsn/j;->b(Landroid/content/Context;)Lsn/j;

    move-result-object v0

    iget-object v1, v0, Lsn/j;->b:Lsn/j$a;

    iget-object v1, v1, Lsn/j$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lsn/j;->b:Lsn/j$a;

    iget-object v1, v1, Lsn/j$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsn/j;->b:Lsn/j$a;

    iget-boolean v0, v0, Lsn/j$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lsn/o;->h(Lqo/o5;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lsn/o;->h(Lqo/o5;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lsn/o;->g(Landroid/content/Context;)Lsn/o;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lsn/o;->h(Lqo/o5;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-interface {p0}, Lt4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-interface {p0, p1}, Lt4/b;->b(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-interface {p0, p1}, Lt4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-interface {p0, p1}, Lt4/b;->d(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-interface {p0}, Lt4/b;->e()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Lt4/b;

    invoke-interface {p0, p1}, Lt4/b;->f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lqo/o5;IZ)V
    .locals 11

    iget-object p0, p0, Lsn/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lqo/s6;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqo/s6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqo/o5;->a:Lqo/x4;

    sget-object v1, Lqo/x4;->f:Lqo/x4;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lqo/o5;->h:Lqo/g5;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhk/b;->c(Ljava/lang/String;)V

    new-instance v1, Lqo/r5;

    iget-object p3, p1, Lqo/o5;->h:Lqo/g5;

    iget-object p3, p3, Lqo/g5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lqo/r5;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, Lqo/r5;->e:Ljava/lang/String;

    iget-object p3, p1, Lqo/o5;->e:Ljava/lang/String;

    iput-object p3, v1, Lqo/r5;->d:Ljava/lang/String;

    iget-object p3, p1, Lqo/o5;->f:Ljava/lang/String;

    iput-object p3, v1, Lqo/r5;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lqo/r5;->h:Ljava/util/Map;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lsn/w;->b(Landroid/content/Context;)Lsn/w;

    move-result-object v0

    sget-object v2, Lqo/x4;->j:Lqo/x4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, Lqo/o5;->f:Ljava/lang/String;

    iget-object v8, p1, Lqo/o5;->e:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lsn/w;->j(Lqo/c6;Lqo/x4;ZZLqo/g5;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
