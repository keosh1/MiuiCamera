.class public Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h;
.implements Lx7/a;
.implements Le7/h$a;


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

.field public c:F

.field public d:Z

.field public e:Lh1/i;

.field public f:Z

.field public final g:Lu6/j;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/e;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lq0/e;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p1

    iput-object p1, p0, Lq0/e;->g:Lu6/j;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/c1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c1;

    iget-boolean v1, v0, Lh1/i;->h0:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lq0/e;->e:Lh1/i;

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/i;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i;

    iput-object v0, p0, Lq0/e;->e:Lh1/i;

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lq0/e;->B()V

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    iget v1, p0, Lq0/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v1}, Lh1/i;->v()F

    move-result v1

    invoke-static {v0, v1}, La6/a;->B(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lq0/e;->c:F

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v0}, Lh1/i;->D()Z

    move-result v0

    iput-boolean v0, p0, Lq0/e;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/e;->f:Z

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v0}, Lh1/i;->s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lq0/e;->j:F

    return-void
.end method

.method public final Ed()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/e;->f:Z

    return-void
.end method

.method public final Q1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    iget v1, p0, Lq0/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lq0/e;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq0/e;->T8(F)Z

    :cond_0
    return-void
.end method

.method public final T5()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_2

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa9

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_1

    const/16 v0, 0xba

    if-eq v0, p0, :cond_1

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_3

    :cond_1
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, La0/k0;->j(ILjava/util/Optional;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public T8(F)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/u0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/u0;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lh1/i;->t0:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {v6, p1}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v7, p0, Lq0/e;->g:Lu6/j;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lu6/j;->H0()Lg7/p;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lu6/j;->v0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Lu6/j;->H0()Lg7/p;

    move-result-object v8

    invoke-interface {v8}, Lg7/p;->J()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v8

    const-class v9, Ld1/u1;

    invoke-virtual {v8, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/u1;

    invoke-virtual {v8}, Ld1/u1;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lu6/j;->H0()Lg7/p;

    move-result-object v7

    invoke-interface {v7, v6}, Lg7/p;->v(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, La0/n1;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, La0/n1;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Lu6/j;->H0()Lg7/p;

    move-result-object v7

    invoke-interface {v7}, Lg7/p;->L()V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string v7, "setAperture(): "

    invoke-static {v7, p1}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, Lq0/e;->c:F

    iget-object v7, p0, Lq0/e;->e:Lh1/i;

    iget-boolean v8, v7, Lh1/i;->i0:Z

    if-eqz v8, :cond_7

    iget v8, v7, Lh1/i;->g:F

    invoke-virtual {v7, v8}, Lh1/i;->F(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lq0/e;->e:Lh1/i;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lq0/e;->b:I

    invoke-virtual {v7, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v7, p0, Lq0/e;->e:Lh1/i;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lh1/i;->I(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/u0;->getUserEventMgr()Lu6/i;

    move-result-object v2

    new-array v7, v6, [I

    const/16 v8, 0x68

    aput v8, v7, v3

    invoke-interface {v2, v7}, Lu6/i;->updatePreferenceInWorkThread([I)V

    iget-object v2, p0, Lq0/e;->e:Lh1/i;

    iget-boolean v2, v2, Lh1/i;->g0:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lq0/e;->f1()Z

    :cond_8
    iget-object v2, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v2}, Lh1/i;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lq0/e;->e:Lh1/i;

    iget v2, v2, Lh1/i;->j:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    move p1, v6

    goto :goto_1

    :cond_9
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lq0/e;->d:Z

    goto :goto_2

    :cond_a
    iput-boolean v6, p0, Lq0/e;->d:Z

    :goto_2
    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p0, p1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v6
.end method

.method public final Xd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    iget v1, p0, Lq0/e;->b:I

    invoke-virtual {v0, v1}, Lh1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lq0/e;->c:F

    invoke-virtual {p0}, Lq0/e;->t()V

    return-void
.end method

.method public final Z2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    iget v1, p0, Lq0/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq0/e;->e:Lh1/i;

    iget v2, v1, Lh1/i;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lh1/i;->g:F

    invoke-virtual {v1, v2}, Lh1/i;->F(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lq0/e;->c:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lq0/e;->T8(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f1()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq0/e;->C()V

    :cond_0
    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    iget-boolean v0, v0, Lh1/i;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v2, v0}, Lh1/i;->u(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lq0/e;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lq0/e;->h:Z

    iget-object v5, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v5}, Lh1/i;->D()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Lq0/e;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lq0/e;->e:Lh1/i;

    iget-boolean v5, v3, Lh1/i;->h0:Z

    if-eqz v5, :cond_5

    instance-of v5, v3, Ld1/c1;

    const-string v6, "ApertureManager"

    if-eqz v5, :cond_4

    check-cast v3, Ld1/c1;

    invoke-virtual {v3}, Ld1/c1;->D()Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Ld1/c1;->u0:Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lq0/e;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Ly7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq0/a;

    invoke-direct {v2, p0, v1}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lw7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La0/k;

    invoke-direct {v2, p0, v4}, La0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lh1/i;->t0:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lq0/e;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La0/u;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, La0/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq0/b;

    invoke-direct {v3, v1, p0, v2}, Lq0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v0}, Lh1/i;->D()Z

    move-result v0

    iput-boolean v0, p0, Lq0/e;->h:Z

    iput-boolean v1, p0, Lq0/e;->f:Z

    :cond_7
    return v4
.end method

.method public final l(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    invoke-static {}, Lb8/b;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lq0/e;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_9

    :cond_0
    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object p1

    iget-object p2, p0, Lq0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/u0;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/android/camera/module/u0;->getAppStateMgr()Lu6/b;

    move-result-object p2

    check-cast p2, Lu6/a;

    iget p2, p2, Lu6/a;->c:I

    sget-boolean v1, Lh1/i;->t0:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {v1, p2}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lq0/e;->e:Lh1/i;

    iget v2, v1, Lh1/i;->m0:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    :goto_1
    const-wide/16 v6, 0xbb8

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lh1/i;->i0:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lh1/i;->h0:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, La0/k3;

    invoke-direct {v1, v4}, La0/k3;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Leg/c;->aperture_dark_use_small_aperture_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v3}, Lh1/i;->v()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v6, v7}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_5
    iget v1, p0, Lq0/e;->b:I

    const/16 v2, 0xa6

    if-ne v1, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_7

    :cond_6
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, La0/c4;

    invoke-direct {v1, v4}, La0/c4;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Leg/c;->aperture_dark_use_small_aperture_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lq0/e;->e:Lh1/i;

    iget v3, v3, Lh1/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v6, v7}, Lw7/c3;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lj0/i;

    invoke-direct {v1, v5}, Lj0/i;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Leg/c;->aperture_dark_use_small_aperture_tip:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lq0/e;->e:Lh1/i;

    iget v3, v3, Lh1/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v6, v7}, Lw7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lq0/e;->d:Z

    :cond_9
    return-void
.end method

.method public final m(FI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lq0/e;->e:Lh1/i;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lh1/i;->p0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lq0/e;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lq0/e;->j:F

    invoke-virtual {p0}, Lq0/e;->f1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lx7/a;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public t()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget v0, p0, Lq0/e;->c:F

    iget-object v1, p0, Lq0/e;->e:Lh1/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lq0/e;->B()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lq0/e;->e:Lh1/i;

    iget-byte v2, v2, Lh1/i;->e:B

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq0/e;->e:Lh1/i;

    iget-byte v2, v2, Lh1/i;->f:B

    :goto_0
    sget-boolean v3, Lh1/i;->t0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v3, "applyAperture(): apply aperture to device = "

    invoke-static {v3, v0}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ApertureManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lq0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setAperture(): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lca/w;->a:Lca/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "aperture: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v3, Lca/x;->b0:F

    iget-object v3, p0, Lca/w;->a:Lca/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apertureMode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v2, v3, Lca/x;->c0:B

    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lca/i;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lca/i;-><init>(Lca/w;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lca/w;->b:Lca/n2;

    sget-object v5, Lqa/w;->F4:Lqa/v;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    if-nez v1, :cond_3

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object v0, Lqa/w;->G4:Lqa/v;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->E4:Lqa/v;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lx7/a;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method
