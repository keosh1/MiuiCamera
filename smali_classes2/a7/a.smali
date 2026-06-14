.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a$i;


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

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:La7/b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, La7/b;

    invoke-direct {p1}, La7/b;-><init>()V

    iput-object p1, p0, La7/a;->g:La7/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lca/c;->s5:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Lqa/y;->X0:Lqa/x;

    invoke-static {v4, v1}, La0/k0;->b(Lqa/x;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lca/c;->s5:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lca/c;->s5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, La7/a;->b:Z

    if-eq v1, p1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->D()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    :cond_2
    iput-boolean p1, p0, La7/a;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xb

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceTrampoline([I)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    const-class v4, Ld1/u;

    if-ne v2, v3, :cond_6

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/u;

    iget-boolean v2, v2, Ld1/u;->c:Z

    if-eqz v2, :cond_5

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object v2, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->w3()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lic/b;->c1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lic/b;->b1()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/r;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->L0()I

    move-result p0

    const v2, 0x10200

    if-eq p0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object p0

    invoke-interface {p0}, Lu6/f;->Y0()V

    move v1, v3

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, La7/a;->d:Z

    :goto_2
    return v1

    :cond_6
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_7

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u;

    iget-boolean p0, p0, Ld1/u;->d:Z

    return p0

    :cond_7
    iget-boolean p0, p0, La7/a;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 3

    iget-object p0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->n2(Lca/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget p0, p0, Lca/x;->v2:I

    if-ne p0, p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public final d(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lca/c;->Y2:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Lqa/y;->K0:Lqa/x;

    invoke-static {v4, v1}, La0/k0;->b(Lqa/x;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lca/c;->Y2:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lca/c;->Y2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, La7/a;->c:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, La7/a;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xb

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/i;->updatePreferenceTrampoline([I)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, La7/a;->g:La7/b;

    iget-object v0, p0, La7/b;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, La7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, La7/b;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, La7/b;->a:Z

    :goto_0
    iput-object p1, p0, La7/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v3

    invoke-interface {v3}, Lu6/f;->X0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Lu6/j;->L()Lca/w;

    move-result-object v3

    iget-object v3, v3, Lca/w;->a:Lca/x;

    iget-boolean v3, v3, Lca/x;->A1:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, La7/a;->k:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, La7/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, La7/a;->l:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p1

    invoke-interface {p1}, Laa/a;->F3()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, La7/a;->j:Ljava/lang/String;

    invoke-static {p1}, Ld1/u;->j(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->n2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->l7()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    move p1, v1

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lu6/j;->s()Lca/a;

    move-result-object p1

    invoke-virtual {p1}, Lca/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->g2(Lca/c;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, La7/a;->f:Z

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, La7/a;->e:Z

    :cond_1
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getMutexModePicker()La0/a6;

    move-result-object v2

    invoke-virtual {v2, v1}, La0/a6;->e(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getMutexModePicker()La0/a6;

    move-result-object v1

    invoke-virtual {v1}, La0/a6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getMutexModePicker()La0/a6;

    move-result-object v1

    invoke-virtual {v1}, La0/a6;->d()V

    iput-boolean v2, p0, La7/a;->f:Z

    const-string/jumbo v1, "resetMutexModeManually,mIsNeedNightHDR: false"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/u;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    iput-boolean v2, p0, La7/a;->k:Z

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ld1/u;->q(ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, La7/a;->l:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, La7/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, La7/a;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/u;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-virtual {v1, v6}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v7

    invoke-interface {v7}, Laa/a;->F3()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    const/4 v9, 0x0

    const-string v10, "auto"

    if-gtz v7, :cond_2

    iget-boolean v7, v0, La7/a;->c:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, La7/a;->b:Z

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()La0/a6;

    move-result-object v7

    invoke-virtual {v7}, La0/a6;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v9}, La7/a;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v9}, La7/a;->i(Z)V

    :cond_3
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v7

    invoke-virtual {v1, v7, v6}, Ld1/u;->q(ILjava/lang/String;)Z

    move-result v1

    iget-boolean v7, v0, La7/a;->c:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "normal"

    const-string v14, "off"

    if-nez v7, :cond_c

    iget-boolean v7, v0, La7/a;->b:Z

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/u0;

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v7

    invoke-interface {v7}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v15

    invoke-static {v15}, Lca/d;->g2(Lca/c;)Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v15

    invoke-virtual {v15}, Lca/a;->j0()Z

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v15

    invoke-interface {v15}, Laa/a;->i0()F

    move-result v15

    cmpl-float v15, v15, v8

    if-nez v15, :cond_9

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v15

    invoke-virtual {v15}, Lca/a;->v()Lca/x;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v15

    invoke-virtual {v15}, Lca/a;->v()Lca/x;

    move-result-object v15

    iget v15, v15, Lca/x;->v2:I

    if-eq v15, v11, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v15

    invoke-virtual {v15, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/u;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v15

    invoke-virtual {v2, v15}, Ld1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v15

    const-class v11, Ld1/s;

    invoke-virtual {v15, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld1/s;

    invoke-interface {v3}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v3

    invoke-virtual {v11, v3}, Ld1/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v11, "3"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Lu6/j;->s()Lca/a;

    move-result-object v3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lca/a;->i0(ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_1

    :cond_9
    :goto_0
    move v2, v9

    :goto_1
    if-eqz v2, :cond_a

    iput-boolean v12, v0, La7/a;->f:Z

    invoke-virtual {v0, v13}, La7/a;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, La7/a;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v7, "HDRManager"

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0, v10}, La7/a;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v6}, La7/a;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    invoke-virtual {v0, v14}, La7/a;->g(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, Lu6/j;->s()Lca/a;

    move-result-object v2

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v4, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean v3, v3, Lx6/b;->c:Z

    if-eqz v3, :cond_10

    :cond_d
    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object v3

    invoke-interface {v3}, Laa/a;->F3()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_f

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->n2()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->l7()I

    move-result v3

    const/4 v7, 0x2

    and-int/2addr v3, v7

    if-lez v3, :cond_e

    move v3, v12

    goto :goto_4

    :cond_e
    move v3, v9

    :goto_4
    if-eqz v3, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/h0;->S()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lca/a;->j0()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_10
    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v2, v1, Lca/w;->a:Lca/x;

    iget-boolean v3, v2, Lca/x;->N0:Z

    if-eqz v3, :cond_11

    iput-boolean v9, v2, Lca/x;->N0:Z

    move v2, v12

    goto :goto_5

    :cond_11
    move v2, v9

    :goto_5
    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lca/j;

    invoke-direct {v3, v1, v12}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v9, v0, La7/a;->d:Z

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v9}, La7/a;->i(Z)V

    :cond_13
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()La0/a6;

    move-result-object v0

    invoke-virtual {v0}, La0/a6;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()La0/a6;

    move-result-object v0

    invoke-virtual {v0}, La0/a6;->d()V

    goto :goto_a

    :cond_14
    iget-object v2, v4, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx6/b;

    iget-boolean v3, v2, Lx6/b;->c:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v2, Lx6/b;->d:Z

    if-nez v3, :cond_16

    iget v3, v2, Lx6/b;->b:I

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    const/16 v7, 0xa

    if-ne v3, v7, :cond_16

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lx6/c;

    invoke-direct {v7, v2}, Lx6/c;-><init>(Lx6/b;)V

    invoke-static {v3, v7}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_16
    :goto_6
    if-nez v1, :cond_18

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    iput-boolean v9, v0, La7/a;->d:Z

    goto :goto_8

    :cond_18
    :goto_7
    iput-boolean v12, v0, La7/a;->d:Z

    :goto_8
    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v1, v0, Lca/w;->a:Lca/x;

    iget-boolean v2, v1, Lca/x;->N0:Z

    if-eq v2, v12, :cond_19

    iput-boolean v12, v1, Lca/x;->N0:Z

    move v1, v12

    goto :goto_9

    :cond_19
    move v1, v9

    :goto_9
    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lca/j;

    invoke-direct {v2, v0, v12}, Lca/j;-><init>(Lca/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_a
    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-static {v6}, Ld1/u;->j(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lca/w;->a:Lca/x;

    iget v3, v2, Lca/x;->O0:I

    if-eq v3, v1, :cond_1b

    iput v1, v2, Lca/x;->O0:I

    move v1, v12

    goto :goto_b

    :cond_1b
    move v1, v9

    :goto_b
    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lca/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1e

    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-static {v6}, Ld1/u;->j(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lca/w;->a:Lca/x;

    iget v3, v2, Lca/x;->v2:I

    if-eq v3, v1, :cond_1d

    iput v1, v2, Lca/x;->v2:I

    move v9, v12

    :cond_1d
    if-eqz v9, :cond_20

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lca/t;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lca/t;-><init>(Lca/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1e
    invoke-interface {v5}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-static {v6}, Ld1/u;->j(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lca/w;->a:Lca/x;

    iget v3, v2, Lca/x;->v2:I

    if-eq v3, v1, :cond_1f

    iput v1, v2, Lca/x;->v2:I

    move v9, v12

    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lca/n;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lca/n;-><init>(Lca/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    :goto_c
    return-void
.end method

.method public final i(Z)V
    .locals 9

    iget-object v0, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, La7/a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, La7/a;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, p1, v5}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, La7/a;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, La7/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La7/a;->f(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, La7/a;->g:La7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, La7/b;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, La7/b;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, La7/b;->a:Z

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, La7/a;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, La7/a;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleState()Lu6/f;

    move-result-object v0

    invoke-interface {v0}, Lu6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, p0, La7/a;->h:Z

    iput-boolean v2, p0, La7/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, La7/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, La0/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, La0/d;-><init>(I)V

    invoke-static {p0, p1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 10

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    iget-object v2, p0, La7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v3

    invoke-interface {v3}, Lu6/f;->O0()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, p1}, La7/a;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, La7/a;->i(Z)V

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, La7/a;->e:Z

    if-ne v4, p1, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->D()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()La0/a6;

    move-result-object v4

    const-string v8, "HDRManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, v4, La0/a6;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, La7/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget v1, v4, La0/a6;->b:I

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v4}, La0/a6;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    invoke-virtual {v4, v6}, La0/a6;->e(I)V

    goto :goto_2

    :cond_6
    iget v1, v4, La0/a6;->b:I

    if-ne v1, v6, :cond_7

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {v4}, La0/a6;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, La0/a6;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object v1

    new-array v2, v6, [I

    const/16 v4, 0xa

    aput v4, v2, v5

    invoke-interface {v1, v2}, Lu6/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    :goto_2
    iput-boolean p1, p0, La7/a;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, La7/a;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_a
    :goto_3
    return-void
.end method
