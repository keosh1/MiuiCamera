.class public final Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx6/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p0, p1, p2}, La0/s3;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;IIZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lx6/d;->d(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final c([BIIZLgg/a;)V
    .locals 11

    move-object/from16 v0, p5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Lx6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Lx6/d$a;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lx6/d$a;-><init>(Lx6/d;[BIIZ)V

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v3, v1, v2}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lx6/d;->d(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;IIZZ)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const-string v4, "Camera2Module"

    const-string v5, "E: do save thumbnail"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lx6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    if-nez v12, :cond_0

    const-string v0, "Camera2Module"

    const-string v1, "Module is NULL when save thumbnail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v13

    invoke-interface {v13}, Lu6/j;->s()Lca/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Camera2Module"

    const-string v1, "Camera2Device is NULL when save thumbnail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lw7/a3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Camera2Module"

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v13}, Lu6/j;->y0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lu1/d;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    if-ne v10, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    move v14, v6

    invoke-static {}, Lcom/android/camera/data/data/o;->P()Z

    move-result v15

    invoke-interface {v13}, Lu6/j;->L()Lca/w;

    move-result-object v5

    iget-object v5, v5, Lca/w;->a:Lca/x;

    invoke-virtual {v5}, Lca/x;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/android/camera/b;->f:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/b$b;->c()Lwg/t;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lwg/t;->l:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lwg/t;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lwg/q;

    iget-object v5, v5, Lwg/q;->p:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg/q;

    monitor-exit v6

    goto :goto_2

    :cond_5
    move-object/from16 v5, v17

    goto :goto_0

    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const-string v5, "LocalParallelService"

    const-string v6, "getParallelTaskData: null processor"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-eqz v5, :cond_9

    iget-object v5, v5, Lwg/q;->q:Lwg/r;

    if-eqz v5, :cond_9

    iget v5, v5, Lwg/r;->u:I

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/a3;

    invoke-interface {v13}, Lu6/j;->L()Lca/w;

    move-result-object v8

    iget-object v8, v8, Lca/w;->a:Lca/x;

    iget-boolean v8, v8, Lca/x;->A1:Z

    if-eq v5, v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v5

    check-cast v5, Lu6/a;

    iget v5, v5, Lu6/a;->c:I

    :goto_4
    invoke-interface {v4, v5, v8}, Lw7/a3;->Dg(IZ)I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/r;->getCvEffectForPreview()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/r;->getEffectForPreview()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/r;->getFilterDegree()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/r;->isFilterDarkNeeded()Z

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/r;->getToneEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v16

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/r;->geVibranceEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v16

    move/from16 v25, v2

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/r;->gePortraitEffectForPreview()I

    move-result v2

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v16

    if-eqz v10, :cond_b

    if-eqz v16, :cond_b

    move/from16 v17, v4

    iget v4, v12, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v18, v5

    const v5, 0x10200

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move/from16 v17, v4

    move/from16 v18, v5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    move v5, v4

    invoke-interface {v13}, Lu6/j;->F0()I

    move-result v4

    invoke-static {v4, v8}, Lar/c;->k(II)I

    move-result v4

    if-eqz v14, :cond_d

    if-eqz v10, :cond_d

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_d
    move/from16 v19, v6

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    move-object/from16 v20, v9

    const/16 v9, 0x1a

    invoke-static {v9, v6}, La0/w;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v6

    const/16 v9, 0x17

    invoke-static {v9, v6}, La0/z;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v6

    const/16 v9, 0x18

    invoke-static {v9, v6}, La0/a0;->l(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lx0/e;

    move/from16 v26, v2

    const/16 v2, 0x13

    invoke-direct {v9, v2}, Lx0/e;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {v2, v9}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    new-instance v9, La0/h2;

    const/16 v3, 0x19

    invoke-direct {v9, v3}, La0/h2;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/p;

    const/16 v9, 0x14

    invoke-direct {v3, v9}, La0/p;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/h1;

    const/16 v9, 0x16

    invoke-direct {v3, v9}, La0/h1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lna/c;

    invoke-direct {v3, v6, v2, v8, v4}, Lna/c;-><init>(IIII)V

    instance-of v2, v1, [B

    if-eqz v2, :cond_14

    check-cast v1, [B

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    if-nez v14, :cond_f

    if-nez v15, :cond_f

    if-eqz v16, :cond_11

    :cond_f
    const-string/jumbo v2, "saveJpegAsThumbnail: decode bitmap now"

    const-string v6, "Camera2Module"

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_10

    const-string/jumbo v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lx6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_12

    :goto_6
    const/4 v1, 0x0

    :cond_11
    :goto_7
    move-object/from16 v27, v3

    move/from16 v30, v4

    move v3, v5

    move v2, v8

    move/from16 v0, v17

    move/from16 v29, v18

    move/from16 v28, v19

    move-object/from16 v17, v20

    goto :goto_8

    :cond_12
    int-to-float v6, v8

    move v9, v4

    move/from16 v0, v17

    move-object v4, v2

    move v7, v5

    move/from16 v2, v18

    move v5, v14

    move-object/from16 v27, v3

    move/from16 v3, v19

    move/from16 v28, v3

    move v3, v7

    move v7, v15

    move/from16 v29, v2

    move v2, v8

    move/from16 v8, v16

    move/from16 v30, v9

    move-object/from16 v17, v20

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Ldg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, La0/b5;->c:La0/b5;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, La0/b5;->a(Z)I

    move-result v1

    invoke-static {v4, v1}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    :cond_13
    :goto_8
    move/from16 v8, v30

    goto/16 :goto_c

    :cond_14
    move-object/from16 v27, v3

    move/from16 v30, v4

    move v3, v5

    move v2, v8

    move/from16 v9, v17

    move/from16 v29, v18

    move/from16 v28, v19

    move-object/from16 v17, v20

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_19

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lx6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_15

    move v0, v9

    goto :goto_a

    :cond_15
    const-string v1, "Camera2Module"

    if-nez v3, :cond_16

    const-string/jumbo v5, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v6, v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->z(I)Z

    move-result v8

    move v5, v14

    move v7, v15

    move v0, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Ldg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_9

    :cond_16
    move v0, v9

    :goto_9
    if-nez v4, :cond_17

    const-string/jumbo v4, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v5, La0/b5;->c:La0/b5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La0/b5;->a(Z)I

    move-result v5

    invoke-static {v4, v5}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_18

    const-string/jumbo v4, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    move-object v1, v4

    :goto_b
    sget-boolean v4, Lu1/d;->n:Z

    if-eqz v4, :cond_1a

    if-eqz v14, :cond_1a

    add-int/lit16 v8, v2, 0xb4

    move/from16 v32, v8

    move v8, v2

    move/from16 v2, v32

    goto :goto_c

    :cond_19
    move v0, v9

    const/4 v1, 0x0

    :cond_1a
    move v8, v2

    :goto_c
    invoke-interface {v13}, Lu6/j;->s()Lca/a;

    move-result-object v4

    if-eqz v1, :cond_26

    if-nez v4, :cond_1b

    goto/16 :goto_15

    :cond_1b
    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lic/b;->H1(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_1e

    :try_start_1
    invoke-static {v1}, Lsd/a;->c([B)Lsd/b;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 p0, v8

    :try_start_2
    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v8

    invoke-static {v9, v8}, Ll8/e;->c(Lsd/b;[B)V

    invoke-static {v9, v1}, Lsd/a;->f(Lsd/b;[B)[B

    move-result-object v8

    if-eqz v8, :cond_1d

    move-object v1, v8

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ExifToolBuild"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p1, v1

    :try_start_3
    const-string/jumbo v1, "write exif error, exifJpegData is null"

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_0
    move-object/from16 p1, v1

    goto :goto_e

    :catch_1
    move-object/from16 p1, v1

    move/from16 p0, v8

    :catch_2
    :goto_e
    const-string v1, "Camera2Module"

    const-string/jumbo v8, "writeImageWithExif error, return original jpeg"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move-object/from16 p1, v1

    move/from16 p0, v8

    :goto_f
    move-object/from16 v1, p1

    :goto_10
    const-string v8, "Camera2Module"

    const-string v9, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    move/from16 v31, v14

    const-string v14, " ,mode: "

    invoke-static {v9, v5, v14}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ,cost: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v6, v18, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lca/a;->v()Lca/x;

    move-result-object v5

    iget v5, v5, Lca/x;->U0:I

    invoke-virtual {v12, v5}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v5

    const-string v6, "Camera2Module"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v8, v8, La7/c;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", shot2Gallery = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", format = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lxa/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "HEIC"

    goto :goto_11

    :cond_1f
    const-string v8, "JPEG"

    :goto_11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", data = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", anchorFrame= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", noGaussian= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", filterId= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lwg/q;

    iget v4, v4, Lca/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v23, -0x1

    invoke-virtual {v12}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v7

    iget-wide v9, v7, Lx6/g;->y:J

    move-object/from16 v16, v6

    move-wide/from16 v20, v9

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Lwg/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v4, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    iget-boolean v4, v4, La7/c;->e:Z

    if-nez v4, :cond_21

    iget-boolean v4, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v4, :cond_21

    iget-boolean v4, v12, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v4, 0x1

    :goto_13
    iput-boolean v4, v6, Lwg/q;->C:Z

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Lwg/q;->a(I[B)V

    iput-boolean v11, v6, Lwg/q;->M:Z

    iput-boolean v15, v6, Lwg/q;->X:Z

    iput-boolean v3, v6, Lwg/q;->W:Z

    new-instance v1, Landroid/util/Size;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, v24

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lwg/r;

    invoke-direct {v3, v1, v9, v10, v5}, Lwg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v13}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->K3(Lca/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v5}, Lxa/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    invoke-static {v1}, Lca/d;->K0(Lca/c;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, v3, Lwg/r;->y:Z

    sget-object v1, La0/b5;->c:La0/b5;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, La0/b5;->a(Z)I

    move-result v1

    iput v1, v3, Lwg/r;->L:I

    iput v2, v3, Lwg/r;->u:I

    move/from16 v4, v30

    iput v4, v3, Lwg/r;->v:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget v1, v1, Lu6/a;->p:F

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget v1, v1, Lu6/a;->q:I

    iput v1, v3, Lwg/r;->x:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget-object v1, v1, Lu6/a;->r:Landroid/location/Location;

    iput-object v1, v3, Lwg/r;->z:Landroid/location/Location;

    move/from16 v1, v28

    iput v1, v3, Lwg/r;->m:I

    iput v7, v3, Lwg/r;->n:I

    move/from16 v1, v25

    iput v1, v3, Lwg/r;->o:I

    move/from16 v2, v26

    iput v2, v3, Lwg/r;->p:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/camera/effect/r;->getDegree(I)I

    move-result v4

    iput v4, v3, Lwg/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/camera/effect/r;->getVibranceDegree(I)I

    move-result v1

    iput v1, v3, Lwg/r;->r:I

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->getPortraitStyleDegree(I)I

    move-result v1

    iput v1, v3, Lwg/r;->s:I

    iput v8, v3, Lwg/r;->k:I

    iput v0, v3, Lwg/r;->l:I

    move-object/from16 v0, v27

    iget-object v1, v0, Lna/c;->d:Ljava/util/ArrayList;

    iput-object v1, v3, Lwg/r;->f0:Ljava/util/ArrayList;

    iget-object v0, v0, Lna/c;->e:Ljava/util/ArrayList;

    iput-object v0, v3, Lwg/r;->h0:Ljava/util/ArrayList;

    move/from16 v0, p4

    iput-boolean v0, v3, Lwg/r;->T:Z

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lgg/f;

    move-result-object v0

    iput-object v0, v3, Lwg/r;->H:Lgg/f;

    move/from16 v0, v31

    iput-boolean v0, v3, Lwg/r;->f:Z

    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    iput-boolean v0, v3, Lwg/r;->g:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwg/r;->J:Ljava/lang/String;

    invoke-interface {v13}, Lu6/j;->y0()Z

    move-result v0

    iput-boolean v0, v3, Lwg/r;->B:Z

    iget-object v0, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:La7/c;

    invoke-virtual {v0}, La7/c;->c()Lgk/b;

    move-result-object v0

    iput-object v0, v3, Lwg/r;->K:Lgk/b;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result v0

    iput-boolean v0, v3, Lwg/r;->a:Z

    move/from16 v2, p0

    iput v2, v3, Lwg/r;->t:I

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result v0

    iput-boolean v0, v3, Lwg/r;->Y:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result v0

    iput-boolean v0, v3, Lwg/r;->Z:Z

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lwg/r;->a0:I

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v0

    iput-wide v0, v3, Lwg/r;->e0:J

    invoke-static {}, Ldg/d;->a()I

    move-result v0

    iput v0, v3, Lwg/r;->i0:I

    iput-object v3, v6, Lwg/q;->q:Lwg/r;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v0

    iget-object v1, v6, Lwg/q;->q0:Lwg/i;

    iput-object v0, v1, Lwg/i;->b:Lcom/android/camera/effect/s;

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->x2()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v6, Lwg/q;->J:Z

    :cond_24
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Ll8/l;->l(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v12}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx6/g;

    move-result-object v0

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object v1

    const-string/jumbo v2, "shot_create_thumbnail"

    invoke-virtual {v1, v2}, Lm7/k;->d(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx6/g;->C:J

    const-string v0, "Camera2Module"

    const-string v1, "X: do save thumbnail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_15
    return-void
.end method
