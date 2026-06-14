.class public Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/i;
.implements Lx7/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ld1/t1;

.field public d:Z

.field public e:I

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lq0/f;->b:I

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object p0, p0, Lq0/f;->c:Ld1/t1;

    iget-boolean p0, p0, Ld1/t1;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, La0/w;->g(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public Z9(B)Z
    .locals 7

    iget-object v0, p0, Lq0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/u0;->isDeviceAndModuleAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-boolean v3, Lh1/i;->t0:Z

    const-string v4, "ExposureModeManager"

    if-eqz v3, :cond_2

    const-string v5, "onExposureModeActionUpdate(): newValue = "

    invoke-static {v5, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v3, "setExposureMode(): "

    invoke-static {v3, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-byte p1, p0, Lq0/f;->f:B

    iget-object v3, p0, Lq0/f;->c:Ld1/t1;

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lq0/f;->b:I

    invoke-virtual {v3, v4, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lq0/f;->c:Ld1/t1;

    invoke-virtual {p1, v4}, Ld1/t1;->n(I)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/c1;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/c1;

    invoke-virtual {p1, v4}, Ld1/c1;->z(I)V

    invoke-virtual {p1, v4}, Lh1/i;->y(I)V

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ld1/c1;->I(ILjava/lang/String;)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v3, Ld1/q1;

    invoke-virtual {p1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/q1;

    invoke-virtual {p1}, Ld1/q1;->q()V

    invoke-virtual {p1, v4}, Ld1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ld1/q1;->p(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p1

    const/4 v1, 0x4

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-interface {p1, v3}, Lu6/i;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Lq0/f;->c:Ld1/t1;

    iget-boolean p1, p1, Ld1/t1;->i:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Lq0/f;->c:Ld1/t1;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq0/f;->m()V

    :cond_4
    iget-object v0, p0, Lq0/f;->c:Ld1/t1;

    iget-boolean v4, v0, Ld1/t1;->i:Z

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Lq0/f;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lq0/f;->d:Z

    iget-object v4, p0, Lq0/f;->c:Ld1/t1;

    invoke-virtual {v4}, Ld1/t1;->l()Z

    move-result v4

    if-ne v0, v4, :cond_6

    iget v0, p0, Lq0/f;->e:I

    if-eq v0, p1, :cond_7

    :cond_6
    iget-object v0, p0, Lq0/f;->c:Ld1/t1;

    invoke-virtual {v0}, Ld1/t1;->l()Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Ld1/t1;->a:Z

    invoke-static {}, Lw7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, La0/k0;->j(ILjava/util/Optional;)V

    iput p1, p0, Lq0/f;->e:I

    :cond_7
    iget-object p1, p0, Lq0/f;->c:Ld1/t1;

    invoke-virtual {p1}, Ld1/t1;->l()Z

    move-result p1

    iput-boolean p1, p0, Lq0/f;->d:Z

    iput-boolean v2, p0, Lq0/f;->g:Z

    :cond_8
    :goto_0
    return v3

    nop

    :array_0
    .array-data 4
        0x72
        0xf
        0x10
        0x68
    .end array-data
.end method

.method public l()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    iget-byte v0, p0, Lq0/f;->f:B

    sget-boolean v1, Lh1/i;->t0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "applyExposureMode(): apply ExposureMode to device = "

    invoke-static {v1, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ExposureModeManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lq0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setExposureMode(): "

    const-string v3, "CameraConfigManager"

    invoke-static {v1, v0, v3}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lca/w;->a:Lca/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setExposureMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v0, v1, Lca/x;->d0:B

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lca/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/t1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/t1;

    iput-object v0, p0, Lq0/f;->c:Ld1/t1;

    :try_start_0
    iget v1, p0, Lq0/f;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lq0/f;->f:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lq0/f;->f:B

    :goto_0
    iget-object v0, p0, Lq0/f;->c:Ld1/t1;

    invoke-virtual {v0}, Ld1/t1;->l()Z

    move-result v0

    iput-boolean v0, p0, Lq0/f;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/f;->g:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lx7/b;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lx7/b;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method
