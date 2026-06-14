.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldf/y;

.field public static final b:Llp/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/y$a;

    invoke-direct {v0}, Ldf/y$a;-><init>()V

    new-instance v1, Ldf/y;

    invoke-direct {v1, v0}, Ldf/y;-><init>(Ldf/y$a;)V

    sput-object v1, Lpg/a;->a:Ldf/y;

    sget-object v0, Lpg/a$a;->a:Lpg/a$a;

    invoke-static {v0}, La0/j5;->u(Lxp/a;)Llp/h;

    move-result-object v0

    sput-object v0, Lpg/a;->b:Llp/h;

    return-void
.end method

.method public static final a()Lqg/a;
    .locals 1

    sget-object v0, Lpg/a;->b:Llp/h;

    invoke-virtual {v0}, Llp/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbh/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
