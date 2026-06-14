.class public final Lh0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/h;


# direct methods
.method public constructor <init>(Lh0/h;)V
    .locals 0

    iput-object p1, p0, Lh0/h$a;->a:Lh0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v0

    invoke-virtual {v0}, Ls6/b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh0/h$a;->a:Lh0/h;

    invoke-virtual {v1, v0}, Lh0/h;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/t4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La0/t4;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v0

    new-instance v1, Lh0/f;

    invoke-direct {v1, p0}, Lh0/f;-><init>(Lh0/h$a;)V

    invoke-virtual {v0, v1}, Ls6/b;->c(Ls6/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
