.class public final Lca/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILca/q2$a;Landroid/hardware/camera2/CaptureResult;Z)Lca/q2;
    .locals 5

    new-instance v0, Lca/q2;

    invoke-direct {v0, p1}, Lca/q2;-><init>(Lca/q2$a;)V

    const/4 v1, 0x1

    iput v1, v0, Lca/q2;->h:I

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->b1()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iput-boolean v2, v0, Lca/q2;->c:Z

    goto :goto_1

    :cond_0
    const/16 p3, 0xa3

    if-eq p0, p3, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/w0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lca/q2;->b()Lca/q2$a;

    move-result-object p0

    iget-boolean p0, p0, Lca/q2$a;->F:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lca/q2;->b()Lca/q2$a;

    move-result-object p0

    iget-boolean p0, p0, Lca/q2$a;->D:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lca/q2$a;->H:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lca/q2$a;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lca/q2$a;->t:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    iput-boolean v1, v0, Lca/q2;->c:Z

    :goto_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    iget-object p0, p0, Lg1/p;->t:Lra/v;

    if-eqz p0, :cond_6

    iget-object p0, v0, Lca/q2;->g:Lca/q2$a;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iget-object p1, p1, Lg1/p;->t:Lra/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "UiRelatedMeta"

    if-nez p2, :cond_4

    const-string p1, "getMetaValue: the source CaptureResult  is null and return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getMetaValue: from frameNumber "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v1, p1, Lra/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lqa/z;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqa/z;

    invoke-static {p2, v1}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lca/q2$a;->V:Ljava/util/ArrayList;

    :cond_6
    return-object v0
.end method

