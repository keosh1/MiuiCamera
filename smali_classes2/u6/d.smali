.class public Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/lang/Object;

.field public C:Landroid/util/Size;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Lg7/p;

.field public H:F

.field public final I:Lca/w;

.field public J:I

.field public K:Landroid/util/Size;

.field public L:I

.field public M:Lca/c;

.field public N:Lu6/d$a;

.field public volatile a:Lca/a;

.field public final b:Lcom/android/camera/module/u0;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public k:Lu6/c;

.field public l:I

.field public volatile m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lu6/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lu6/d;->i:I

    iput v1, p0, Lu6/d;->l:I

    iput v1, p0, Lu6/d;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu6/d;->B:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu6/d;->H:F

    iput-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    new-instance p1, Lca/w;

    invoke-direct {p1}, Lca/w;-><init>()V

    iput-object p1, p0, Lu6/d;->I:Lca/w;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lu6/d;->d:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final A0()V
    .locals 4

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v0

    invoke-virtual {v0}, Lo4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/k;->x(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFrontMirror: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput-boolean v2, p0, Lca/x;->o1:Z

    return-void
.end method

.method public final B(B)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lic/b;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p0

    iput-byte p1, p0, Lca/x;->g2:B

    :cond_2
    return-void
.end method

.method public final B0()Lwg/l;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lu6/d;->k:Lu6/c;

    if-nez v0, :cond_0

    new-instance v0, Lu6/c;

    invoke-direct {v0, p0}, Lu6/c;-><init>(Lu6/d;)V

    iput-object v0, p0, Lu6/d;->k:Lu6/c;

    :cond_0
    iget-object p0, p0, Lu6/d;->k:Lu6/c;

    return-object p0
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/d;->h:Z

    return-void
.end method

.method public final C0()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->e:Z

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lu6/d;->m:I

    return p0
.end method

.method public final D0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/d;->e:Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p0

    iput-boolean p1, p0, Lca/x;->h2:Z

    :cond_0
    return-void
.end method

.method public final E0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->o2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->o2:Z

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setASDEnable: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/g;

    invoke-direct {v1, p0, v3}, Lca/g;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string/jumbo p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 7

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/v0;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v3

    invoke-interface {v3}, Lu6/f;->G0()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lu6/d;->G:Lg7/p;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string/jumbo v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lu6/d;->G:Lg7/p;

    invoke-interface {v3}, Lg7/p;->C()[B

    move-result-object v4

    iget v5, p0, Lu6/d;->c:I

    iget-object v6, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v6}, Lcom/android/camera/module/u0;->getAppStateMgr()Lu6/b;

    move-result-object v6

    check-cast v6, Lu6/a;

    iget v6, v6, Lu6/a;->c:I

    invoke-static {v5, v6}, Lar/c;->k(II)I

    move-result v5

    invoke-interface {v3, v5, v4}, Lg7/p;->m(I[B)V

    :cond_1
    iget-object v3, p0, Lu6/d;->B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lu6/d;->u0()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lu6/d;->M:Lca/c;

    invoke-static {v5}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v6, p0, Lu6/d;->G:Lg7/p;

    invoke-interface {v6, v4, v5}, Lg7/p;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-boolean v0, p0, Lu6/d;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    iget-object v6, p0, Lu6/d;->G:Lg7/p;

    invoke-interface {v6, v4, v5}, Lg7/p;->n(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lca/w;->d([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    iget-boolean v0, p0, Lu6/d;->q:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    iget-object v6, p0, Lu6/d;->G:Lg7/p;

    invoke-interface {v6, v4, v5, v2}, Lg7/p;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/w;->Q([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    iget-object v0, p0, Lu6/d;->I:Lca/w;

    iget-object v2, p0, Lu6/d;->G:Lg7/p;

    invoke-interface {v2, v4, v5, p1}, Lg7/p;->F(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/w;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    iget-object v2, p0, Lu6/d;->G:Lg7/p;

    invoke-interface {v2}, Lg7/p;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lca/w;->P(Z)V

    :cond_5
    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getFocusMode()I

    move-result v0

    iget-boolean v2, p0, Lu6/d;->q:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lca/a;->G0()I

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_1
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F0()I
    .locals 0

    iget p0, p0, Lu6/d;->c:I

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->s:Z

    return p0
.end method

.method public final G0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lu6/d;->v:Z

    return p0
.end method

.method public final H0()Lg7/p;
    .locals 0

    iget-object p0, p0, Lu6/d;->G:Lg7/p;

    return-object p0
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lu6/d;->c:I

    return-void
.end method

.method public final I0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lu6/d;->l:I

    return-void
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lu6/d;->H:F

    return p0
.end method

.method public final J0()Z
    .locals 1

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca/a;->V()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Lca/q2$a;)Z
    .locals 0
    .param p1    # Lca/q2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final K0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lca/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lca/w;
    .locals 0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    return-object p0
.end method

.method public final L0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->o:Z

    return p0
.end method

.method public final M0()V
    .locals 2

    invoke-static {p0}, Lx6/p;->a(Lu6/j;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-object v1, p0, Lca/x;->H:Landroid/util/Size;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lca/x;->H:Landroid/util/Size;

    :cond_0
    const-string/jumbo p0, "thumbnailSize="

    invoke-static {p0, v0}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lu6/d;->C:Landroid/util/Size;

    return-object p0
.end method

.method public final N0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu6/d;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public final O()V
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbh/a;->h(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iget v2, v1, Lca/x;->y2:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v2, "setTargetZoom: "

    invoke-static {v2, v0}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lca/x;->y2:F

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lca/h;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final O0(ILcom/android/camera/module/video/o;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu6/d;->I:Lca/w;

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget v2, v1, Lca/x;->R:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lca/x;->R:I

    :cond_0
    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object p1

    invoke-virtual {p1}, Ls6/b;->d()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lu6/d;->I:Lca/w;

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iput-object p1, v1, Lca/x;->a:Landroid/location/Location;

    iget p1, p0, Lu6/d;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {v1, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {v0, p1}, Lca/w;->J(I)V

    invoke-virtual {p0}, Lu6/d;->A0()V

    invoke-virtual {p0}, Lu6/d;->K0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0, p2}, Lca/a;->j(Lcom/android/camera/module/video/o;)V

    :cond_1
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_snapshot_count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->s(Ljava/util/HashMap;)V

    return-void
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lu6/d;->M:Lca/c;

    iget-object v2, v1, Lca/c;->d0:[Landroid/util/Range;

    if-nez v2, :cond_0

    iget-object v2, v1, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    iput-object v2, v1, Lca/c;->d0:[Landroid/util/Range;

    :cond_0
    iget-object v1, v1, Lca/c;->d0:[Landroid/util/Range;

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v4, v1, v3

    iget-object v6, p0, Lu6/d;->a:Lca/a;

    iget v6, v6, Lca/a;->a:I

    invoke-static {v6}, Lcom/android/camera/module/video/b0;->i(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    iget v1, v1, Lca/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->n0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu6/d;->M:Lca/c;

    invoke-static {v6, v1}, Lca/d;->o(ILca/c;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x18

    if-nez v6, :cond_6

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    iget v1, v1, Lca/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/y;->n0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_7
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateFpsRange: available fps:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_9

    :goto_2
    move-object v4, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sget-boolean v1, Lic/c;->h:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_e

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v5, Ld1/q1;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/q1;

    invoke-virtual {v1, v0}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_c

    const-wide/32 v6, 0xfe5d30

    cmp-long v6, v0, v6

    if-gtz v6, :cond_d

    :cond_c
    if-ne v5, v8, :cond_e

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_d
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bestRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {v0, v4}, Lca/w;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, v4}, Lca/w;->a0(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_4
    const-string/jumbo p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Z)V
    .locals 1

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p0

    iput-boolean p1, p0, Lca/x;->i2:Z

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/d;->p:Z

    return-void
.end method

.method public final Q0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lu6/d;->v:Z

    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu6/d;->G:Lg7/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lg7/p;->l(Z)V

    :cond_0
    iput-boolean v1, p0, Lu6/d;->E:Z

    return-void
.end method

.method public final R0()I
    .locals 0

    iget p0, p0, Lu6/d;->i:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lu6/d;->x:I

    return p0
.end method

.method public final S0(I)V
    .locals 0

    iput p1, p0, Lu6/d;->g:I

    return-void
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Lu6/d;->w:I

    return p0
.end method

.method public final T0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    iget p0, p0, Lu6/d;->l:I

    iget-object v1, v0, Lca/w;->a:Lca/x;

    iput p0, v1, Lca/x;->l2:I

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lca/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lca/o;-><init>(Lca/w;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U0()V
    .locals 4

    invoke-virtual {p0}, Lu6/d;->c1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/w0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/w0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvg/f;->pref_camera_autoexposure_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/z;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/z;

    invoke-virtual {v1, v0}, Ld1/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, La6/a;->C(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setExposureMeteringMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lca/w;->a:Lca/x;

    iget v3, v2, Lca/x;->E0:I

    if-eq v3, v0, :cond_2

    iput v0, v2, Lca/x;->E0:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lca/s;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final V(Lca/c;)V
    .locals 3

    invoke-static {p1}, Lca/d;->x0(Lca/c;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/d;->n:Z

    invoke-static {p1}, Lca/d;->A0(Lca/c;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/d;->o:Z

    invoke-static {p1}, Lca/d;->z0(Lca/c;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/d;->q:Z

    invoke-static {p1}, Lca/d;->y0(Lca/c;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lu6/d;->u:Z

    iget-boolean v2, p0, Lu6/d;->q:Z

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lu6/d;->n:Z

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lu6/d;->t:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v1

    :goto_4
    iput-boolean p1, p0, Lu6/d;->r:Z

    invoke-static {}, Lcom/android/camera/module/w0;->o()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    const-string/jumbo v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {p1, v2, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_5

    :cond_5
    move p1, v0

    :goto_5
    if-eqz p1, :cond_7

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->e4()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lu6/d;->t:Z

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lu6/d;->s:Z

    return-void
.end method

.method public final V0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu6/d;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu6/d;->a:Lca/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu6/d;->M:Lca/c;

    invoke-static {p0}, Lca/d;->u3(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Lca/x;->u2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Lca/x;->u2:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6/d;->M:Lca/c;

    invoke-static {v0}, Lca/d;->S3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    sget-object v0, Lic/b;->m:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/d;->j:Z

    return-void
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->r:Z

    return p0
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/d;->E:Z

    return-void
.end method

.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-object p0, p0, Lca/x;->F1:Landroid/util/Range;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string p0, "isRecordVideo4K120FpsCamcorder: highSpeedFPSRange is null"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2
.end method

.method public final Y0()V
    .locals 7

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v0

    invoke-interface {v0}, Laa/a;->i0()F

    move-result v0

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    iget v1, v1, Lca/a;->a:I

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v3, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->j1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->I3()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget v4, Lzj/h;->a:F

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    invoke-static {}, Lzj/h;->c()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->C()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->f()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->h()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->q()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->u()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->x()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    iget-object v3, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v3}, Lca/a;->v()Lca/x;

    move-result-object v3

    invoke-virtual {v3}, Lca/x;->d()Z

    move-result v3

    if-nez v3, :cond_8

    move v0, v5

    :cond_8
    iget-object v3, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v3}, Lca/a;->o0()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->b2()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v0, v6

    :cond_a
    if-eqz v0, :cond_f

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->C()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->M()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v2}, Lca/a;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/c;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v1}, Lca/a;->s()Lca/c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v1, Lca/c;->c3:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    sget-object v2, Lqa/e;->u0:Lqa/d;

    invoke-virtual {v2}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_d

    move v2, v5

    goto :goto_3

    :cond_d
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lca/c;->c3:Ljava/lang/Boolean;

    :cond_e
    iget-object v1, v1, Lca/c;->c3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move v0, v6

    :cond_f
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v1, Lca/x;->x1:Z

    if-eq v2, v0, :cond_10

    iput-boolean v0, v1, Lca/x;->x1:Z

    goto :goto_4

    :cond_10
    move v5, v6

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lca/k;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final Z(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lu6/d;->K:Landroid/util/Size;

    return-void
.end method

.method public final Z0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "setCameraAudioRestriction is enable = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lu6/d;->a:Lca/a;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0}, Lca/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraAudioRestriction: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->q:Z

    return p0
.end method

.method public final a0()I
    .locals 3

    iget-object p0, p0, Lu6/d;->M:Lca/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lca/c;->c0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lca/c;->c0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lca/c;->c0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final a1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lu6/d;->J:I

    return p0
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lu6/d;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/d;->M:Lca/c;

    invoke-virtual {v0}, Lca/c;->W()[I

    move-result-object v0

    invoke-static {v0, p1}, Lak/o;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, p1}, Lca/w;->F(I)V

    :cond_0
    return-void
.end method

.method public final b0(F)V
    .locals 0

    iput p1, p0, Lu6/d;->H:F

    return-void
.end method

.method public final b1(I)Z
    .locals 14

    const/16 v0, 0xf

    const-class v1, Ld1/m0;

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_45

    const/16 v0, 0x10

    if-eq p1, v0, :cond_42

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v5, 0x44

    const/16 v6, 0xc8

    const/4 v7, 0x5

    if-eq p1, v5, :cond_33

    const/16 v5, 0x45

    const-string v8, "BaseModuleCameraManager"

    if-eq p1, v5, :cond_29

    const/16 v5, 0x5c

    const-string v6, "CameraConfigManager"

    if-eq p1, v5, :cond_27

    const/16 v5, 0x5d

    if-eq p1, v5, :cond_26

    const/16 v5, 0x84

    if-eq p1, v5, :cond_25

    const/16 v5, 0x85

    if-eq p1, v5, :cond_24

    const/16 v5, 0xa3

    const/4 v9, 0x6

    const/4 v10, -0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const-class v1, Lh1/u1;

    packed-switch p1, :pswitch_data_1

    const-string p0, "no consumer for this updateType: "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :sswitch_0
    iget-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    if-eq v2, v5, :cond_0

    const/16 v5, 0xad

    if-eq v2, v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v5, Ld1/l0;

    invoke-virtual {v2, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/l0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Ld1/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_22

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v5, "2.39x1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "16x9"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "4x3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "3x2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "1x1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v1, v0

    goto :goto_2

    :pswitch_1
    move v1, v4

    goto :goto_2

    :pswitch_2
    move v1, v3

    :goto_2
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput v1, p0, Lca/x;->X2:I

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    aput-object p1, p0, v4

    const-string/jumbo p1, "updateFrameRatio: %d (%s)"

    invoke-static {v8, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :sswitch_6
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->M()Z

    move-result p1

    int-to-byte p1, p1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput-byte p1, p0, Lca/x;->o3:B

    goto/16 :goto_22

    :sswitch_7
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v0, Lh1/h1;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h1;

    iget-boolean p1, p1, Lh1/h1;->d0:Z

    if-nez p1, :cond_7

    goto/16 :goto_22

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/o;->y()Z

    move-result p1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lca/w;->a:Lca/x;

    iput-boolean v4, p1, Lca/x;->p3:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/v;

    invoke-direct {v0, p0, v2}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lca/w;->a:Lca/x;

    iput-boolean v3, p1, Lca/x;->p3:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/v;

    invoke-direct {v0, p0, v2}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/o;->d()I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v10, p1

    :goto_4
    iget-object p1, p0, Lca/w;->a:Lca/x;

    iput v10, p1, Lca/x;->q3:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/u;

    invoke-direct {v0, p0, v9}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_8
    invoke-static {}, Lcom/android/camera/data/data/h0;->d()I

    move-result p1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput p1, v0, Lca/x;->R1:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/v;

    invoke-direct {v0, p0, v7}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lca/a;->P0(I)V

    goto/16 :goto_22

    :sswitch_a
    iget-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result p1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCinematicVideoEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, v0, Lca/x;->v1:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/q;

    invoke-direct {v1, p0, v9}, Lca/q;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/r;->setCinematicEnable(Z)V

    goto/16 :goto_22

    :sswitch_b
    iget-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lu6/d;->p(I)V

    goto/16 :goto_22

    :sswitch_c
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->i1()L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;

    move-result-object p1

    sget-object v1, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;->d:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;

    if-ne p1, v1, :cond_a

    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    goto/16 :goto_22

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/h0;->g0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    const/16 v2, 0xab

    if-ne v1, v2, :cond_d

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v3, Lh1/i0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i0;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lh1/i0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "1000"

    :cond_c
    iget-object v1, p0, Lca/w;->a:Lca/x;

    iput-object p1, v1, Lca/x;->I1:Ljava/lang/String;

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lca/p;

    invoke-direct {v1, p0, v0}, Lca/p;-><init>(Lca/w;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_d
    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-object p1, v0, Lca/x;->I1:Ljava/lang/String;

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/h;

    invoke-direct {v0, p0, v7}, Lca/h;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_d
    invoke-virtual {p0}, Lu6/d;->q()V

    goto/16 :goto_22

    :sswitch_e
    invoke-static {}, Lcom/android/camera/module/w0;->i()Z

    move-result p1

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    if-nez p1, :cond_e

    invoke-virtual {v0, v3}, Lca/w;->V(Z)V

    invoke-virtual {v0, v3}, Lca/w;->w(Z)V

    goto/16 :goto_22

    :cond_e
    invoke-virtual {p0}, Lu6/d;->v()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, v4}, Lca/w;->V(Z)V

    invoke-virtual {v0, v3}, Lca/w;->w(Z)V

    goto/16 :goto_22

    :cond_f
    invoke-virtual {v0, v3}, Lca/w;->V(Z)V

    invoke-virtual {v0, v4}, Lca/w;->w(Z)V

    goto/16 :goto_22

    :sswitch_f
    iget-object p1, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lu6/d;->K:Landroid/util/Size;

    iget-object p1, p1, Lca/w;->a:Lca/x;

    iput-object p0, p1, Lca/x;->E1:Landroid/util/Size;

    goto/16 :goto_22

    :sswitch_10
    invoke-virtual {p0}, Lu6/d;->U0()V

    goto/16 :goto_22

    :sswitch_11
    invoke-virtual {p0}, Lu6/d;->s0()V

    goto/16 :goto_22

    :sswitch_12
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/u;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_22

    :cond_10
    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move p1, v3

    goto :goto_6

    :cond_12
    :goto_5
    move p1, v4

    :goto_6
    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_48

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v0, Lca/x;->Z1:Z

    if-eq p1, v2, :cond_13

    iput-boolean p1, v0, Lca/x;->Z1:Z

    move v3, v4

    :cond_13
    if-eqz v3, :cond_48

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/t;

    invoke-direct {v0, p0, v1}, Lca/t;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_13
    invoke-virtual {p0}, Lu6/d;->M0()V

    goto/16 :goto_22

    :sswitch_14
    invoke-static {}, Lcom/android/camera/module/w0;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-string/jumbo v0, "pref_camera_whitebalance_key_new"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Lu6/d;->z(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_3
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Le1/b;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/b;

    invoke-virtual {p1, v4}, Le1/b;->m(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p1, v0}, Le1/b;->m(I)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Le1/c;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    iget-boolean p1, p1, Le1/c;->e:Z

    if-nez p1, :cond_15

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v2, Le1/d;

    invoke-virtual {p1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/d;

    iget-boolean p1, p1, Le1/d;->e:Z

    if-nez p1, :cond_15

    goto/16 :goto_22

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_8

    :cond_16
    move p1, v3

    goto :goto_9

    :cond_17
    :goto_8
    move p1, v4

    :goto_9
    iget-object v2, p0, Lu6/d;->a:Lca/a;

    if-eqz v2, :cond_48

    if-eqz p1, :cond_1b

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->U1()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    iget-object p1, p0, Lu6/d;->M:Lca/c;

    invoke-static {p1}, Lca/d;->d4(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_a
    move v3, v4

    goto :goto_b

    :cond_19
    iget-object p1, p0, Lu6/d;->M:Lca/c;

    invoke-static {p1}, Lca/d;->a4(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result p1

    if-eqz p1, :cond_1a

    move v3, v0

    goto :goto_b

    :cond_1a
    iget-object p1, p0, Lu6/d;->M:Lca/c;

    invoke-static {p1}, Lca/d;->c4(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result p1

    if-eqz p1, :cond_1b

    move v3, v1

    :cond_1b
    :goto_b
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ls4/f;

    invoke-direct {v0, p0, v3, v1}, Ls4/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_4
    invoke-virtual {p0}, Lu6/d;->O()V

    goto/16 :goto_22

    :pswitch_5
    invoke-virtual {p0}, Lu6/d;->w0()Z

    goto/16 :goto_22

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result p1

    if-nez p1, :cond_1c

    move p1, v4

    goto :goto_c

    :cond_1c
    iget-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->B0(I)Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_c
    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0, p1}, Lca/a;->H0(Z)V

    goto/16 :goto_22

    :pswitch_7
    invoke-virtual {p0}, Lu6/d;->Y0()V

    goto/16 :goto_22

    :pswitch_8
    iget-object p1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {p1}, Lcom/android/camera/data/data/k;->E0(I)Z

    move-result p1

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-static {p1}, Lcom/android/camera/data/data/k;->E0(I)Z

    move-result p1

    :goto_e
    invoke-virtual {p0}, Lu6/d;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4/c;

    invoke-direct {v1, p0, p1, v4}, Lm4/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_9
    iget-object p1, p0, Lu6/d;->a:Lca/a;

    if-eqz p1, :cond_48

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p1

    invoke-virtual {p1}, Lg7/f;->O()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->R3(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-class v0, Lh1/v;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/v;

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    if-eq v0, v5, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_1f
    iget-boolean v3, p1, Lh1/v;->a:Z

    :goto_f
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, v3}, Lca/w;->p(Z)V

    goto/16 :goto_22

    :pswitch_a
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/u1;

    iget-boolean p1, p1, Lh1/u1;->m:Z

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsZoomSpeedDown(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, v0, Lca/x;->s3:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/f;

    invoke-direct {v0, p0, v3}, Lca/f;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_b
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/u1;

    iget-boolean p1, p1, Lh1/u1;->l:Z

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsZoomSpeedUp(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, v1, Lca/x;->r3:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lca/k;

    invoke-direct {v1, p0, v0}, Lca/k;-><init>(Lca/w;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_c
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->O()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, p0, Lca/x;->n3:Z

    goto/16 :goto_22

    :pswitch_d
    iget-object p1, p0, Lu6/d;->M:Lca/c;

    invoke-static {p1}, Lca/d;->i(Lca/c;)I

    move-result p1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->C()I

    move-result v0

    if-eq p1, v0, :cond_23

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->b()I

    move-result v0

    if-eq p1, v0, :cond_23

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->m()I

    move-result v0

    if-eq p1, v0, :cond_23

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->g()I

    move-result v0

    if-ne p1, v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->e()I

    move-result v0

    if-ne p1, v0, :cond_22

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s0;

    invoke-virtual {v0}, Ld1/s0;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move v0, v4

    goto :goto_11

    :cond_22
    move v0, v3

    goto :goto_11

    :cond_23
    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTeleFallbackMode: curCamId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isDisable = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0, v0}, Lca/a;->f1(Z)V

    goto/16 :goto_22

    :cond_24
    iget-object p1, p0, Lu6/d;->a:Lca/a;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-boolean p1, p1, Lca/x;->i2:Z

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, v0, Lca/x;->i2:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/n;

    invoke-direct {v0, p0, v1}, Lca/n;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_25
    iget-object p1, p0, Lu6/d;->a:Lca/a;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-boolean p1, p1, Lca/x;->h2:Z

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, v0, Lca/x;->h2:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/u;

    invoke-direct {v0, p0, v3}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_26
    iget-object p1, p0, Lu6/d;->a:Lca/a;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-byte p1, p1, Lca/x;->g2:B

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iput-byte p1, v1, Lca/x;->g2:B

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lca/r;

    invoke-direct {v1, p0, v0}, Lca/r;-><init>(Lca/w;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/h0;->Z()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-static {}, Lcom/android/camera/data/data/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBeautyLens "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->J1:I

    if-eq v1, p1, :cond_28

    iput p1, v0, Lca/x;->J1:I

    :cond_28
    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/g;

    invoke-direct {v0, p0, v3}, Lca/g;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/h0;->V()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/k;->P()I

    move-result p1

    goto :goto_12

    :cond_2a
    invoke-static {}, Lcom/android/camera/data/data/k;->H()I

    move-result p1

    :goto_12
    if-ne p1, v6, :cond_2b

    move p1, v4

    goto :goto_13

    :cond_2b
    move p1, v3

    :goto_13
    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result v1

    iget-object v2, p0, Lu6/d;->I:Lca/w;

    if-eqz v1, :cond_2d

    iget-object p0, v2, Lca/w;->a:Lca/x;

    iget-boolean v0, p0, Lca/x;->S1:Z

    if-eq v0, p1, :cond_2c

    iput-boolean p1, p0, Lca/x;->S1:Z

    move v3, v4

    :cond_2c
    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lca/u;

    invoke-direct {p1, v2, v4}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_2d
    if-eqz p1, :cond_31

    iget-object p0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    instance-of p1, p0, Lcom/android/camera/module/VideoModule;

    if-eqz p1, :cond_30

    check-cast p0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget p0, p0, Lcom/android/camera/module/video/z;->b:I

    if-eq p0, v7, :cond_2f

    if-nez p0, :cond_2e

    goto :goto_14

    :cond_2e
    move p1, v3

    goto :goto_15

    :cond_2f
    :goto_14
    move p1, v4

    :goto_15
    const-string/jumbo p0, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {p0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_30
    move p1, v4

    :cond_31
    :goto_16
    iget-object p0, v2, Lca/w;->a:Lca/x;

    iget-boolean v1, p0, Lca/x;->T1:Z

    if-eq v1, p1, :cond_32

    iput-boolean p1, p0, Lca/x;->T1:Z

    move v3, v4

    :cond_32
    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lca/j;

    invoke-direct {p1, v2, v0}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_33
    invoke-static {}, Lcom/android/camera/data/data/h0;->V()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/k;->P()I

    move-result p1

    goto :goto_17

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/k;->H()I

    move-result p1

    :goto_17
    const v5, 0x10200

    if-ne p1, v6, :cond_35

    move p1, v5

    :cond_35
    if-ne p1, v5, :cond_36

    move p1, v3

    :cond_36
    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->N2()V

    iget-object v6, p0, Lu6/d;->I:Lca/w;

    iget-object v8, v6, Lca/w;->a:Lca/x;

    iput-boolean v3, v8, Lca/x;->P1:Z

    invoke-virtual {v6}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lca/s;

    invoke-direct {v9, v6, v0}, Lca/s;-><init>(Lca/w;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v8, v6, Lca/w;->a:Lca/x;

    iput p1, v8, Lca/x;->N1:I

    invoke-virtual {v6}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lca/f;

    invoke-direct {v9, v6, v1}, Lca/f;-><init>(Lca/w;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu1/d;->q()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object p0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result p0

    goto :goto_18

    :cond_37
    iget p0, p0, Lu6/d;->c:I

    :goto_18
    invoke-static {p1, p0}, Lcom/android/camera/data/data/k;->O(II)I

    move-result v8

    iget-object v9, v6, Lca/w;->a:Lca/x;

    iput v8, v9, Lca/x;->O1:I

    invoke-virtual {v6}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lca/k;

    invoke-direct {v9, v6, v7}, Lca/k;-><init>(Lca/w;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v8, Ls2/h;->a:Ljava/util/HashMap;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v8

    invoke-virtual {v8}, Lg1/p;->C()I

    move-result v8

    invoke-static {v8}, Ld1/y;->m(I)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v9

    const-class v10, Ld1/k;

    invoke-virtual {v9, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/t;

    goto :goto_19

    :cond_38
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v9

    const-class v10, Lh1/t;

    invoke-virtual {v9, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/t;

    :goto_19
    invoke-virtual {v9, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    shr-int/lit8 v10, v9, 0x8

    const/16 v11, 0x12

    if-ne v10, v11, :cond_39

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, La6/a;->C(ILjava/lang/String;)I

    move-result v8

    goto :goto_1b

    :cond_39
    invoke-static {v8}, Ld1/y;->m(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v9

    const-class v10, Ld1/y;

    invoke-virtual {v9, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/b1;

    goto :goto_1a

    :cond_3a
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v9

    const-class v10, Lh1/b1;

    invoke-virtual {v9, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/b1;

    :goto_1a
    invoke-virtual {v9, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, La6/a;->C(ILjava/lang/String;)I

    move-result v8

    :goto_1b
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/r;->isIndiaColorLookupTableAvailable()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/r;->getAiColorCorrectionVersion()I

    move-result v10

    invoke-static {p1, p0}, Lcom/android/camera/data/data/k;->O(II)I

    move-result p0

    new-instance p1, Lwo/c;

    invoke-direct {p1}, Lwo/c;-><init>()V

    iget-object v11, v5, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v11}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->T7()Z

    move-result v11

    invoke-virtual {v5}, Lic/b;->N2()V

    and-int/lit16 v8, v8, 0xff

    sget-object v12, Lw2/g;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/e;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    goto :goto_1c

    :cond_3b
    move v12, v3

    :goto_1c
    if-eqz v8, :cond_3e

    invoke-static {}, Lw2/e;->values()[Lw2/e;

    move-result-object v13

    array-length v13, v13

    if-lt v12, v13, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-static {v8, v9, v10, p0}, Lw2/d;->a(Lw2/e;ZII)Lw2/c;

    move-result-object v8

    iget-object v9, v8, Lw2/c;->j:Ljava/lang/String;

    iput-object v9, p1, Lwo/c;->b:Ljava/lang/String;

    iput p0, p1, Lwo/c;->e:I

    iget p0, v8, Lw2/c;->i:I

    iput p0, p1, Lwo/c;->d:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/android/camera/effect/r;->isFilterDarkNeeded(I)Z

    move-result p0

    iput-boolean p0, p1, Lwo/c;->c:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/android/camera/effect/r;->isFilterNoiseNeeded(I)Z

    move-result p0

    iput-boolean p0, p1, Lwo/c;->f:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/android/camera/effect/r;->isFilterSharpenNeeded(I)Z

    move-result p0

    if-eqz p0, :cond_3d

    if-eqz v11, :cond_3d

    move p0, v4

    goto :goto_1d

    :cond_3d
    move p0, v3

    :goto_1d
    iput-boolean p0, p1, Lwo/c;->h:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/android/camera/effect/r;->isFilterBlackSoftNeeded(I)Z

    move-result p0

    iput-boolean p0, p1, Lwo/c;->l:Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/android/camera/effect/r;->isFilterWhiteSoftNeeded(I)Z

    move-result p0

    iput-boolean p0, p1, Lwo/c;->m:Z

    iput-boolean v3, p1, Lwo/c;->n:Z

    iget-object p0, v8, Lw2/c;->l:[F

    iput-object p0, p1, Lwo/c;->i:[F

    iput-boolean v3, p1, Lwo/c;->j:Z

    :cond_3e
    :goto_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "@CvEffect;"

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lwo/c;->i:[F

    iget-boolean v9, p1, Lwo/c;->c:Z

    const-string v10, ";"

    if-eqz v9, :cond_3f

    const-string v9, "SmoothStartValue="

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";Falloff="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";SmoothEndValue="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";DarkStrength="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-boolean v0, p1, Lwo/c;->f:Z

    if-eqz v0, :cond_40

    const-string v0, "NoiseStrength="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget-boolean p1, p1, Lwo/c;->h:Z

    if-eqz p1, :cond_41

    const-string p1, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v8, v7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v6}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh0/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v5, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Y2()Z

    move-result p0

    if-eqz p0, :cond_48

    iget-object p0, v6, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_22

    :cond_42
    invoke-static {}, Lcom/android/camera/module/w0;->k()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v0, Ld1/q1;

    invoke-virtual {p1, v0}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/p;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, La0/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1f

    :cond_43
    move-object p1, v2

    :goto_1f
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m0;

    iget-object v1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/m0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_20

    :cond_44
    move-object v2, p1

    :goto_20
    iget-object p1, p0, Lu6/d;->a:Lca/a;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->t:Z

    invoke-virtual {p1, v0}, Lca/a;->a1(Z)V

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lca/a;->Q0(J)V

    goto :goto_22

    :cond_45
    invoke-static {}, Lcom/android/camera/module/w0;->k()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-string/jumbo v0, "pref_qc_camera_iso_key"

    invoke-virtual {p1, v0, v2}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_46
    move-object p1, v2

    :goto_21
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/m0;

    if-eqz p1, :cond_47

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/m0;->g(I)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    invoke-static {v3, p1}, La6/a;->C(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lu6/d;->M:Lca/c;

    invoke-static {p0}, Lca/d;->w(Lca/c;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lca/a;->X0(I)V

    goto :goto_22

    :cond_47
    iget-object p0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p0, v3}, Lca/a;->X0(I)V

    :cond_48
    :goto_22
    return v4

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_14
        0x8 -> :sswitch_13
        0xb -> :sswitch_12
        0x14 -> :sswitch_11
        0x1d -> :sswitch_10
        0x21 -> :sswitch_f
        0x25 -> :sswitch_e
        0x29 -> :sswitch_d
        0x30 -> :sswitch_c
        0x34 -> :sswitch_b
        0x3c -> :sswitch_a
        0x61 -> :sswitch_9
        0x76 -> :sswitch_8
        0x88 -> :sswitch_7
        0x8f -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v0

    invoke-interface {v0}, Laa/a;->i0()F

    move-result v0

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lzj/h;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lzj/h;->a()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Lzj/h;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final c0(F)V
    .locals 0

    iput p1, p0, Lu6/d;->z:F

    return-void
.end method

.method public final c1()Z
    .locals 2

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-static {p0, v1}, Ltg/a;->a(Lu6/j;Lu6/f;)V

    :cond_1
    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lu6/d;->i:I

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->u:Z

    return p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lu6/d;->d:I

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lu6/d;->y:I

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->h:Z

    return p0
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lu6/d;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lca/a;->Y(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu6/d;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h0;->r()F

    move-result v0

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result v1

    const-string v2, "BaseModuleCameraManager"

    iget-object v3, p0, Lu6/d;->I:Lca/w;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v1, v0}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lca/w;->Z(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v1, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lca/w;->Y(I)V

    :goto_0
    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h0;->q()I

    move-result p0

    iget-object v1, v3, Lca/w;->a:Lca/x;

    iget v2, v1, Lca/x;->D2:I

    if-eq v2, p0, :cond_1

    iput p0, v1, Lca/x;->D2:I

    move v4, v0

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lca/n;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lca/n;-><init>(Lca/w;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h0;->q()I

    move-result p0

    iget-object v1, v3, Lca/w;->a:Lca/x;

    iget v2, v1, Lca/x;->E2:I

    if-eq v2, p0, :cond_3

    iput p0, v1, Lca/x;->E2:I

    move v4, v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lca/h;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lca/h;-><init>(Lca/w;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lu6/d;->x:I

    return-void
.end method

.method public final getActualCameraId()I
    .locals 0

    iget p0, p0, Lu6/d;->L:I

    return p0
.end method

.method public final getCapabilities()Lca/c;
    .locals 0

    iget-object p0, p0, Lu6/d;->M:Lca/c;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->p:Z

    return p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lu6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lu6/d;->A:I

    return p0
.end method

.method public i0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final init(I)V
    .locals 2

    new-instance v0, Lu6/d$a;

    invoke-direct {v0, p0}, Lu6/d$a;-><init>(Lu6/d;)V

    iput-object v0, p0, Lu6/d;->N:Lu6/d$a;

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lu6/d;->N:Lu6/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lm7/k;->m:I

    iget-object v0, v0, Lm7/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iput p1, p0, Lca/x;->p2:I

    const-string/jumbo p0, "setBokehRoleId "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lg7/o;)V
    .locals 0

    iput-object p1, p0, Lu6/d;->G:Lg7/p;

    return-void
.end method

.method public final k(I)V
    .locals 3

    const-string/jumbo v0, "setCameraState: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lu6/d;->m:I

    return-void
.end method

.method public final k0()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->t:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lu6/d;->g:I

    return p0
.end method

.method public final l0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lu6/d;->L:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->G()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lu6/d;->L:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lu6/d;->D:I

    return p0
.end method

.method public final m0()I
    .locals 0

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p0

    iget p0, p0, Lca/x;->R:I

    :goto_0
    return p0
.end method

.method public final n0(Lca/a;)V
    .locals 3

    iput-object p1, p0, Lu6/d;->a:Lca/a;

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    iget v0, v0, Lca/a;->a:I

    iput v0, p0, Lu6/d;->L:I

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    iput-object v0, p0, Lu6/d;->M:Lca/c;

    iget-object v1, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lca/n2;

    invoke-direct {v2, v0}, Lca/n2;-><init>(Lca/c;)V

    iput-object v2, v1, Lca/w;->b:Lca/n2;

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lca/w;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p1, v0}, Lca/a;->O0(Lca/w;)V

    iget-object p1, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lu6/d;->J:I

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->n:Z

    return p0
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lu6/d;->D:I

    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p1

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->Y1:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lca/x;->Y1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/e;

    invoke-direct {v0, p0, v2}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lu6/d;->K:Landroid/util/Size;

    return-object p0
.end method

.method public final q()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iget v2, v1, Lca/x;->H1:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    iput v0, v1, Lca/x;->H1:I

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/s;

    invoke-direct {v1, p0, v3}, Lca/s;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q0(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lu6/d;->C:Landroid/util/Size;

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lu6/d;->A:I

    return-void
.end method

.method public final r0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lu6/d;->E:Z

    iget-boolean v1, p0, Lu6/d;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu6/d;->c1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    invoke-virtual {v1}, Lca/a;->F1()V

    :cond_0
    iget-boolean v1, p0, Lu6/d;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getFocusMode()I

    move-result v1

    const-string/jumbo v3, "unlockAEAF: focusMode = "

    invoke-static {v3, v1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lu6/d;->b(I)V

    iput-boolean v0, p0, Lu6/d;->F:Z

    :cond_1
    iget-object p0, p0, Lu6/d;->G:Lg7/p;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lg7/p;->l(Z)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v0

    iget-object p0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, Lm7/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()Lca/a;
    .locals 0

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    return-object p0
.end method

.method public final s0()V
    .locals 8

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_portrait_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v1

    invoke-interface {v1}, Laa/a;->i0()F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, v2}, Lca/w;->z(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/android/camera/module/w0;->k()Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v4, Ld1/q1;

    invoke-virtual {v0, v4}, Lbh/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, La0/h2;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, La0/h2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, v2}, Lca/w;->z(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lu6/d;->a:Lca/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    iget v0, v0, Lca/a;->a:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f;->C()I

    move-result v4

    if-eq v0, v4, :cond_3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f;->j()I

    move-result v4

    if-ne v0, v4, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p0, Lu6/d;->M:Lca/c;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lca/c;->Z2:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    sget-object v4, Lqa/e;->v0:Lqa/d;

    invoke-virtual {v4}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOISSupportedAfterZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lca/c;->Z2:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lca/c;->Z2:Ljava/lang/Boolean;

    :cond_7
    :goto_2
    iget-object v0, v0, Lca/c;->Z2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-nez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, v2}, Lca/w;->z(Z)V

    return-void

    :cond_9
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, v3}, Lca/w;->z(Z)V

    return-void
.end method

.method public final setActualCameraId(I)V
    .locals 0

    iput p1, p0, Lu6/d;->L:I

    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lu6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca/a;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()F
    .locals 0

    iget p0, p0, Lu6/d;->z:F

    return p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lu6/d;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v0

    invoke-interface {v0}, Laa/a;->I2()F

    move-result v0

    iget-object p0, p0, Lu6/d;->M:Lca/c;

    invoke-static {p0}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lzj/h;->l(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    iget v0, v0, Lca/a;->a:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu6/d;->a:Lca/a;

    iget v0, v0, Lca/a;->a:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->k()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lu6/d;->a:Lca/a;

    iget p0, p0, Lca/a;->a:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->n()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->E:Z

    return p0
.end method

.method public final w(Landroid/util/Range;Z)V
    .locals 4

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p2, p1}, Lca/w;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, p1}, Lca/w;->a0(Landroid/util/Range;)V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lu6/d;->M:Lca/c;

    iget-object p2, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {p2}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/data/data/o;->Y(ILca/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lu6/d;->M:Lca/c;

    iget-object p2, p1, Lca/c;->t5:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez p2, :cond_3

    sget-object p2, Lqa/e;->B2:Lqa/d;

    invoke-virtual {p2}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p2}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lca/c;->t5:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lca/c;->t5:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p1, p1, Lca/c;->t5:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo p2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p2, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    iget p1, p0, Lu6/d;->c:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move p2, v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lu6/d;->y0()Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p1, p0, Lu6/d;->a:Lca/a;

    iget p1, p1, Lca/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/b0;->i(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v1, 0x1e

    const/16 v3, 0x3c

    if-ne p1, v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFpsRange: vhdrRang = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p2, p1}, Lca/w;->G(Landroid/util/Range;)V

    iget-object p0, p0, Lu6/d;->I:Lca/w;

    invoke-virtual {p0, p1}, Lca/w;->a0(Landroid/util/Range;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lu6/d;->P()V

    :goto_6
    return-void
.end method

.method public final w0()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lu6/d;->a:Lca/a;

    iget v1, v1, Lca/a;->a:I

    iget-object v2, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v2

    invoke-interface {v2}, Laa/a;->i0()F

    move-result v2

    sget-boolean v3, Lic/c;->h:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lu6/d;->b:Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->i4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->u()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->x()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lu6/d;->M:Lca/c;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lca/c;->W:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    sget-object v1, Lqa/e;->O0:Lqa/d;

    invoke-virtual {v1}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lca/c;->W:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lca/c;->W:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    iget-object v0, v0, Lca/c;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object p0, p0, Lu6/d;->I:Lca/w;

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean v0, p0, Lca/x;->Q0:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, p0, Lca/x;->Q0:Z

    :cond_a
    return v4
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lu6/d;->j:Z

    return p0
.end method

.method public final x0(I)V
    .locals 0

    iput p1, p0, Lu6/d;->w:I

    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lu6/d;->y:I

    return p0
.end method

.method public final y0()Z
    .locals 1

    iget p0, p0, Lu6/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lu6/d;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu6/d;->I:Lca/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lca/w;->h(Z)V

    invoke-static {p1}, Ld1/m2;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean p0, Lic/c;->h:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lca/w;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lca/w;->i(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "setCustomAWB: "

    const-string v2, "CameraConfigManager"

    invoke-static {p1, p0, v2}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lca/w;->a:Lca/x;

    iget v2, p1, Lca/x;->m0:I

    if-eq v2, p0, :cond_2

    iput p0, p1, Lca/x;->m0:I

    move v1, v3

    :cond_2
    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Laa/d;

    invoke-direct {p1, v0, v1, v3}, Laa/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, La6/a;->C(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lu6/d;->M:Lca/c;

    iget-object v1, p0, Lca/c;->t0:[I

    if-nez v1, :cond_4

    iget-object v1, p0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lca/c;->t0:[I

    :cond_4
    iget-object p0, p0, Lca/c;->t0:[I

    invoke-static {p0, p1}, Lak/o;->c([II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Lca/w;->i(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lca/w;->i(I)V

    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu6/d;->F:Z

    return-void
.end method
