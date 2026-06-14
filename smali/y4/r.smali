.class public final Ly4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/r$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;
    .locals 2

    new-instance v0, Ly4/r$a;

    invoke-direct {v0}, Ly4/r$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, Ly4/r;->e(ILy4/r$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    iget p1, v0, Ly4/r$a;->a:I

    iget-boolean p2, v0, Ly4/r$a;->b:Z

    iget-boolean v1, v0, Ly4/r$a;->c:Z

    iget-boolean v0, v0, Ly4/r$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lic/b;->k1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(ILy4/r$a;Lca/c;Z)V
    .locals 4

    invoke-static {p0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Ly4/r$a;->a:I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->D2()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Ly4/r$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Ly4/r$a;->a:I

    :goto_0
    if-nez p3, :cond_2

    invoke-static {p2}, Lca/d;->s2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ly4/r;->b()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, Ly4/r$a;->b:Z

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lic/b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {p2}, Lca/d;->s2(Lca/c;)Z

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_5

    if-eqz p2, :cond_6

    invoke-static {p2}, Lca/d;->s2(Lca/c;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iput-boolean v1, p1, Ly4/r$a;->d:Z

    return-void
.end method

.method public static d(ILy4/r$a;)V
    .locals 11

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lw7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xc

    invoke-static {v3, v0}, La0/e0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v3}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La0/j;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, La0/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/16 v3, 0xb7

    if-eq p0, v3, :cond_5

    const/16 v3, 0xbe

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lb8/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    xor-int/2addr v0, v2

    :goto_3
    const-string v3, "ViewSpecHelper"

    if-nez v0, :cond_6

    const-string p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p1, p0, v0}, La0/y;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/k;->Q0(I)Z

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/p0;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/p0;

    invoke-virtual {v4, p0}, Ld1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->T()Z

    move-result v5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v6

    invoke-virtual {v6}, Lg1/p;->L()Z

    move-result v6

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v7

    const-class v8, Ld1/w0;

    invoke-virtual {v7, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/w0;

    invoke-virtual {v7, p0}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v7

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v8

    const-class v9, Lh1/h0;

    invoke-virtual {v8, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/h0;

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, p0}, Lh1/h0;->i(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v1

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setupByRecordingState(): supportRecordingZoom = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isHFR = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isVideoCast = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isFrontCamera = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isSupportVideoSat = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "isEisSupportMultiCamera = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iput v2, p1, Ly4/r$a;->a:I

    :cond_8
    const/4 v0, -0x1

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    iput v3, p1, Ly4/r$a;->a:I

    :cond_a
    const/16 v3, 0xac

    if-ne p0, v3, :cond_b

    if-eqz v4, :cond_b

    iput v0, p1, Ly4/r$a;->a:I

    :cond_b
    iget v0, p1, Ly4/r$a;->a:I

    if-ne v0, v2, :cond_f

    if-eqz v7, :cond_d

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_d

    :cond_c
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    iput-boolean v1, p1, Ly4/r$a;->b:Z

    :cond_f
    iget p0, p1, Ly4/r$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Ly4/r$a;->d:Z

    return-void
.end method

.method public static e(ILy4/r$a;ZZ)V
    .locals 12

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const-class v2, Lh1/u;

    const/4 v3, 0x2

    const/16 v4, 0xab

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-string v7, "ViewSpecHelper"

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    new-array p2, v8, [Ljava/lang/Object;

    const-string p3, "setupByFrontCamera()"

    invoke-static {v7, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v6, p1, Ly4/r$a;->a:I

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v6, p1, Ly4/r$a;->a:I

    goto/16 :goto_4

    :cond_1
    if-ne p0, v4, :cond_3

    invoke-static {v5, v8}, Lca/f0;->e(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v5, p1, Ly4/r$a;->a:I

    invoke-static {v5}, Lca/f0;->c(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/k;->K(I)[F

    move-result-object p2

    array-length p2, p2

    const-string p3, "setupByFrontCamera(): size = "

    invoke-static {p3, p2}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v5, :cond_4

    iput v6, p1, Ly4/r$a;->a:I

    goto :goto_4

    :cond_4
    iput v5, p1, Ly4/r$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v5

    goto :goto_1

    :cond_5
    move p2, v8

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/u;

    iget p0, p0, Lh1/u;->c:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_6

    move p2, v5

    goto :goto_2

    :cond_6
    move p2, v8

    :cond_7
    :goto_2
    iput-boolean p2, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    iget-object p0, p0, Lg7/f;->a:Lg7/b;

    iget p0, p0, Lg7/b;->a:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p2

    invoke-virtual {p2}, Lg7/f;->G()I

    move-result p2

    if-ne p0, p2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v8

    :goto_3
    iput-boolean v5, p1, Ly4/r$a;->d:Z

    :goto_4
    return-void

    :cond_9
    const-class v0, Ld1/w0;

    const/16 v9, 0xa2

    if-eqz p2, :cond_13

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "setupTargetBySetting()"

    invoke-static {v7, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/android/camera/data/data/k;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p3, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    move v1, v8

    :goto_5
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->O()Lca/c;

    move-result-object v2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v10

    invoke-virtual {v10, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/w0;

    invoke-virtual {v10, p0}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_d

    if-eqz v1, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_6
    iput v2, p1, Ly4/r$a;->a:I

    iput-boolean v1, p1, Ly4/r$a;->d:Z

    goto :goto_a

    :cond_d
    if-ne p0, v9, :cond_10

    if-nez v2, :cond_e

    move v2, v8

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lcom/android/camera/data/data/o;->a0(I)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_10

    invoke-static {}, Lca/f0;->b()I

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    move v2, v5

    goto :goto_8

    :cond_f
    move v2, v6

    :goto_8
    iput v2, p1, Ly4/r$a;->a:I

    iput-boolean v1, p1, Ly4/r$a;->d:Z

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    move v1, v5

    goto :goto_9

    :cond_11
    move v1, v6

    :goto_9
    iput v1, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    :goto_a
    move v1, v5

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v8

    :goto_c
    if-eqz v1, :cond_24

    goto/16 :goto_16

    :cond_13
    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "setupBySettings()"

    invoke-static {v7, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {p0}, Lcom/android/camera/data/data/k;->Q0(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Lb8/b;->f()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lb8/b;->i()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move v10, v5

    goto :goto_d

    :cond_15
    move v10, v8

    :goto_d
    invoke-static {p0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v11

    if-eqz v11, :cond_16

    iput v6, p1, Ly4/r$a;->a:I

    goto/16 :goto_14

    :cond_16
    invoke-static {p0}, Lcom/android/camera/data/data/h0;->F(I)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Lu1/b;->W()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v10

    invoke-virtual {v10, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/u;

    iget v2, v2, Lh1/u;->c:F

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_18

    invoke-static {}, Lu1/b;->W()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    move v1, v8

    goto :goto_f

    :cond_18
    :goto_e
    move v1, v5

    :goto_f
    iput-boolean v1, p1, Ly4/r$a;->b:Z

    iput v5, p1, Ly4/r$a;->a:I

    goto/16 :goto_14

    :cond_19
    if-ne p0, v9, :cond_1a

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->M()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v11, Lh1/h1;

    invoke-virtual {v2, v11}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    invoke-virtual {v2, p0, v8}, Lh1/h1;->D(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L헴헸헺햹헺헾햹헳헲헡헾헴헲햹헅헲헺헵헥헶헹헳헣;

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1a

    iput v6, p1, Ly4/r$a;->a:I

    goto/16 :goto_14

    :cond_1a
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->O()Lca/c;

    move-result-object v1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/w0;

    invoke-virtual {v2, p0}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v2

    invoke-static {p0}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result v11

    if-eqz v11, :cond_1c

    if-nez v2, :cond_1c

    if-eqz v10, :cond_1b

    move v1, v5

    goto :goto_10

    :cond_1b
    move v1, v6

    :goto_10
    iput v1, p1, Ly4/r$a;->a:I

    iput-boolean v10, p1, Ly4/r$a;->d:Z

    goto/16 :goto_14

    :cond_1c
    if-ne p0, v9, :cond_1f

    if-nez v1, :cond_1d

    move v1, v8

    goto :goto_11

    :cond_1d
    invoke-static {p0}, Lcom/android/camera/data/data/o;->a0(I)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_1f

    invoke-static {}, Lca/f0;->b()I

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v10, :cond_1e

    move v1, v5

    goto :goto_12

    :cond_1e
    move v1, v6

    :goto_12
    iput v1, p1, Ly4/r$a;->a:I

    iput-boolean v10, p1, Ly4/r$a;->d:Z

    goto :goto_14

    :cond_1f
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h0;

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p0}, Lh1/h0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lb8/b;->h()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lu1/b;->W()Z

    move-result v2

    if-nez v2, :cond_20

    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    goto :goto_14

    :cond_20
    invoke-static {p0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, p0}, Lh1/h0;->i(I)Z

    move-result v1

    if-nez v1, :cond_21

    iput v6, p1, Ly4/r$a;->a:I

    goto :goto_14

    :cond_21
    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v10, :cond_22

    move v1, v5

    goto :goto_13

    :cond_22
    move v1, v6

    :goto_13
    iput v1, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    :goto_14
    move v1, v5

    goto :goto_15

    :cond_23
    move v1, v8

    :goto_15
    if-eqz v1, :cond_24

    :goto_16
    return-void

    :cond_24
    invoke-static {}, Lu1/b;->W()Z

    move-result v1

    if-eqz v1, :cond_27

    new-array p2, v8, [Ljava/lang/Object;

    const-string p3, "setupBySimpleMode()"

    invoke-static {v7, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v9, :cond_25

    invoke-static {}, Lb8/b;->h()Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_17

    :cond_25
    move v8, v5

    :goto_17
    invoke-static {}, Lcom/android/camera/data/data/h0;->X()Z

    move-result p0

    if-eqz p0, :cond_26

    if-eqz v8, :cond_26

    goto :goto_18

    :cond_26
    move v5, v6

    :goto_18
    iput v5, p1, Ly4/r$a;->a:I

    return-void

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupByModule():  modeIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isTarget = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->O()Lca/c;

    move-result-object v2

    sget-object v7, Lic/b$b;->a:Lic/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lic/b;->N1()Z

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_30

    :sswitch_0
    invoke-static {p0, p1, v2, v1}, Ly4/r;->c(ILy4/r$a;Lca/c;Z)V

    invoke-virtual {v7}, Lic/b;->q()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_28

    array-length p0, p0

    if-gt p0, v5, :cond_63

    :cond_28
    iput v6, p1, Ly4/r$a;->a:I

    goto/16 :goto_30

    :sswitch_1
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p2

    invoke-virtual {p2}, Lg7/f;->e()I

    move-result p2

    invoke-virtual {p0, p2}, Lg7/f;->N(I)Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->d3(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_29

    iput v6, p1, Ly4/r$a;->a:I

    goto/16 :goto_30

    :cond_29
    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_2
    invoke-static {p0, p1}, Ly4/r;->d(ILy4/r$a;)V

    goto/16 :goto_30

    :sswitch_3
    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_4
    invoke-static {}, Lcom/android/camera/data/data/h0;->D()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    move v6, v5

    :goto_19
    iput v6, p1, Ly4/r$a;->a:I

    invoke-static {}, Ldg/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_2b

    invoke-static {}, Ly4/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    move v8, v5

    :cond_2c
    iput-boolean v8, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_2d

    invoke-static {p0, p1}, Ly4/r;->f(ILy4/r$a;)V

    goto/16 :goto_30

    :cond_2d
    invoke-static {p0, p1}, Ly4/r;->d(ILy4/r$a;)V

    goto/16 :goto_30

    :sswitch_5
    sget-boolean p0, Lic/b;->i:Z

    invoke-virtual {v7}, Lic/b;->u1()Z

    move-result p0

    if-nez p0, :cond_2f

    invoke-virtual {v7}, Lic/b;->t1()Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_1a

    :cond_2e
    iput v6, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :cond_2f
    :goto_1a
    invoke-static {}, Lca/f0;->h()Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-static {}, Lca/f0;->i()Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {}, Lca/f0;->g()Z

    move-result p0

    if-nez p0, :cond_30

    invoke-static {}, Lca/f0;->f()Z

    move-result p0

    if-eqz p0, :cond_31

    :cond_30
    iput v5, p1, Ly4/r$a;->a:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    invoke-virtual {p0}, Lh1/w1;->C()Z

    move-result p0

    iput-boolean p0, p1, Ly4/r$a;->b:Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    invoke-virtual {p0}, Lh1/w1;->C()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :cond_31
    iput v5, p1, Ly4/r$a;->a:I

    invoke-static {}, Ly4/r;->b()Z

    move-result p0

    iput-boolean p0, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_6
    iput v5, p1, Ly4/r$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result p0

    if-nez p0, :cond_32

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->F()Z

    move-result p0

    if-nez p0, :cond_32

    move p0, v5

    goto :goto_1b

    :cond_32
    move p0, v8

    :goto_1b
    iput-boolean p0, p1, Ly4/r$a;->d:Z

    invoke-virtual {v7}, Lic/b;->O1()Z

    move-result p0

    if-nez p0, :cond_34

    invoke-static {}, Lic/b;->B()Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-virtual {v7}, Lic/b;->k1()Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_1c

    :cond_33
    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_30

    :cond_34
    :goto_1c
    iput-boolean v8, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_30

    :sswitch_7
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->F()Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v5

    goto :goto_1d

    :cond_35
    move v0, v8

    :goto_1d
    iput-boolean v0, p1, Ly4/r$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/o;->O(I)Z

    move-result v0

    if-nez v0, :cond_37

    iget-boolean v0, p1, Ly4/r$a;->d:Z

    if-eqz v0, :cond_36

    goto :goto_1e

    :cond_36
    iput v6, p1, Ly4/r$a;->a:I

    goto :goto_1f

    :cond_37
    :goto_1e
    iput v5, p1, Ly4/r$a;->a:I

    :goto_1f
    invoke-static {p0, v8}, Lcom/android/camera/data/data/k;->L(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_39

    iget v0, p1, Ly4/r$a;->a:I

    if-ne v0, v6, :cond_38

    goto :goto_20

    :cond_38
    move v5, v8

    :cond_39
    :goto_20
    iput-boolean v5, p1, Ly4/r$a;->b:Z

    iput-boolean v5, p1, Ly4/r$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3a

    if-eqz p3, :cond_3a

    invoke-static {p0, p1}, Ly4/r;->f(ILy4/r$a;)V

    goto/16 :goto_30

    :cond_3a
    invoke-static {p0, p1}, Ly4/r;->d(ILy4/r$a;)V

    goto/16 :goto_30

    :sswitch_8
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class p2, Lh1/u1;

    invoke-virtual {p0, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/u1;

    iget-boolean p0, p0, Lh1/u1;->o:Z

    if-eqz p0, :cond_3b

    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v8, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :cond_3b
    invoke-static {}, Lcom/android/camera/data/data/k;->M0()Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_3c

    goto :goto_21

    :cond_3c
    iput v6, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :cond_3d
    :goto_21
    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v8, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Lic/b;->P1(I)Z

    move-result p0

    iput-boolean p0, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :cond_3e
    invoke-static {v2}, Lca/d;->M2(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_3f

    invoke-static {v2}, Lca/d;->M3(Lca/c;)Z

    move-result p0

    if-nez p0, :cond_3f

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p0

    if-nez p0, :cond_3f

    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_3f
    iput v6, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->F()Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v5

    goto :goto_23

    :cond_40
    move v0, v8

    :goto_23
    iput-boolean v0, p1, Ly4/r$a;->d:Z

    invoke-static {}, Lic/b;->B()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, Lic/b;->k1()Z

    move-result v0

    if-eqz v0, :cond_41

    iput v5, p1, Ly4/r$a;->a:I

    goto :goto_24

    :cond_41
    iput v6, p1, Ly4/r$a;->a:I

    goto :goto_24

    :cond_42
    iput v5, p1, Ly4/r$a;->a:I

    :goto_24
    iget v0, p1, Ly4/r$a;->a:I

    if-ne v0, v6, :cond_43

    goto :goto_25

    :cond_43
    move v5, v8

    :goto_25
    iput-boolean v5, p1, Ly4/r$a;->b:Z

    iput-boolean v5, p1, Ly4/r$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_44

    if-eqz p3, :cond_44

    invoke-static {p0, p1}, Ly4/r;->f(ILy4/r$a;)V

    goto/16 :goto_30

    :cond_44
    invoke-static {p0, p1}, Ly4/r;->d(ILy4/r$a;)V

    goto/16 :goto_30

    :sswitch_a
    iput v5, p1, Ly4/r$a;->a:I

    invoke-static {}, Ldg/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v5, :cond_45

    invoke-static {}, Ly4/r;->b()Z

    move-result p0

    if-eqz p0, :cond_46

    :cond_45
    move v8, v5

    :cond_46
    iput-boolean v8, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_b
    iput v6, p1, Ly4/r$a;->a:I

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_c
    iput v5, p1, Ly4/r$a;->a:I

    iput-boolean v8, p1, Ly4/r$a;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Ly4/r$a;->d:Z

    goto/16 :goto_30

    :sswitch_d
    invoke-static {p0, p1, v2, v1}, Ly4/r;->c(ILy4/r$a;Lca/c;Z)V

    goto/16 :goto_30

    :sswitch_e
    invoke-static {p0}, Lcom/android/camera/data/data/o;->x(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iput v6, p1, Ly4/r$a;->a:I

    invoke-static {}, Lzj/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_4b

    iput v5, p1, Ly4/r$a;->a:I

    goto :goto_27

    :cond_47
    invoke-static {p0}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-static {p0}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result v3

    if-nez v3, :cond_48

    iput v5, p1, Ly4/r$a;->a:I

    goto :goto_27

    :cond_48
    invoke-virtual {v7}, Lic/b;->D2()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-static {}, Lic/b;->B()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v7}, Lic/b;->k1()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_26

    :cond_49
    iput v6, p1, Ly4/r$a;->a:I

    goto :goto_27

    :cond_4a
    :goto_26
    iput v5, p1, Ly4/r$a;->a:I

    :cond_4b
    :goto_27
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/w0;

    invoke-virtual {v0, p0}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v0

    iget v3, p1, Ly4/r$a;->a:I

    if-eq v3, v6, :cond_50

    if-nez v1, :cond_4c

    invoke-static {v2}, Lca/d;->s2(Lca/c;)Z

    move-result v3

    if-nez v3, :cond_50

    :cond_4c
    if-nez v2, :cond_4d

    move v3, v8

    goto :goto_28

    :cond_4d
    invoke-static {p0}, Lcom/android/camera/data/data/o;->a0(I)Z

    move-result v3

    :goto_28
    if-eqz v3, :cond_4e

    invoke-static {}, Lca/f0;->b()I

    move-result v3

    if-eq v3, v5, :cond_50

    :cond_4e
    invoke-static {p0, v2}, Lcom/android/camera/data/data/o;->Y(ILca/c;)Z

    move-result v3

    if-eqz v3, :cond_4f

    if-nez v0, :cond_4f

    goto :goto_29

    :cond_4f
    move v3, v8

    goto :goto_2a

    :cond_50
    :goto_29
    move v3, v5

    :goto_2a
    iput-boolean v3, p1, Ly4/r$a;->b:Z

    iget v3, p1, Ly4/r$a;->a:I

    if-eq v3, v6, :cond_54

    if-nez v1, :cond_51

    invoke-static {v2}, Lca/d;->s2(Lca/c;)Z

    move-result v1

    if-nez v1, :cond_54

    :cond_51
    if-nez v2, :cond_52

    move v1, v8

    goto :goto_2b

    :cond_52
    invoke-static {p0}, Lcom/android/camera/data/data/o;->a0(I)Z

    move-result v1

    :goto_2b
    if-eqz v1, :cond_53

    invoke-static {}, Lca/f0;->b()I

    move-result v1

    if-eq v1, v5, :cond_54

    :cond_53
    invoke-static {p0, v2}, Lcom/android/camera/data/data/o;->Y(ILca/c;)Z

    move-result v1

    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->B()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v7}, Lic/b;->k1()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, p1, Ly4/r$a;->b:Z

    :cond_55
    if-ne p0, v9, :cond_56

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->j()I

    move-result v1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    iget-object v2, v2, Lg7/f;->a:Lg7/b;

    iget v2, v2, Lg7/b;->a:I

    if-ne v1, v2, :cond_56

    invoke-virtual {v7}, Lic/b;->M()Z

    move-result v1

    if-eqz v1, :cond_56

    iput-boolean v5, p1, Ly4/r$a;->b:Z

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1}, Lg7/f;->F()Z

    move-result v1

    if-nez v1, :cond_57

    move v1, v5

    goto :goto_2c

    :cond_57
    move v1, v8

    :goto_2c
    if-nez v0, :cond_58

    if-eqz v1, :cond_59

    :cond_58
    move v8, v5

    :cond_59
    iput-boolean v8, p1, Ly4/r$a;->d:Z

    iget-boolean v0, p1, Ly4/r$a;->b:Z

    iput-boolean v0, p1, Ly4/r$a;->c:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->T()Z

    move-result v0

    sget-object v1, Lt7/e$a;->a:Lt7/e;

    const-class v2, Lw7/j3;

    invoke-virtual {v1, v2}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, La0/x;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_5a

    move v5, v6

    :cond_5a
    iput v5, p1, Ly4/r$a;->a:I

    :cond_5b
    if-eqz p2, :cond_5c

    if-eqz p3, :cond_5c

    invoke-static {p0, p1}, Ly4/r;->f(ILy4/r$a;)V

    goto :goto_30

    :cond_5c
    invoke-static {p0, p1}, Ly4/r;->d(ILy4/r$a;)V

    goto :goto_30

    :sswitch_f
    invoke-static {}, Lcom/android/camera/data/data/s;->m()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->F()Z

    move-result v0

    if-nez v0, :cond_5d

    move v0, v5

    goto :goto_2d

    :cond_5d
    move v0, v8

    :goto_2d
    iput-boolean v0, p1, Ly4/r$a;->d:Z

    invoke-static {}, Lic/b;->B()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v7}, Lic/b;->k1()Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v5, p1, Ly4/r$a;->a:I

    goto :goto_2e

    :cond_5e
    iput v6, p1, Ly4/r$a;->a:I

    goto :goto_2e

    :cond_5f
    invoke-static {p0}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result v0

    if-nez v0, :cond_60

    iput v5, p1, Ly4/r$a;->a:I

    goto :goto_2e

    :cond_60
    iput v6, p1, Ly4/r$a;->a:I

    :goto_2e
    iget v0, p1, Ly4/r$a;->a:I

    if-ne v0, v6, :cond_61

    goto :goto_2f

    :cond_61
    move v5, v8

    :goto_2f
    iput-boolean v5, p1, Ly4/r$a;->b:Z

    iput-boolean v5, p1, Ly4/r$a;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_62

    if-eqz p3, :cond_62

    invoke-static {p0, p1}, Ly4/r;->f(ILy4/r$a;)V

    goto :goto_30

    :cond_62
    invoke-static {p0, p1}, Ly4/r;->d(ILy4/r$a;)V

    :cond_63
    :goto_30
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_7
        0xad -> :sswitch_6
        0xaf -> :sswitch_5
        0xb4 -> :sswitch_4
        0xb7 -> :sswitch_f
        0xba -> :sswitch_d
        0xbc -> :sswitch_3
        0xbe -> :sswitch_f
        0xcd -> :sswitch_b
        0xd6 -> :sswitch_2
        0xe1 -> :sswitch_1
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(ILy4/r$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/o;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/k;->Q0(I)Z

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/p0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p0;

    invoke-virtual {v1, p0}, Ld1/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->T()Z

    move-result v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->L()Z

    move-result v3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v5, Lh1/h0;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/h0;

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lh1/h0;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v8, Ld1/w0;

    invoke-virtual {v5, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/w0;

    invoke-virtual {v5, p0}, Ld1/w0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/data/data/k;->p1(ILjava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, Ly4/r$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, Ly4/r$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, Ly4/r$a;->a:I

    :cond_5
    iget v0, p1, Ly4/r$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_7

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    iput-boolean v6, p1, Ly4/r$a;->b:Z

    :cond_9
    iget p0, p1, Ly4/r$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, p1, Ly4/r$a;->d:Z

    return-void
.end method
