.class public final synthetic Lcom/android/camera/module/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/e1;->a:I

    iput-object p1, p0, Lcom/android/camera/module/e1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/e1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/e1;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/e1;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/e1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lbj/o;

    iget-object v0, p0, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj/i;

    invoke-interface {v2, v1}, Lbj/i;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj/o;->e:Lbj/a;

    iget-object p0, p0, Lbj/o;->d:Lbj/a;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/m0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/m0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Ld1/r1;

    invoke-static {}, Lw7/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc7/w0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lc7/w0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v1}, Lcom/android/camera/module/VideoModule;->zf(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :goto_1
    check-cast p0, Ldp/q;

    sget-boolean v0, Lso/g;->S:Z

    iput-boolean v1, p0, Ldp/q;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
