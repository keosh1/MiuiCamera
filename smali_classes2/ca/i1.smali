.class public final Lca/i1;
.super Lca/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/b1<",
        "Lwg/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lca/q2;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field public I:Z

.field public final J:I

.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;

.field public M:Landroid/util/Size;

.field public N:Landroid/util/Size;

.field public O:I

.field public P:Lwg/q;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lca/m0;Lgg/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lca/b1;-><init>(Lca/m0;Lgg/a;)V

    const/16 p3, 0xb

    iput p3, p0, Lca/i1;->J:I

    const/4 p3, -0x1

    iput p3, p0, Lca/i1;->O:I

    iput-object p1, p0, Lca/b1;->x:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p2, Lca/m0;->m0:Lca/q2;

    iput-object p1, p0, Lca/i1;->C:Lca/q2;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/b1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lca/b0;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lca/i1;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lca/i1;->z()V

    :cond_1
    iget-object p0, p0, Lca/i1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lca/i1;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca/i1;->z()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/b1;->z:Z

    iget-object v1, p0, Lca/i1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v1

    iput v1, p0, Lca/i1;->E:I

    iget-object v1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v2

    iget-boolean v2, v2, Lca/x;->A2:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lca/w0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "anchor frame not enabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lca/a;->s()Lca/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v5

    iget-boolean v5, v5, Lca/x;->h0:Z

    if-eqz v5, :cond_3

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->Q2()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "flash disable anchor"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_3
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->J()Z

    move-result v5

    xor-int/2addr v0, v5

    iget-boolean v5, p0, Lca/i1;->D:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x9

    invoke-static {v0, v5, v2}, Lca/d;->D0(IILca/c;)Z

    move-result v0

    const-string v2, "ainr anchor frame "

    invoke-static {v2, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const/16 v5, 0x8

    goto :goto_1

    :cond_5
    const/16 v5, 0x67

    :goto_1
    invoke-static {v0, v5, v2}, Lca/d;->D0(IILca/c;)Z

    move-result v0

    const-string v2, "mnfr anchor frame "

    invoke-static {v2, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v0, p0, Lca/w0;->m:Z

    iget v0, p0, Lca/i1;->J:I

    invoke-virtual {p0, v0}, Lca/w0;->d(I)I

    move-result v0

    iput v0, p0, Lca/w0;->n:I

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget-object v0, v0, Lca/x;->g:Landroid/util/Size;

    iput-object v0, p0, Lca/w0;->o:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchorFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lca/w0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,soundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lca/w0;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lca/w0;->a:Ljava/lang/String;

    iget-object v1, p0, Lca/w0;->b:Lca/a;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lca/h1;

    invoke-direct {v3, p0}, Lca/h1;-><init>(Lca/i1;)V

    invoke-virtual {p0}, Lca/i1;->y()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lca/i1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    iget v8, p0, Lca/i1;->E:I

    if-ge v7, v8, :cond_2

    if-eqz v5, :cond_1

    array-length v8, v5

    if-le v8, v7, :cond_0

    aget-wide v8, v5, v7

    invoke-static {v4, v8, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    :cond_0
    array-length v8, v5

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v8, v5, v2

    invoke-static {v4, v8, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_1
    invoke-static {v4, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lca/a;->s()Lca/c;

    move-result-object v5

    invoke-static {v5}, Lca/d;->i(Lca/c;)I

    move-result v5

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v7

    iget-boolean v7, v7, Lca/x;->h3:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x25

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    new-instance v8, Lcom/xiaomi/engine/BufferFormat;

    iget-object v9, p0, Lca/i1;->N:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, p0, Lca/i1;->N:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v8, v5}, Lca/b1;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lca/b1;->w(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startSessionCapture request number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v4

    const-string v5, "algo_prepare_capture"

    invoke-virtual {v4, v5}, Lm7/k;->d(Ljava/lang/String;)J

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v4

    const-string v5, "algo_device_capture"

    invoke-virtual {v4, v5}, Lm7/k;->o(Ljava/lang/String;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v4

    const-string/jumbo v5, "shot_prepare_capture"

    invoke-virtual {v4, v5}, Lm7/k;->d(Ljava/lang/String;)J

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v4

    const-string/jumbo v5, "shot_device_capture"

    invoke-virtual {v4, v5}, Lm7/k;->o(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lca/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4, v5}, Lp2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v1}, Lca/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v5, p0, Lca/w0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v6, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lca/b1;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Lca/i1;->E:I

    invoke-static {v3, p0}, La0/r5;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lca/a;->q0(I)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lca/a;->q0(I)V

    :goto_5
    return-void
.end method

.method public final y()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {v0}, Lca/a;->q()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v3, Lca/c;->b7:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Lqa/e;->X2:Lqa/d;

    invoke-virtual {v6}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lca/c;->b7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lca/c;->b7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v3, v3, Lca/c;->b7:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iget-object v6, p0, Lca/w0;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "generateRequestBuilder: add Preview"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget-object v3, v3, Lca/u1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    iget-object v3, p0, Lca/i1;->L:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v3, v0, Lca/a;->a:I

    invoke-static {v3}, Ldg/b;->a(I)I

    move-result v7

    invoke-virtual {p0}, Lca/b1;->t()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_7

    invoke-virtual {p0}, Lca/b1;->u()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v8

    invoke-virtual {v8}, Lg7/f;->f()I

    move-result v8

    if-ne v8, v3, :cond_6

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->D2()Z

    move-result v3

    if-eqz v3, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lca/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v7, 0x11

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lca/a;->P()I

    move-result v3

    iput v3, p0, Lca/w0;->t:I

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lca/i1;->K:Landroid/view/Surface;

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v8

    invoke-virtual {v8, v5}, Lca/u1;->q(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v3, v8, :cond_8

    move v7, v10

    :cond_8
    :goto_4
    const-string v3, "combinationMode: "

    invoke-static {v3, v7}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/w0;->k()Z

    move-result v3

    const/16 v8, 0x23

    if-eqz v3, :cond_9

    const v3, 0x8003

    iget-object v11, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {p0, v3, v11, v8, v7}, Lca/b1;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {p0, v3, v8, v7}, Lca/b1;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    :goto_5
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->x2()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v7

    invoke-virtual {v7}, Lca/u1;->p()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v8, v5

    const-string v11, "add tuning surface to capture request, size is: %s"

    invoke-static {v6, v11, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_a
    iget-boolean v7, p0, Lca/w0;->m:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v7

    iget-boolean v7, v7, Lca/x;->Y:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v7

    iget-object v7, v7, Lca/u1;->g:Landroid/media/ImageReader;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "add preview callback "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lca/a;->I()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lca/a;->I()I

    move-result v8

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    const-string v8, "add preview target"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_b
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lca/z;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILca/x;)V

    invoke-virtual {v0, v1, v10}, Lca/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v7, p0, Lca/i1;->E:I

    invoke-static {v1, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v7

    iget v7, v7, Lca/x;->Y2:I

    if-eq v7, v10, :cond_e

    if-eq v7, v9, :cond_d

    iget-boolean v8, p0, Lca/i1;->D:Z

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_6

    :cond_d
    const/4 v2, 0x6

    goto :goto_6

    :cond_e
    const/4 v2, 0x5

    :goto_6
    const-string v8, "motionAlgoType: "

    const-string v9, " tuningHint: "

    invoke-static {v8, v7, v9, v2}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v2, Lic/c;->h:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lca/b1;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v8, v2, Lca/c;->R6:Ljava/lang/Boolean;

    if-nez v8, :cond_12

    sget-object v8, Lqa/e;->U2:Lqa/d;

    invoke-virtual {v8}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v2, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "isSupportDoZipWithBss"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "CameraCapabilities"

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v4

    goto :goto_7

    :cond_10
    move v8, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lca/c;->R6:Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v2, Lca/c;->R6:Ljava/lang/Boolean;

    :cond_12
    :goto_8
    iget-object v2, v2, Lca/c;->R6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_9

    :cond_13
    move v2, v5

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_14
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v2

    iget v2, v2, Lca/x;->f0:I

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    move v4, v5

    :goto_a
    invoke-virtual {v3}, Lic/b;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v4, :cond_17

    :cond_16
    iget-object v2, p0, Lca/i1;->C:Lca/q2;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lca/q2;->g:Lca/q2$a;

    iget-boolean v2, v2, Lca/q2$a;->a:Z

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_18
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v2

    iget-boolean v2, v2, Lca/x;->P0:Z

    if-eqz v2, :cond_19

    if-ne v10, v7, :cond_19

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v2, "disalbe SR tag when ais1 replace SR"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v2

    iget v2, v2, Lca/x;->a0:F

    iget-object v3, p0, Lca/b1;->w:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Lrc/a;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "sr set mtkCrop = "

    invoke-static {v3, v2}, La0/a0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_19
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v2

    invoke-virtual {v2}, Lca/x;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lca/w0;->l:Ljava/lang/String;

    sget-object v2, Lqa/w;->W3:Lqa/v;

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v3

    iget v3, v3, Lca/x;->Z2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqa/a0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lqa/z;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lca/w0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lca/z;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Ljava/lang/String;)V

    :cond_1a
    return-object v1
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Lca/w0;->b:Lca/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFeatureSetting: E"

    iget-object v4, p0, Lca/w0;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v2

    invoke-virtual {v2}, Lca/u1;->t()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lca/i1;->L:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lca/i1;->L:Landroid/view/Surface;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lca/i1;->I:Z

    const-string p0, "initFeatureSetting: raw surface hasn\'t been initialized"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    iput-boolean v3, p0, Lca/i1;->I:Z

    const-string p0, "initFeatureSetting: null camera configs"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lca/a;->g0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lca/a;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lca/a;->P()I

    move-result v6

    goto :goto_3

    :cond_5
    iget v6, v0, Lca/a;->a:I

    :goto_3
    const-string v7, "initFeatureSetting: activeCameraId = "

    invoke-static {v7, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v7

    invoke-virtual {v0}, Lca/a;->m0()Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Lca/u1;->m(IZ)Landroid/view/Surface;

    move-result-object v7

    iput-object v7, p0, Lca/i1;->K:Landroid/view/Surface;

    if-nez v7, :cond_6

    iput-boolean v3, p0, Lca/i1;->I:Z

    const-string p0, "initFeatureSetting: yuvSurface is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput v6, p0, Lca/i1;->O:I

    invoke-virtual {v0}, Lca/a;->m0()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-string v11, "CameraConfigs"

    if-eqz v7, :cond_b

    if-eq v6, v3, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v8, :cond_8

    if-eq v6, v9, :cond_7

    const-string v7, "getActiveRawSize: invalid satMasterCameraId "

    invoke-static {v7, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, Lca/x;->L:Landroid/util/Size;

    goto :goto_4

    :cond_7
    iget-object v7, v5, Lca/x;->N:Landroid/util/Size;

    goto :goto_4

    :cond_8
    iget-object v7, v5, Lca/x;->M:Landroid/util/Size;

    goto :goto_4

    :cond_9
    iget-object v7, v5, Lca/x;->L:Landroid/util/Size;

    goto :goto_4

    :cond_a
    iget-object v7, v5, Lca/x;->K:Landroid/util/Size;

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getActiveRawSize: cameraId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v7, v5, Lca/x;->n:Landroid/util/Size;

    const-string v12, "getActiveRawSize: "

    invoke-static {v12, v7}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, p0, Lca/i1;->N:Landroid/util/Size;

    iget-object v7, p0, Lca/i1;->K:Landroid/view/Surface;

    invoke-static {v7}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, p0, Lca/i1;->M:Landroid/util/Size;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "initFeatureSetting: rawInputSize = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lca/i1;->N:Landroid/util/Size;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", yuvInputSize = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v5, Lca/x;->j:Landroid/util/Size;

    if-nez v7, :cond_c

    iget-object v11, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    :goto_6
    if-nez v7, :cond_d

    iget-object v12, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v12

    :goto_7
    iget-object v13, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-ne v11, v13, :cond_e

    iget-object v13, p0, Lca/i1;->M:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eq v12, v13, :cond_f

    :cond_e
    const-string v13, "initFeatureSetting: outputSize = "

    invoke-static {v13, v7}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    new-instance v7, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget v13, v5, Lca/x;->U:I

    invoke-direct {v7, v11, v12, v13}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iget-object v11, p0, Lca/b1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v12, Ll7/a;->b:Ll7/a;

    invoke-virtual {v12}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v12

    if-eqz v12, :cond_1d

    if-eqz v11, :cond_1d

    iget v12, v5, Lca/x;->Y2:I

    if-eq v12, v8, :cond_13

    if-eq v12, v9, :cond_12

    invoke-static {v11}, Lca/b0;->l(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v2

    iget v9, v5, Lca/x;->g0:I

    if-eq v8, v9, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_11

    :cond_10
    iget-boolean v9, v5, Lca/x;->f3:Z

    if-nez v9, :cond_11

    move v9, v3

    goto :goto_8

    :cond_11
    move v9, v1

    :goto_8
    iput-boolean v9, p0, Lca/i1;->D:Z

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_12
    iput-boolean v3, p0, Lca/i1;->D:Z

    const/16 v3, 0x8

    goto :goto_a

    :cond_13
    iput-boolean v3, p0, Lca/i1;->D:Z

    :goto_9
    move v3, v10

    :cond_14
    :goto_a
    const-string v9, "motionAlgoType: "

    const-string v10, " featureType: "

    const-string v13, ", specshotMode "

    invoke-static {v9, v12, v10, v3, v13}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Ldg/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    iget-wide v9, v5, Lca/x;->r0:J

    const-string v13, "default exposureTime: "

    invoke-static {v13, v9, v10}, La0/s3;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v8, v12, :cond_15

    const/4 v8, 0x4

    if-ne v8, v12, :cond_18

    :cond_15
    iget-object v8, p0, Lca/b1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v12, Lqa/y;->r1:Lqa/x;

    invoke-static {v8, v12}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_16
    iget-object v12, p0, Lca/b1;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v13, Lqa/y;->q1:Lqa/x;

    invoke-static {v12, v13}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Integer;->longValue()J

    move-result-wide v9

    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "initFeatureSetting: aiShutIso="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " aiShutExposureTime="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-wide/16 v12, 0x0

    if-eqz v1, :cond_19

    cmp-long v8, v9, v12

    if-nez v8, :cond_1b

    :cond_19
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1a
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1b

    cmp-long v11, v9, v12

    if-nez v11, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string/jumbo v8, "preview exposureTime: "

    invoke-static {v8, v9, v10}, La0/s3;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Q1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v8, p0, Lca/i1;->M:Landroid/util/Size;

    iget-object v11, p0, Lca/i1;->N:Landroid/util/Size;

    const/16 v12, 0x25

    invoke-direct {v0, v8, v11, v7, v12}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_b

    :cond_1c
    new-instance v0, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v8, p0, Lca/i1;->M:Landroid/util/Size;

    iget-object v11, p0, Lca/i1;->N:Landroid/util/Size;

    invoke-direct {v0, v8, v11, v7}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    :goto_b
    new-instance v7, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v7}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v1

    iget-boolean v5, v5, Lca/x;->f3:Z

    invoke-virtual {v1, v5}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v1

    sget v5, Lcom/android/camera/b$b;->g:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v0, v2, v1, v6}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v0

    iput-object v0, p0, Lca/i1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    const-string v0, "featureType "

    const-string v1, ", initFeatureSetting: "

    invoke-static {v0, v3, v1}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lca/i1;->H:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/i1;->I:Z

    :cond_1d
    const-string p0, "initFeatureSetting: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
