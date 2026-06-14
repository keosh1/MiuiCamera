.class public final Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhc/d;

.field public static b:Lf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/i;
    .locals 2

    sget-object v0, Lf/i;->b:Lf/i;

    if-nez v0, :cond_1

    const-class v0, Lf/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/i;->b:Lf/i;

    if-nez v1, :cond_0

    new-instance v1, Lar/c;

    invoke-direct {v1}, Lar/c;-><init>()V

    invoke-static {v1}, Ldk/e;->a(Lar/c;)Lhc/d;

    move-result-object v1

    sput-object v1, Lf/i;->a:Lhc/d;

    new-instance v1, Lf/i;

    invoke-direct {v1}, Lf/i;-><init>()V

    sput-object v1, Lf/i;->b:Lf/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/i;->b:Lf/i;

    return-object v0
.end method
