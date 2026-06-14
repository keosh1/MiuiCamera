.class public final Lo2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lo2/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo2/j;->e:Lo2/j;

    if-nez v0, :cond_0

    new-instance v0, Lo2/j;

    invoke-direct {v0}, Lo2/j;-><init>()V

    sput-object v0, Lo2/j;->e:Lo2/j;

    :cond_0
    sget-object v0, Lo2/j;->e:Lo2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
