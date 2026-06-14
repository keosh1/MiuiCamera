.class public Lda/d;
.super Lda/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lca/m0;Lgg/a;Lca/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lda/a;-><init>(Lca/m0;Lgg/a;Lca/q2;)V

    return-void
.end method


# virtual methods
.method public A(Lda/a$c;)V
    .locals 7

    iget-object v0, p0, Lda/a;->C:Lca/q2;

    iget-object v1, v0, Lca/q2;->g:Lca/q2$a;

    iget-boolean v1, v1, Lca/q2$a;->h:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lca/w0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lca/b1;->u:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lca/b1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x11

    iget v0, p0, Lda/a;->K:I

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lca/b1;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p1, Lda/a$c;->c:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x201

    iput p1, p0, Lda/a;->H:I

    iget p1, p0, Lda/a;->F:I

    iget-object v1, p0, Lca/w0;->b:Lca/a;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lca/a;->U()Lca/u1;

    move-result-object p1

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lca/u1;->q(I)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p0, Lda/a;->F:I

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lda/a;->H:I

    :cond_3
    invoke-virtual {v0}, Lca/q2;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x204

    iput p1, p0, Lda/a;->H:I

    :cond_4
    invoke-virtual {p0}, Lda/d;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lca/a;->s()Lca/c;

    move-result-object p1

    const/16 v4, 0x23

    const-string v5, " comMode: "

    if-eqz p1, :cond_5

    invoke-static {p1}, Lca/d;->Y0(Lca/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Lca/d;->o2(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p1

    invoke-virtual {p1}, Lg7/f;->C()I

    move-result p1

    iget v1, v1, Lca/a;->a:I

    if-ne v1, p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/y;->N()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lca/q2;->g:Lca/q2$a;

    iget-boolean p1, p1, Lca/q2$a;->o:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: 0xEF06, mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lda/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lda/a;->G:Landroid/util/Size;

    iget v0, p0, Lda/a;->H:I

    const v1, 0xef06

    invoke-virtual {p0, v1, p1, v4, v0}, Lca/b1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lda/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lda/a;->G:Landroid/util/Size;

    iget v0, p0, Lda/a;->H:I

    invoke-virtual {p0, p1, v4, v0}, Lca/b1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_6
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lca/w0;->a:Ljava/lang/String;

    const-string v1, "doAnchorFrame default burst: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public F()Lda/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Lda/a$d;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lda/d;->L()Lda/a$d;

    move-result-object v0

    iget-object v1, p0, Lda/a;->C:Lca/q2;

    iget-object v2, v1, Lca/q2;->g:Lca/q2$a;

    iget-boolean v2, v2, Lca/q2$a;->h:Z

    if-nez v2, :cond_0

    iget v1, v1, Lca/q2;->d:I

    const v2, 0x9001

    if-eq v1, v2, :cond_0

    const v2, 0x9003

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {v1}, Lca/a;->U()Lca/u1;

    move-result-object v1

    iget-object v1, v1, Lca/u1;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    invoke-static {v1}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lca/w0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lda/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public H()Z
    .locals 2

    iget-boolean v0, p0, Lca/w0;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lda/a;->J:I

    iget-object v1, p0, Lda/a;->C:Lca/q2;

    iget-object v1, v1, Lca/q2;->g:Lca/q2$a;

    iget v1, v1, Lca/q2$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lca/w0;->q:Z

    return v0
.end method

.method public final I(Lwg/q;)V
    .locals 0

    invoke-super {p0, p1}, Lda/a;->I(Lwg/q;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p0

    iput-boolean p0, p1, Lwg/q;->d0:Z

    return-void
.end method

.method public J(Lda/a$c;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lca/w0;->a:Ljava/lang/String;

    const-string/jumbo v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lda/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lda/a;->C:Lca/q2;

    iget-object v3, v2, Lca/q2;->g:Lca/q2$a;

    iget-boolean v3, v3, Lca/q2$a;->h:Z

    const/4 v4, 0x1

    iget-object p0, p0, Lca/w0;->b:Lca/a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p1, Lda/a$c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lca/q2;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v2, Lca/q2;->g:Lca/q2$a;

    iget-object v3, v3, Lca/q2$a;->f:Lgg/d;

    invoke-virtual {v3}, Lgg/d;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Lgg/d;->b:Lgg/d;

    invoke-virtual {v3}, Lgg/d;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    iget-boolean v3, p1, Lda/a$c;->c:Z

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lda/a$c;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lca/a;->s()Lca/c;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lca/z;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Z)V

    invoke-virtual {p0}, Lca/a;->s()Lca/c;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lca/z;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Z)V

    :cond_2
    iget-object p1, v2, Lca/q2;->g:Lca/q2$a;

    iget-boolean v3, p1, Lca/q2$a;->e:Z

    if-eqz v3, :cond_3

    iget p1, p1, Lca/q2$a;->c:I

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    invoke-virtual {p0}, Lca/a;->O()Lca/c;

    move-result-object p1

    invoke-static {p1}, Lca/d;->U0(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lca/q2;->g:Lca/q2$a;

    iget-boolean p1, p1, Lca/q2$a;->e:Z

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-boolean p1, p1, Lca/x;->d3:Z

    if-eqz p1, :cond_6

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-boolean p1, p1, Lca/x;->R0:Z

    if-eqz p1, :cond_5

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/a;->v()Lca/x;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, Lca/z;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILca/x;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/a;->C:Lca/q2;

    iget v1, v1, Lca/q2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lca/w0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Lda/a$d;
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lda/a$d;

    invoke-direct {v1}, Lda/a$d;-><init>()V

    iput-object v0, v1, Lda/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lda/a;->C:Lca/q2;

    iget-object v3, v2, Lca/q2;->g:Lca/q2$a;

    iget-boolean v3, v3, Lca/q2$a;->h:Z

    const/4 v4, 0x2

    iget-object v5, p0, Lca/w0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lca/w0;->b:Lca/a;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lca/u1;->q(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lda/a;->G:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    const-string v3, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lca/b1;->t()Z

    move-result v3

    iput-boolean v3, v1, Lda/a$d;->b:Z

    invoke-virtual {p0}, Lca/b1;->u()Z

    move-result v3

    iget-boolean v9, v1, Lda/a$d;->b:Z

    if-nez v9, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    iput-boolean v3, v1, Lda/a$d;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lca/a;->P()I

    move-result v3

    iput v3, p0, Lca/w0;->t:I

    iget-object v3, v2, Lca/q2;->g:Lca/q2$a;

    iget-boolean v3, v3, Lca/q2$a;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget v9, p0, Lca/w0;->t:I

    invoke-virtual {v3, v9, v6}, Lca/u1;->j(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v8}, Lca/a;->y()Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v9

    iget v10, p0, Lca/w0;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lca/u1;->k(I)I

    move-result v9

    iput v9, p0, Lda/a;->F:I

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget v9, p0, Lca/w0;->t:I

    invoke-virtual {v3, v9, v6}, Lca/u1;->m(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v9

    iget v10, p0, Lca/w0;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lca/u1;->n(I)I

    move-result v9

    iput v9, p0, Lda/a;->F:I

    :goto_2
    invoke-virtual {v8}, Lca/a;->Q()I

    move-result v9

    iput v9, p0, Lda/a;->D:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lca/q2;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lca/u1;->q(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v3

    invoke-virtual {v3}, Lg7/f;->q()I

    move-result v3

    iput v3, p0, Lda/a;->E:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algoType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lda/a;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v2

    invoke-virtual {v2}, Lca/u1;->o()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lla/c;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v9

    invoke-virtual {v9}, Lca/u1;->t()Landroid/view/Surface;

    move-result-object v9

    if-eq v9, v3, :cond_5

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v9

    invoke-virtual {v9}, Lca/u1;->p()Landroid/view/Surface;

    move-result-object v9

    if-eq v9, v3, :cond_5

    invoke-virtual {v8}, Lca/a;->U()Lca/u1;

    move-result-object v9

    invoke-virtual {v9}, Lca/u1;->w()Landroid/view/Surface;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v7

    invoke-static {v3}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget-object v0, v0, Lca/x;->i:Landroid/util/Size;

    iput-object v0, p0, Lca/b1;->v:Landroid/util/Size;

    :cond_8
    :goto_4
    return-object v1
.end method

.method public M()Z
    .locals 0

    instance-of p0, p0, Lda/g;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
