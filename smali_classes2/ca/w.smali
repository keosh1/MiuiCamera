.class public final Lca/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lca/x;

.field public b:Lca/n2;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lca/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca/w;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lca/x;

    invoke-direct {v0}, Lca/x;-><init>()V

    iput-object v0, p0, Lca/w;->a:Lca/x;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableZsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-boolean p1, v0, Lca/x;->Y:Z

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/t;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    const-string/jumbo v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->f0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->f0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca/r;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v0, v0, Lca/x;->C:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-object v0, p0, Lca/x;->C:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lca/x;->C:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final D(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v0, v0, Lca/x;->B:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-object v0, p0, Lca/x;->B:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lca/x;->B:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->j0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lca/x;->j0:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/p;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca/p;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 2

    const-string/jumbo v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->i0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->i0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/s;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final G(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v1, v0, Lca/x;->f:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lca/x;->f:Landroid/util/Range;

    :cond_0
    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/f;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H(Lea/a;)V
    .locals 5
    .param p1    # Lea/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, La0/d0;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v3, v0, Lca/x;->J0:Lea/a;

    if-eq v3, p1, :cond_0

    iput-object p1, v0, Lca/x;->J0:Lea/a;

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/o;

    invoke-direct {v0, p0, v1}, Lca/o;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean v0, p0, Lca/x;->A1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lca/x;->A1:Z

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lca/x;->Q:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lca/x;->Q:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "setJpegQuality: invalid jpeg quality "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->L0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->L0:Z

    :cond_0
    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/r;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->a1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->a1:I

    :cond_0
    iget-boolean p1, v0, Lca/x;->Z0:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, v0, Lca/x;->Z0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lca/u;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final M(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setMiviSuperNightMode: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput p1, v0, Lca/x;->V2:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->a3:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->a3:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/t;

    invoke-direct {v0, p0, v2}, Lca/t;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final O(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v0, v0, Lca/x;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-object v0, p0, Lca/x;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lca/x;->g:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSaliencyAFDetected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->e:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->e:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lca/o;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Q([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setSaliencyOriginAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v1, v0, Lca/x;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lca/x;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/j;

    invoke-direct {v0, p0, v2}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 2

    const-string/jumbo v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->y0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->y0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    const-string/jumbo v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->z0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->z0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca/q;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;ZZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveToHiddenFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setShotPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget v0, p0, Lca/x;->U0:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setShotPath: skip. shotType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lca/x;->U0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lca/x;->V0:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p4, p0, Lca/x;->V0:Ljava/util/ArrayDeque;

    :cond_1
    const-string p4, "offer ShotPath: "

    invoke-static {p4, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lca/x;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const-string/jumbo p0, "setShotPath: skip. not parallel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lca/x;->W0:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lca/x;->W0:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    const-string p2, "offer ShotPathThumbnail: "

    invoke-static {p2, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lca/x;->W0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 3

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget v0, p0, Lca/x;->U0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lca/x;->U0:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setShotType: type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->c1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->c1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/i;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final W(JJ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSunriseTime"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-wide v1, v0, Lca/x;->G2:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lca/x;->G2:J

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSunriseTimestamp "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " changed="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/j;

    invoke-direct {v1, p0, p2}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-wide v5, v0, Lca/x;->H2:J

    cmp-long v1, v5, p3

    if-eqz v1, :cond_2

    iput-wide p3, v0, Lca/x;->H2:J

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSunsetTimestamp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lca/e;

    invoke-direct {p3, p0, p2}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final X(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->P0:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->P0:Z

    const-string/jumbo v0, "setSuperResolutionEnabled: "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/f;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput p1, v0, Lca/x;->L1:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Z(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput p1, v0, Lca/x;->M1:F

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lca/p;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lca/x;->v3:B

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/t;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v1, v0, Lca/x;->F1:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lca/x;->F1:Landroid/util/Range;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/q;

    invoke-direct {v0, p0, v2}, Lca/q;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lca/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lca/w;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {v0, p1}, Lca/x;->g(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAELock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->F0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->F0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/o0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/o0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->H0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lca/x;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lca/q;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v1, v0, Lca/x;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lca/x;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/p;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final e([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-object v1, v0, Lca/x;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lca/x;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/p;

    invoke-direct {v0, p0, v2}, Lca/p;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->k1:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->k1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/i;

    invoke-direct {v0, p0, v2}, Lca/i;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->U1:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->U1:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/r;

    invoke-direct {v0, p0, v2}, Lca/r;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAWBLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->G0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->G0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/l0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    const-string/jumbo v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->l0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->l0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/t;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->f1:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->f1:Z

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/n;

    invoke-direct {v0, p0, v2}, Lca/n;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setAmbilightAeMode: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput p1, v0, Lca/x;->C1:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/o;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setAmbilightAeTarget: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput p1, v0, Lca/x;->D1:I

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/r;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    const-string/jumbo v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->n0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->n0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/android/camera/fragment/beauty/r;)V
    .locals 2

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iput-object p1, v0, Lca/x;->G1:Lcom/android/camera/fragment/beauty/r;

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v0, Lca/x;->L2:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->L2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/e;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->s2:Z

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->s2:Z

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/f;

    invoke-direct {v0, p0, v2}, Lca/f;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->x0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->x0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/v;

    invoke-direct {v0, p0, v2}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    const-string/jumbo v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->s0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lca/x;->s0:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lca/g;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->v0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->v0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lca/h;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    const-string/jumbo v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->u0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->u0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/i;

    invoke-direct {v0, p0, v2}, Lca/i;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->w0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->w0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lca/o;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setDeviceOrientation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget v1, v0, Lca/x;->S:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lca/x;->S:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/w$a;

    invoke-direct {v0, p0}, Lca/w$a;-><init>(Lca/w;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->d1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->d1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/r;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setESPDislayEnable "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v0, Lca/x;->F2:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->F2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/o;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableEIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, v0, Lca/x;->I0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lca/x;->I0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lca/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca/h;-><init>(Lca/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb6/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lb6/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
