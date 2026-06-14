.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/a;->a:I

    iput-object p2, p0, Li0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Li0/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Li0/a;->b:Ljava/lang/Object;

    iget p0, p0, Li0/a;->a:I

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast v1, Lbj/o;

    check-cast v0, Ljava/lang/String;

    iget-object p0, v1, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/i;

    invoke-interface {v1, v0}, Lbj/i;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lca/n0$a;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object p0, v1, Lca/n0$a;->a:Lca/n0;

    invoke-virtual {p0, v0}, Lca/n0;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/module/FriendModule;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/android/camera/module/FriendModule;->O7(Lcom/android/camera/module/FriendModule;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    check-cast v1, Lq6/k$a;

    check-cast v0, Lq6/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq6/f;

    iget-object p0, v0, Lq6/f;->b:Ljava/lang/Object;

    check-cast p0, Lq6/k;

    iget-object v0, v0, Lq6/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processOperation done : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lq6/k$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lq6/k;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    throw v0

    :pswitch_5
    check-cast v1, Lk0/a;

    check-cast v0, Lw7/b;

    invoke-interface {v0}, Lw7/b;->K4()I

    move-result p0

    check-cast v1, Li0/b;

    invoke-virtual {v1, p0}, Li0/b;->a(I)Z

    return-void

    :goto_1
    check-cast v1, Lll/d;

    check-cast v0, Lf1/c;

    iget-object p0, v1, Lll/d;->g:Lll/f$a;

    if-eqz p0, :cond_6

    iget-object v1, v1, Lll/d;->d:Lil/e;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$100(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lll/a;

    move-result-object v4

    invoke-interface {v4}, Lw7/o1;->getTotalRecordingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v3, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lll/i;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, La0/w0;

    const/16 v7, 0x19

    invoke-direct {v6, p0, v7}, La0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "onFinish of no segments !!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_4
    xor-int p0, v5, v4

    if-eqz p0, :cond_5

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$400(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_5
    iput-boolean v2, v0, Lf1/c;->b:Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
