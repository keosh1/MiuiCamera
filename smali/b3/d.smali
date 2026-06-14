.class public abstract Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb3/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static p(Lu6/j;)V
    .locals 3

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Q3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    sget-object v1, Lqa/w;->V2:Lqa/v;

    invoke-virtual {v1}, Lqa/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lca/d;->s1(Lca/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean p0, p0, Lca/x;->v1:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static t(Lu6/j;)V
    .locals 2

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->s4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->B4:Lqa/v;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean p0, p0, Lca/x;->C2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static u(Lu6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->o3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->R4:Lqa/v;

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean p0, p0, Lca/x;->M2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static v(Lu6/j;)V
    .locals 2

    invoke-interface {p0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->A3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget v0, v0, Lca/x;->Q1:I

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->Q:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lu6/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb3/d;->q(Lu6/j;)V

    sget-boolean v0, Lic/c;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb3/d;->r(Lu6/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb3/d;->s(Lu6/j;)V

    :goto_0
    return-void
.end method

.method public l(Lb3/x;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public n(Lu6/j;)V
    .locals 2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lca/c;->v5:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lqa/e;->H2:Lqa/d;

    invoke-static {v1, p0}, La0/u3;->c(Lqa/d;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lca/c;->v5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lca/c;->v5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->t(Lca/c;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->b5()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->Y3:Lqa/v;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public o(Lu6/j;)V
    .locals 1

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget v0, v0, Lca/x;->U2:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->k3:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void
.end method

.method public q(Lu6/j;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateAppVersionParam: 6"

    iget-object v3, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->l3:Lqa/v;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1}, Lb3/d;->o(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->p(Lu6/j;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string/jumbo v1, "updateProcessIdParam: pid: "

    invoke-static {v1, p0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->h4:Lqa/v;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lca/c;->Q7:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lqa/w;->D4:Lqa/v;

    invoke-static {v1, p0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lca/c;->Q7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lca/c;->Q7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    sget-object v0, Lqa/w;->D4:Lqa/v;

    invoke-virtual {v0}, Lqa/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lca/d;->s1(Lca/c;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->a:Lca/x;

    iget-byte p1, p1, Lca/x;->o3:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public r(Lu6/j;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->v2:Lqa/v;

    sget-object v3, Lqa/w;->u2:[I

    invoke-virtual {v1, v2, v3}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "turns SAT crop region feature on"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget v1, v1, Lca/x;->a0:F

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    invoke-static {v2}, Lca/d;->c(Lca/c;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Lzj/h;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "toMTKCropRegion: activeArraySize must be non null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v7, 0x4

    new-array v7, v7, [I

    sub-int/2addr v3, v6

    aput v3, v7, v0

    const/4 v3, 0x1

    sub-int/2addr v5, v2

    aput v5, v7, v3

    mul-int/2addr v6, v4

    aput v6, v7, v4

    const/4 v3, 0x3

    mul-int/2addr v2, v4

    aput v2, v7, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toMTKCropRegion: zoom ratio = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mtk crop region = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ZoomUtil"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->w2:Lqa/v;

    invoke-virtual {v1, v2, v7}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    const-string/jumbo v1, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->t2:Lqa/v;

    sget-object v0, Lqa/w;->s2:[I

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "toMTKCropRegion: zoomRatio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lu6/j;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->C1(Lca/c;)Z

    move-result v0

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget v0, v0, Lca/x;->b0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v2

    iget-object v2, v2, Lca/w;->a:Lca/x;

    iget-byte v2, v2, Lca/x;->c0:B

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v3

    iget-object v3, v3, Lca/w;->b:Lca/n2;

    sget-object v4, Lqa/w;->i4:Lqa/v;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v3

    iget-object v3, v3, Lca/w;->b:Lca/n2;

    sget-object v4, Lqa/w;->F4:Lqa/v;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v3

    iget-object v3, v3, Lca/w;->b:Lca/n2;

    sget-object v4, Lqa/w;->E4:Lqa/v;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->R0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lu1/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lu1/b;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v4, Lca/c;->Z6:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Lqa/w;->f4:Lqa/v;

    invoke-static {v5, v4}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lca/c;->Z6:Ljava/lang/Boolean;

    :cond_4
    iget-object v4, v4, Lca/c;->Z6:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-eqz v4, :cond_6

    const-string/jumbo v4, "updatePreviewMirrorParam: "

    invoke-static {v4, v2}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v4

    iget-object v4, v4, Lca/w;->b:Lca/n2;

    sget-object v5, Lqa/w;->f4:Lqa/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_6
    invoke-virtual {v0}, Lic/b;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v0

    invoke-virtual {v0}, Lo4/e;->a()I

    move-result v0

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, v2, Lca/c;->a7:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    sget-object v4, Lqa/w;->g4:Lqa/v;

    invoke-static {v4, v2}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lca/c;->a7:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportFoldState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lca/c;->a7:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v2, Lca/c;->a7:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    if-eqz v3, :cond_a

    const-string/jumbo v2, "updateFoldStateParam: "

    invoke-static {v2, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->g4:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final w(Lu6/j;)V
    .locals 3

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoRecordControlParam: control = 0"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->l:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void
.end method
