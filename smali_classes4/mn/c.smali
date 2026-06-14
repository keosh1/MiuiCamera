.class public final Lmn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lmn/c;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmn/c;
    .locals 2

    sget-object v0, Lmn/c;->c:Lmn/c;

    if-nez v0, :cond_1

    const-class v0, Lmn/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn/c;->c:Lmn/c;

    if-nez v1, :cond_0

    new-instance v1, Lmn/c;

    invoke-direct {v1}, Lmn/c;-><init>()V

    sput-object v1, Lmn/c;->c:Lmn/c;

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
    sget-object v0, Lmn/c;->c:Lmn/c;

    return-object v0
.end method