.method public static b(Lca/q2$a;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v3, p0, Lca/q2$a;->f:Lgg/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lgg/d;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v3}, Lgg/d;->d()I

    move-result v3

    if-ne v3, v0, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "SnapParamCreater"

    if-eqz v3, :cond_5

    iget-object v3, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v3}, Lgg/d;->a()I

    move-result v3

    const-string/jumbo v5, "prepareFusion: captureNum = "

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v0}, Lgg/d;->b()I

    move-result v0

    iget-object v1, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v1}, Lgg/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lca/q2$a;->c:I

    iput v1, p0, Lca/q2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lca/q2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v0}, Lgg/d;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v0}, Lgg/d;->b()I

    move-result v0

    iput v0, p0, Lca/q2$a;->c:I

    iput v0, p0, Lca/q2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lca/q2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareFusion: unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/y;->q()I

    move-result v0

    const-string v1, "camera.sr.framecount"

    invoke-static {v1, v0}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lca/q2$a;->c:I

    iput v0, p0, Lca/q2$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fillSRParam: captureNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lca/q2$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static c()[I
    .locals 2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->d0()[I

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->d0()[I

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Q()[I

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final d(Lu6/j;Lca/q2$a;Landroid/hardware/camera2/CaptureResult;Lca/x;)I
    .locals 10

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "handleHdrType: null config"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v2, p3, Lca/x;->c1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lca/x;->d1:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Lca/q2$a;->n:Z

    iget v2, p3, Lca/x;->f0:I

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object v5

    invoke-virtual {v5}, Lca/a;->s()Lca/c;

    move-result-object v5

    invoke-static {v5}, Lca/d;->h0(Lca/c;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object v7

    invoke-virtual {v7}, Lca/a;->v()Lca/x;

    move-result-object v7

    iget v7, v7, Lca/x;->a0:F

    invoke-static {v6, v5, v7}, Lzj/h;->j(Lca/a;Ljava/util/HashMap;F)Z

    move-result v5

    const-string v6, "CaptureResultUtil"

    if-eqz v5, :cond_5

    invoke-static {p2}, Lca/b0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    if-eq v5, v3, :cond_8

    :cond_5
    if-nez p2, :cond_6

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "getHdrSrDetectedScene, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v5, Lqa/y;->R:Lqa/x;

    invoke-static {p2, v5}, Lqa/a0;->c(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v1

    :goto_5
    if-ne v5, v3, :cond_9

    :cond_8
    move v5, v3

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    const-string v7, "handleHdrType: hdrSrStatus = "

    invoke-static {v7, v5}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p3, Lca/x;->J0:Lea/a;

    invoke-virtual {v7}, Lea/a;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    if-ne v5, v3, :cond_14

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    invoke-virtual {p0}, Lca/a;->s()Lca/c;

    move-result-object p0

    const-string p3, "handleHdrType: HdrSR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p3, v2, 0x1

    iput-boolean p3, p1, Lca/q2$a;->o:Z

    if-eqz p0, :cond_d

    iget-object p3, p0, Lca/c;->B5:Ljava/lang/Boolean;

    if-nez p3, :cond_c

    sget-object p3, Lqa/e;->F2:Lqa/d;

    invoke-virtual {p3}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p3}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v2, "isHdsrZSLSupported : "

    invoke-static {v2, p3}, La0/v;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object p3, v8

    :goto_7
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v3, :cond_b

    move p3, v3

    goto :goto_8

    :cond_b
    move p3, v1

    :goto_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lca/c;->B5:Ljava/lang/Boolean;

    :cond_c
    iget-object p0, p0, Lca/c;->B5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v3

    goto :goto_9

    :cond_d
    move p0, v1

    :goto_9
    iput-boolean p0, p1, Lca/q2$a;->p:Z

    iget-boolean p0, p1, Lca/q2$a;->o:Z

    if-eqz p0, :cond_13

    invoke-static {p2}, Lca/b0;->c(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lca/b0;->f(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    if-nez p2, :cond_e

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [B

    goto :goto_a

    :cond_e
    sget-object v2, Lqa/y;->T:Lqa/x;

    invoke-static {p2, v2}, Lqa/a0;->c(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_a
    if-eqz p2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fillHDRSRParam: evExpandRules ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const-string v2, "fillHDRSRParam: no evExpandRules"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-static {}, Lca/r2;->c()[I

    move-result-object v2

    new-instance v4, Lra/h;

    invoke-direct {v4, v2, p3, v3, p2}, Lra/h;-><init>([I[BZ[B)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fillHDRSRParam: hdr ev values = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, v4, Lra/h;->b:I

    iput p2, p1, Lca/q2$a;->c:I

    iget-object p2, v4, Lra/h;->c:[I

    iput-object p2, p1, Lca/q2$a;->q:[I

    if-eqz p0, :cond_11

    array-length p3, p0

    array-length p2, p2

    if-ge p3, p2, :cond_10

    goto :goto_c

    :cond_10
    iput-object p0, p1, Lca/q2$a;->u:[I

    goto :goto_d

    :cond_11
    :goto_c
    const-string p0, "fillHDRSRParam: illegal hdr settings"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p1, Lca/q2$a;->u:[I

    :goto_d
    iget-object p0, p1, Lca/q2$a;->q:[I

    if-eqz p0, :cond_12

    array-length p2, p0

    if-lez p2, :cond_12

    aget p2, p0, v1

    iput p2, p1, Lca/q2$a;->v:I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lz4/j;

    invoke-direct {p2, p1, v3}, Lz4/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide p2

    long-to-int p0, p2

    iput p0, p1, Lca/q2$a;->w:I

    :cond_12
    iget p0, p1, Lca/q2$a;->w:I

    add-int/2addr p0, v3

    iput p0, p1, Lca/q2$a;->d:I

    goto :goto_e

    :cond_13
    invoke-static {p1}, Lca/r2;->b(Lca/q2$a;)V

    :goto_e
    const/4 p0, 0x3

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v4}, Lic/b;->l2()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x14

    goto :goto_f

    :cond_15
    invoke-virtual {v4}, Lic/b;->F2()Z

    move v2, v3

    :goto_f
    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object v5

    invoke-virtual {v5}, Lca/a;->s()Lca/c;

    move-result-object v5

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lca/a;->I1(Lca/c;)Z

    move-result v6

    iput-boolean v6, p1, Lca/q2$a;->x:Z

    iget v6, p3, Lca/x;->f0:I

    if-eqz v6, :cond_16

    move v6, v3

    goto :goto_10

    :cond_16
    move v6, v1

    :goto_10
    invoke-virtual {v4}, Lic/b;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v6, :cond_18

    :cond_17
    iget-object v7, v4, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->K1()I

    move-result v7

    if-lez v7, :cond_19

    invoke-interface {p0}, Lu6/j;->s()Lca/a;

    move-result-object p0

    iget-boolean p0, p0, Lca/a;->n:Z

    if-eqz p0, :cond_19

    :cond_18
    const-string p0, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lca/q2$a;->x:Z

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "fillHDRParam: singleFrameHDR = "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p1, Lca/q2$a;->x:Z

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lca/b0;->m(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lca/q2$a;->t:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "fillHDRParam: isZslHdrEnable = "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p1, Lca/q2$a;->t:Z

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lca/b0;->c(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fillHDRParam: requestSettings = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v7}, La0/a0;->i([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, p1, Lca/q2$a;->x:Z

    if-eqz v7, :cond_1b

    iput-object v8, p1, Lca/q2$a;->u:[I

    iput v3, p1, Lca/q2$a;->c:I

    iput v3, p1, Lca/q2$a;->d:I

    invoke-virtual {v4}, Lic/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1a

    if-eqz v6, :cond_1a

    new-array p0, v3, [I

    iget p3, p3, Lca/x;->f0:I

    aput p3, p0, v1

    iput-object p0, p1, Lca/q2$a;->q:[I

    goto :goto_12

    :cond_1a
    new-array p0, v3, [I

    aput v1, p0, v1

    iput-object p0, p1, Lca/q2$a;->q:[I

    goto :goto_12

    :cond_1b
    invoke-static {p2}, Lca/b0;->f(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    invoke-static {}, Lca/r2;->c()[I

    move-result-object v3

    new-instance v4, Lra/h;

    invoke-direct {v4, v3, p3}, Lra/h;-><init>([I[B)V

    iget p3, v4, Lra/h;->a:I

    iput p3, p1, Lca/q2$a;->y:I

    iget p3, v4, Lra/h;->b:I

    iput p3, p1, Lca/q2$a;->c:I

    iput p3, p1, Lca/q2$a;->d:I

    iget-object p3, v4, Lra/h;->c:[I

    iput-object p3, p1, Lca/q2$a;->q:[I

    if-eqz p0, :cond_1d

    array-length v3, p0

    array-length p3, p3

    if-ge v3, p3, :cond_1c

    goto :goto_11

    :cond_1c
    iput-object p0, p1, Lca/q2$a;->u:[I

    goto :goto_12

    :cond_1d
    :goto_11
    const-string p0, "fillHDRParam: illegal hdr settings"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p1, Lca/q2$a;->u:[I

    :goto_12
    invoke-static {p2}, Lca/b0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lca/q2$a;->r:I

    invoke-static {p2}, Lca/b0;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lca/q2$a;->s:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "prepareHdr: scene = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lca/q2$a;->r:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lca/q2$a;->s:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lca/q2$a;->q:[I

    if-eqz p3, :cond_1e

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lca/d;->f3(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p2, v5}, Lca/a0;->d(Landroid/hardware/camera2/CaptureResult;Lca/c;)[B

    move-result-object p0

    iput-object p0, p1, Lca/q2$a;->A:[B

    :cond_1f
    invoke-static {p2, v5}, Lca/a0;->f(Landroid/hardware/camera2/CaptureResult;Lca/c;)Z

    move-result p0

    iput-boolean p0, p1, Lca/q2$a;->B:Z

    move p0, v2

    :goto_13
    return p0
.end method

.method public static e(Lca/q2;Landroid/hardware/camera2/CaptureResult;)Lra/t;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lca/q2;->g:Lca/q2$a;

    iget-object p0, p0, Lca/q2$a;->I:[B

    if-nez p0, :cond_0

    invoke-static {p1}, Lca/b0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    invoke-static {p1}, Lzj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0, v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->g1(Z)[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lra/t;->a([BLjava/lang/String;[I)Lra/t;

    move-result-object p0

    return-object p0
.end method
