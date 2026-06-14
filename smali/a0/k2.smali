.class public final synthetic La0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/u0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/camera/module/u0;ZI)V
    .locals 0

    iput p4, p0, La0/k2;->a:I

    iput-object p1, p0, La0/k2;->d:Ljava/lang/Object;

    iput-object p2, p0, La0/k2;->b:Lcom/android/camera/module/u0;

    iput-boolean p3, p0, La0/k2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La0/k2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, La0/k2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La0/k2;->b:Lcom/android/camera/module/u0;

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/h0;->i()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lu6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    iget-boolean p0, p0, La0/k2;->c:Z

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p0, :cond_2

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Hj(Z)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, La0/k2;->d:Ljava/lang/Object;

    check-cast v0, Lx6/m;

    iget-object v2, p0, La0/k2;->b:Lcom/android/camera/module/u0;

    iget-boolean p0, p0, La0/k2;->c:Z

    iput-boolean v1, v0, Lx6/m;->i:Z

    iput-boolean v1, v0, Lx6/m;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v3

    invoke-interface {v3}, Lu6/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->U0()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v2

    invoke-interface {v2, v1}, Laa/a;->k3(Z)V

    :cond_4
    iget-boolean v0, v0, Lx6/m;->f:Z

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/p0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt4/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt4/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
