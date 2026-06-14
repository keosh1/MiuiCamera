.class public final Lca/o0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lca/p0;


# direct methods
.method public constructor <init>(Lca/p0;)V
    .locals 0

    iput-object p1, p0, Lca/o0;->a:Lca/p0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lca/o0;->a:Lca/p0;

    iget-object p2, p1, Lca/w0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    iget-object v2, p1, Lca/n0;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lca/n0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lca/n0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lca/w0;->b:Lca/a;

    invoke-virtual {p2}, Lca/a;->v()Lca/x;

    move-result-object v0

    iget-boolean v0, v0, Lca/x;->q1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lca/a;->u()Lca/w;

    move-result-object p2

    invoke-virtual {p2, v1}, Lca/w;->h(Z)V

    :cond_0
    iput-object p3, p1, Lca/n0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lca/n0;->G:Lwg/q;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lwg/q;->q:Lwg/r;

    iget-boolean p2, p2, Lwg/r;->a:Z

    if-eqz p2, :cond_2

    iput-object p3, p1, Lwg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lwg/q;->i:[B

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/activity/o;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Landroidx/activity/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lca/o0;->a:Lca/p0;

    iget-object p1, p0, Lca/w0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lca/n0;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/n0;->F()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget-boolean p1, p1, Lca/x;->q1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {p1}, Lca/a;->u()Lca/w;

    move-result-object p1

    invoke-virtual {p1, p3}, Lca/w;->h(Z)V

    :cond_0
    iget-boolean p1, p0, Lca/n0;->P:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/n0;->P:Z

    iget-object p1, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {p1, p0, p3}, Lca/a;->v0(Lca/w0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 22
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lca/o0;->a:Lca/p0;

    const/4 v4, 0x2

    iget-object v3, v3, Lca/n0;->O:Ljava/lang/String;

    invoke-static {v4, v3}, Lca/n0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mCaptureFinishCallbackState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lca/o0;->a:Lca/p0;

    iget-object v3, v3, Lca/n0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, Lca/o0;->a:Lca/p0;

    iget-object v15, v14, Lca/w0;->g:Lca/a$k;

    if-eqz v15, :cond_3

    new-instance v8, Lwg/q;

    iget-object v1, v14, Lca/w0;->b:Lca/a;

    iget v7, v1, Lca/a;->a:I

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget v5, v1, Lca/x;->U0:I

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v2, v1, Lca/w0;->l:Ljava/lang/String;

    iget-object v1, v1, Lca/w0;->b:Lca/a;

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-wide v3, v1, Lca/x;->Y0:J

    move-object v1, v8

    move-wide/from16 v16, v3

    move-wide/from16 v3, p3

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lwg/q;-><init>(Ljava/lang/String;JJII)V

    iput-object v13, v14, Lca/n0;->C:Lwg/q;

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    iget-object v2, v0, Lca/o0;->a:Lca/p0;

    iget-object v3, v2, Lca/n0;->O:Ljava/lang/String;

    iput-object v3, v1, Lwg/q;->V:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lca/n0;->z(I)V

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    invoke-virtual {v1}, Lca/n0;->N()V

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/w0;->b:Lca/a;

    invoke-virtual {v1}, Lca/a;->v()Lca/x;

    move-result-object v1

    iget-object v1, v1, Lca/x;->i:Landroid/util/Size;

    new-instance v2, Lca/c0;

    invoke-direct {v2, v1}, Lca/c0;-><init>(Landroid/util/Size;)V

    new-instance v1, Lca/k2;

    iget-object v3, v0, Lca/o0;->a:Lca/p0;

    iget-boolean v4, v3, Lca/w0;->f:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v5, v3, Lca/w0;->r:Lgg/a;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lca/k2;-><init>(ZZZZLgg/a;)V

    iget-object v4, v3, Lca/n0;->R:Lca/q2;

    iget-boolean v5, v4, Lca/q2;->c:Z

    iput-boolean v5, v1, Lca/k2;->f:Z

    iput-object v1, v2, Lca/c0;->a:Lca/k2;

    iget v1, v3, Lca/w0;->t:I

    iput v1, v2, Lca/c0;->c:I

    invoke-virtual {v4}, Lca/q2;->b()Lca/q2$a;

    move-result-object v1

    iget v1, v1, Lca/q2$a;->m:I

    iput v1, v2, Lca/c0;->d:I

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    invoke-static {}, Li6/a;->f()Lwg/w;

    move-result-object v3

    iput-object v3, v1, Lwg/q;->p0:Lwg/w;

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v3

    iget-object v1, v1, Lwg/q;->q0:Lwg/i;

    iput-object v3, v1, Lwg/i;->b:Lcom/android/camera/effect/s;

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/r;->hasEffect()Z

    move-result v3

    iget-object v1, v1, Lwg/q;->q0:Lwg/i;

    iput-boolean v3, v1, Lwg/i;->a:Z

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    invoke-interface {v15, v1, v2}, Lca/a$k;->onCaptureStart(Lwg/q;Lca/c0;)Lwg/q;

    invoke-interface {v15}, Lca/a$k;->onAllHalFrameReceived()V

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    iput-wide v11, v1, Lwg/q;->a0:J

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    iget-object v2, v0, Lca/o0;->a:Lca/p0;

    iget-object v3, v2, Lca/b1;->y:Ljava/lang/String;

    iput-object v3, v1, Lwg/q;->Z:Ljava/lang/String;

    iget-object v1, v2, Lca/n0;->C:Lwg/q;

    iget-object v2, v0, Lca/o0;->a:Lca/p0;

    iget-object v2, v2, Lca/b1;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/i0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i0;

    iget-boolean v2, v1, Lh1/i0;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lca/o0;->a:Lca/p0;

    iget-object v2, v2, Lca/n0;->C:Lwg/q;

    iget-object v3, v1, Lh1/i0;->a:[Ljava/lang/String;

    iput-object v3, v2, Lwg/q;->m0:[Ljava/lang/String;

    iget-object v2, v0, Lca/o0;->a:Lca/p0;

    iget-object v2, v2, Lca/w0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lh1/i0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/w0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lca/o0;->a:Lca/p0;

    iget-object v3, v3, Lca/n0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lca/o0;->a:Lca/p0;

    iget-object v3, v3, Lca/n0;->C:Lwg/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v3, v1, Lca/n0;->O:Ljava/lang/String;

    iget-object v4, v1, Lca/n0;->C:Lwg/q;

    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v5, v1, Lca/n0;->U:Lca/n0$a;

    iget-object v6, v1, Lca/n0;->S:Ljava/lang/String;

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;Lwg/q;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->r2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqa/w;->T3:Lqa/v;

    invoke-virtual {v1}, Lqa/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    move v13, v8

    :goto_0
    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->C:Lwg/q;

    iput-boolean v13, v1, Lwg/q;->i0:Z

    :cond_2
    iget-object v1, v0, Lca/o0;->a:Lca/p0;

    iget-object v1, v1, Lca/n0;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lca/o0;->a:Lca/p0;

    invoke-virtual {v2, v9, v10}, Lca/n0;->A(J)V

    iget-object v0, v0, Lca/o0;->a:Lca/p0;

    invoke-virtual {v0}, Lca/n0;->H()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
