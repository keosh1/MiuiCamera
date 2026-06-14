.class public final Lca/q1;
.super Lca/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/w0<",
        "Lwg/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/hardware/camera2/CaptureResult;

.field public final B:Lwg/k;

.field public final C:Z

.field public u:Z

.field public v:Lwg/q;

.field public w:Z

.field public x:Landroid/hardware/camera2/TotalCaptureResult;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Lca/m0;Lgg/a;)V
    .locals 2

    invoke-direct {p0, p2}, Lca/w0;-><init>(Lca/a;)V

    iput-object p1, p0, Lca/q1;->A:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {p1}, Lca/a;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lca/w0;->a:Ljava/lang/String;

    const-string v1, "flash disable anchor"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-boolean p1, p1, Lca/x;->A2:Z

    :goto_0
    iput-boolean p1, p0, Lca/w0;->m:Z

    if-eqz p3, :cond_1

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    iput p1, p3, Lgg/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {p1, p3}, Lca/a;->s0(Lgg/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1
    :goto_1
    new-instance p1, Lwg/k;

    invoke-direct {p1}, Lwg/k;-><init>()V

    iput-object p1, p0, Lca/q1;->B:Lwg/k;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result p1

    iput-boolean p1, p0, Lca/q1;->C:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 13

    iget-object v0, p0, Lca/w0;->g:Lca/a$k;

    iget-object v1, p0, Lca/w0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lca/q1;->v:Lwg/q;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->C()I

    move-result v3

    const/16 v4, 0xad

    iget-object v5, p0, Lca/w0;->b:Lca/a;

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lca/a;->v()Lca/x;

    move-result-object v3

    iget v3, v3, Lca/x;->U0:I

    if-nez v3, :cond_1

    invoke-virtual {v5, p0, v6}, Lca/a;->v0(Lca/w0;Z)V

    :cond_1
    iget-object v3, p0, Lca/q1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Lca/a$k;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lca/q1;->v:Lwg/q;

    iget-wide p0, p0, Lwg/q;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, Lca/a$k;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_2
    iget-object v3, p0, Lca/q1;->v:Lwg/q;

    iget-wide v3, v3, Lwg/q;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v7, v3

    if-nez v3, :cond_3

    const-string v3, "onImageReceived: image arrived first"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lca/q1;->v:Lwg/q;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v3, Lwg/q;->e:J

    :cond_3
    iget-object v3, p0, Lca/q1;->v:Lwg/q;

    iget-wide v3, v3, Lwg/q;->e:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_a

    iget-object v3, p0, Lca/q1;->v:Lwg/q;

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_5

    const/4 v4, 0x6

    if-eq p2, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lwg/q;->m:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lwg/q;->j:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_6
    iget-object v3, v3, Lwg/q;->l:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_7
    iget-object v3, v3, Lwg/q;->k:[B

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    iget-object v3, v3, Lwg/q;->i:[B

    if-eqz v3, :cond_9

    :goto_0
    move v3, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_a

    const-string p0, "image has been filled "

    invoke-static {p0, p2}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lca/q1;->v:Lwg/q;

    iget-wide v7, v4, Lwg/q;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lic/c;->k:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lca/q1;->C:Z

    if-eqz v3, :cond_b

    iget-object v7, p0, Lca/q1;->B:Lwg/k;

    iget-object v8, p0, Lca/q1;->v:Lwg/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v3, Lv2/c$a;->a:Lv2/c;

    invoke-virtual {v3}, Lv2/c;->a()Lv2/i;

    move-result-object v12

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lwg/k;->a(Lwg/q;Landroid/media/Image;IZLwg/m;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    invoke-static {p1, v3}, Ldg/e;->g(Landroid/media/Image;Z)[B

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ldg/e;->i(Landroid/media/Image;)[B

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: dataLen="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_c

    const-string v7, "null"

    goto :goto_4

    :cond_c
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lca/q1;->v:Lwg/q;

    invoke-virtual {p1, p2, v3}, Lwg/q;->a(I[B)V

    iget-boolean p1, p0, Lca/q1;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_f

    iget-object p1, p0, Lca/q1;->v:Lwg/q;

    iget v1, p1, Lwg/q;->c:I

    if-ne v1, p2, :cond_d

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Lwg/q;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lca/q1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lwg/q;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lca/q1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_e

    :goto_5
    move p1, v6

    goto :goto_6

    :cond_e
    move p1, v2

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lca/q1;->v:Lwg/q;

    invoke-virtual {p1}, Lwg/q;->g()Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lca/q1;->w:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lca/q1;->v:Lwg/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lca/q1;->p(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Lca/q1;->v:Lwg/q;

    iget p1, p0, Lwg/q;->c:I

    if-eq p1, p2, :cond_12

    iget-wide p0, p0, Lwg/q;->e:J

    invoke-interface {v0, v6, p0, p1, v2}, Lca/a$k;->onPictureTakenFinished(ZJI)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lca/q1;->v:Lwg/q;

    iget v1, p1, Lwg/q;->c:I

    if-eq v1, p2, :cond_11

    iget-wide p1, p1, Lwg/q;->e:J

    invoke-interface {v0, v6, p1, p2, v2}, Lca/a$k;->onPictureTakenFinished(ZJI)V

    :cond_11
    iget-object p1, p0, Lca/q1;->v:Lwg/q;

    iget-object p2, p0, Lca/q1;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v5}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->h(Lca/c;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lca/q1;->p(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_12
    :goto_7
    return-void

    :cond_13
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lca/q1;->v:Lwg/q;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-object v1, v1, Lca/x;->h:Landroid/util/Size;

    iput-object v1, p0, Lca/w0;->o:Landroid/util/Size;

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-boolean v1, v1, Lca/x;->q1:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lca/a;->u()Lca/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lca/w;->h(Z)V

    :cond_0
    sget-boolean v1, Lic/c;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lca/q1;->C:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lca/q1;->y:Z

    :cond_1
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget v0, v0, Lca/x;->U0:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lca/q1;->u:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lca/q1;->y:Z

    iput-boolean v2, p0, Lca/q1;->z:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lca/q1;->w:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lca/q1;->u:Z

    iput-boolean v2, p0, Lca/q1;->w:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/w0;->d(I)I

    move-result v0

    iput v0, p0, Lca/w0;->n:I

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lca/w0;->a:Ljava/lang/String;

    iget-object v1, p0, Lca/w0;->b:Lca/a;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lca/w0;->a()Lwg/q;

    move-result-object v4

    iput-object v4, p0, Lca/q1;->v:Lwg/q;

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v5

    iget-boolean v5, v5, Lca/x;->T0:Z

    iget-boolean v6, v4, Lwg/q;->a:Z

    if-eq v6, v5, :cond_1

    iput-boolean v5, v4, Lwg/q;->a:Z

    :cond_1
    iget-object v4, p0, Lca/q1;->v:Lwg/q;

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v5

    iget-boolean v5, v5, Lca/x;->A1:Z

    iget-boolean v6, v4, Lwg/q;->b:Z

    if-eq v6, v5, :cond_2

    iput-boolean v5, v4, Lwg/q;->b:Z

    :cond_2
    iget-object v4, p0, Lca/q1;->v:Lwg/q;

    iget-object v4, v4, Lwg/q;->p:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8/y;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lca/q1;->v:Lwg/q;

    iput-boolean v4, v5, Lwg/q;->d:Z

    :cond_3
    new-instance v4, Lca/p1;

    invoke-direct {v4, p0}, Lca/p1;-><init>(Lca/q1;)V

    invoke-virtual {p0}, Lca/q1;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lca/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, Lp2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, Lm7/k;->d(Ljava/lang/String;)J

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, Lm7/k;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lca/a;->t()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Lca/w0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lca/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lca/a;->q0(I)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lca/a;->q0(I)V

    :goto_0
    return-void
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
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

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v2

    iget v2, v2, Lca/x;->U0:I

    const/16 v3, 0xe

    iget-object v4, p0, Lca/w0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    sget-boolean v2, Lic/c;->k:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lca/q1;->C:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v2

    iget-object v2, v2, Lca/u1;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v2

    iget-object v2, v2, Lca/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "size="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v2

    invoke-virtual {v2, v6}, Lca/u1;->q(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "parallel size="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v2

    invoke-static {v2}, Lca/d;->J2(Lca/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lca/w0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lca/q1;->v:Lwg/q;

    iput-object v2, v3, Lwg/q;->V:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lca/z;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v3, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->U1()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object v3

    iget v3, v3, Lca/x;->C1:I

    if-eq v3, v7, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lca/w0;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v3

    invoke-virtual {v3}, Lg7/f;->d()I

    move-result v3

    iget v8, v0, Lca/a;->a:I

    if-ne v3, v8, :cond_6

    :cond_5
    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget-object v3, v3, Lca/u1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    invoke-virtual {v0}, Lca/a;->L()I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget-object v3, v3, Lca/u1;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-boolean v3, p0, Lca/q1;->u:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget-object v3, v3, Lca/u1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lca/a;->U()Lca/u1;

    move-result-object v3

    iget-object v3, v3, Lca/u1;->q:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    invoke-virtual {v0}, Lca/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lca/z;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0, v1, v7}, Lca/a;->c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/data/data/o;->U()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-boolean v3, Lic/c;->h:Z

    if-eqz v3, :cond_9

    const-string v3, "enable remosaic capture hint"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    const-string v3, "apply remosaic capture request: true"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    iget-object v3, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lic/b;->Q2()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lca/a;->j0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lca/a;->A0()V

    :cond_b
    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v2

    sget-boolean v3, Lca/a0;->a:Z

    iget-object p0, p0, Lca/q1;->A:Landroid/hardware/camera2/CaptureResult;

    const-string v3, "CaptureResultParser"

    if-eqz p0, :cond_f

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v4, v2, Lca/c;->R0:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    sget-object v4, Lqa/y;->D:Lqa/x;

    invoke-static {v4, v2}, La0/k0;->b(Lqa/x;Lca/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lca/c;->R0:Ljava/lang/Boolean;

    :cond_d
    iget-object v2, v2, Lca/c;->R0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v2, Lqa/y;->D:Lqa/x;

    invoke-static {p0, v2}, Lqa/a0;->c(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_f
    :goto_2
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_3
    move p0, v5

    :goto_4
    if-eqz p0, :cond_11

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    invoke-virtual {v0}, Lca/a;->v()Lca/x;

    move-result-object p0

    iget-boolean p0, p0, Lca/x;->k3:Z

    if-eqz p0, :cond_12

    invoke-static {v1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_12
    return-object v1
.end method

.method public final p(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lca/w0;->h:Lwg/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lca/w0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lca/q1;->v:Lwg/q;

    iget p0, p0, Lca/w0;->i:I

    iput p0, v5, Lwg/q;->r:I

    iget p0, v5, Lwg/q;->c:I

    const/16 v5, 0xe

    if-ne p0, v5, :cond_1

    const-string p0, "RAW"

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p1, p2, p3, p0}, Ll8/l;->l(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    check-cast v0, Ll8/l;

    invoke-virtual {v0, p1, p2, p3, p0}, Ll8/l;->l(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mJpegCallbackFinishTime = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
