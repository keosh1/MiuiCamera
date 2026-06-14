.class public Lqo/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# static fields
.field public static a:Lqo/d1; = null

.field public static b:I = -0x1

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static d()I
    .locals 5

    const-string v0, "M-"

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lqo/t;->f()Lqo/u;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lqo/u;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lqo/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "UNKNOWN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lqo/y0;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, Lqo/u;->a()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    invoke-virtual {v3}, Lqo/u;->a()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lqo/y0;->f(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const-string v0, "WIFI-ID-UNKNOWN"

    invoke-static {v0}, Lqo/y0;->f(Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {v2}, Lqo/y0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisconnectStatsHelper getNetType occurred error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhk/b;->p(Ljava/lang/String;)V

    invoke-static {v2}, Lqo/y0;->f(Ljava/lang/String;)V

    return v1
.end method

.method public static e(Ljava/util/ArrayList;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lqo/y0;

    monitor-enter v0

    :try_start_0
    const-string v1, "WIFI-ID-UNKNOWN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lqo/y0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "W-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lqo/y0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p0, Lqo/y0;->c:Ljava/lang/String;

    :goto_0
    sget-object p0, Lqo/w0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final g(Ljava/lang/Object;Lpp/d;Lxp/p;)Lpp/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lrp/a;

    if-eqz v0, :cond_0

    check-cast p2, Lrp/a;

    invoke-virtual {p2, p0, p1}, Lrp/a;->create(Ljava/lang/Object;Lpp/d;)Lpp/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpp/d;->getContext()Lpp/f;

    move-result-object v0

    sget-object v1, Lpp/g;->a:Lpp/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lqp/b;

    invoke-direct {v0, p0, p1, p2}, Lqp/b;-><init>(Ljava/lang/Object;Lpp/d;Lxp/p;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lqp/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lqp/c;-><init>(Lpp/d;Lpp/f;Lxp/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final h(Ljq/f;Liq/f;ZLpp/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ljq/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljq/g;

    iget v1, v0, Ljq/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljq/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljq/g;

    invoke-direct {v0, p3}, Ljq/g;-><init>(Lpp/d;)V

    :goto_0
    iget-object p3, v0, Ljq/g;->e:Ljava/lang/Object;

    sget-object v1, Lqp/a;->a:Lqp/a;

    iget v2, v0, Ljq/g;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Ljq/g;->d:Z

    iget-object p0, v0, Ljq/g;->c:Liq/h;

    iget-object p1, v0, Ljq/g;->b:Liq/s;

    iget-object v2, v0, Ljq/g;->a:Ljq/f;

    :try_start_0
    invoke-static {p3}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Ljq/g;->d:Z

    iget-object p0, v0, Ljq/g;->c:Liq/h;

    iget-object p1, v0, Ljq/g;->b:Liq/s;

    iget-object v2, v0, Ljq/g;->a:Ljq/f;

    :try_start_1
    invoke-static {p3}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lal/a;->v(Ljava/lang/Object;)V

    instance-of p3, p0, Ljq/s;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Liq/s;->iterator()Liq/h;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Ljq/g;->a:Ljq/f;

    iput-object p1, v0, Ljq/g;->b:Liq/s;

    iput-object p3, v0, Ljq/g;->c:Liq/h;

    iput-boolean p2, v0, Ljq/g;->d:Z

    iput v3, v0, Ljq/g;->f:I

    invoke-interface {p3, v0}, Liq/h;->a(Lrp/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Liq/h;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Ljq/g;->a:Ljq/f;

    iput-object p1, v0, Ljq/g;->b:Liq/s;

    iput-object p0, v0, Ljq/g;->c:Liq/h;

    iput-boolean p2, v0, Ljq/g;->d:Z

    iput v4, v0, Ljq/g;->f:I

    invoke-interface {v2, p3, v0}, Ljq/f;->emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v5}, Liq/s;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v5, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v5}, Liq/s;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Ljq/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method

.method public static j(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lqo/y0;->a(F)F

    move-result v2

    invoke-static {v3}, Lqo/y0;->a(F)F

    move-result v3

    invoke-static {p1}, Lqo/y0;->a(F)F

    move-result p1

    invoke-static {v5}, Lqo/y0;->a(F)F

    move-result v5

    invoke-static {v6}, Lqo/y0;->a(F)F

    move-result v6

    invoke-static {p2}, Lqo/y0;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, La0/w;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, La0/w;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, La0/w;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, La0/w;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lqo/y0;->c(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lqo/y0;->c(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lqo/y0;->c(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x80

    if-eqz p1, :cond_1

    if-lt p0, v3, :cond_2

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    if-ge p0, v3, :cond_2

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    const-string v2, "PortraitUtil"

    if-nez p1, :cond_3

    const-string p1, "Invalid vendor id:"

    invoke-static {p1, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    packed-switch p0, :pswitch_data_0

    const-string p1, "Unknown vendor id:"

    invoke-static {p1, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_0
    const-string p0, "soft-portrait-enc"

    goto :goto_4

    :pswitch_1
    const-string p0, "soft-portrait"

    goto :goto_4

    :cond_4
    :pswitch_2
    const-string p0, "megvii_single_portrait"

    goto :goto_4

    :cond_5
    :pswitch_3
    const-string p0, "mialgo_portrait"

    goto :goto_4

    :cond_6
    const-string p0, "megvii_portrait_google"

    goto :goto_4

    :cond_7
    const-string p0, "megvii_portrait"

    goto :goto_4

    :cond_8
    :goto_3
    :pswitch_4
    const-string p0, "portrait"

    goto :goto_4

    :cond_9
    :pswitch_5
    const-string p0, "mi_portrait"

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static final n(Lpp/d;)Lgq/j;
    .locals 8

    instance-of v0, p0, Llq/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lgq/j;

    invoke-direct {v0, v1, p0}, Lgq/j;-><init>(ILpp/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Llq/g;

    :cond_1
    :goto_0
    sget-object v2, Llq/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llq/h;->b:Lo/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    instance-of v7, v3, Lgq/j;

    if-eqz v7, :cond_9

    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3

    move v2, v5

    :goto_1
    if-eqz v2, :cond_1

    check-cast v3, Lgq/j;

    :goto_2
    if-eqz v3, :cond_8

    sget-object v0, Lgq/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lgq/p;

    if-eqz v4, :cond_5

    check-cast v2, Lgq/p;

    iget-object v2, v2, Lgq/p;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lgq/j;->p()V

    move v1, v5

    goto :goto_3

    :cond_5
    sget-object v2, Lgq/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Lgq/b;->a:Lgq/b;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_6

    move-object v6, v3

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    return-object v6

    :cond_8
    :goto_4
    new-instance v0, Lgq/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgq/j;-><init>(ILpp/d;)V

    return-object v0

    :cond_9
    if-eq v3, v4, :cond_1

    instance-of v2, v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x743f0917

    invoke-static {v0, p0}, Li6/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->O()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->a4(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lca/d;->c4(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lca/d;->d4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    :cond_2
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->U1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static final q(Lpp/f;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Llq/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq/y;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lgq/y;->t(Lpp/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Llq/h;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Llq/f;

    invoke-direct {v0, p0}, Llq/f;-><init>(Lpp/f;)V

    invoke-static {p1, v0}, Llq/h;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(Lpp/d;)Lpp/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrp/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrp/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrp/c;->intercepted()Lpp/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lqo/y0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lsr/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsr/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsr/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lqo/y0;->d:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lqo/y0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lgq/q;

    if-eqz v0, :cond_0

    check-cast p0, Lgq/q;

    iget-object p0, p0, Lgq/q;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown zooming action: "

    invoke-static {v1, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "ZOOMING_BY_AI_AGENT"

    return-object p0

    :pswitch_1
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON_BY_LENS"

    return-object p0

    :pswitch_2
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_FOCAL_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "ZOOMING_SEGMENT_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_4
    const-string p0, "ZOOMING_RING_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_5
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM_RESET"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM"

    return-object p0

    :pswitch_7
    const-string p0, "ZOOMING_BY_WORKSPACE"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOMING_BY_ZOOM_RING"

    return-object p0

    :pswitch_9
    const-string p0, "ZOOMING_BY_LAYOUT_CHANGE"

    return-object p0

    :pswitch_a
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    return-object p0

    :pswitch_b
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    return-object p0

    :pswitch_c
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    return-object p0

    :pswitch_e
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    return-object p0

    :pswitch_f
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    return-object p0

    :pswitch_10
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    return-object p0

    :pswitch_11
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    return-object p0

    :pswitch_12
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    return-object p0

    :pswitch_13
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lal/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
