.class public final synthetic Lwl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lwl/h$a;


# direct methods
.method public synthetic constructor <init>(Lwl/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/g;->a:Lwl/h$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object p0, p0, Lwl/g;->a:Lwl/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/j;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/j;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf1/j;->r:Z

    iget-object p0, p0, Lwl/h$a;->a:Lwl/h;

    invoke-virtual {p0}, Lwl/h;->C()V

    iget-object v1, p0, Lwl/h;->s:Lnl/r;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lnl/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnl/r;->a:Z

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lwl/h;->t:Landroid/os/Handler;

    new-instance v1, Lwl/e;

    invoke-direct {v1, p0, v2}, Lwl/e;-><init>(Lwl/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
