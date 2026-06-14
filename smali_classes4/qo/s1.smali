.class public final Lqo/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lqo/s1;


# instance fields
.field public a:Ll8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqo/s1;
    .locals 2

    sget-object v0, Lqo/s1;->b:Lqo/s1;

    if-nez v0, :cond_1

    const-class v0, Lqo/s1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo/s1;->b:Lqo/s1;

    if-nez v1, :cond_0

    new-instance v1, Lqo/s1;

    invoke-direct {v1}, Lqo/s1;-><init>()V

    sput-object v1, Lqo/s1;->b:Lqo/s1;

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
    sget-object v0, Lqo/s1;->b:Lqo/s1;

    return-object v0
.end method
