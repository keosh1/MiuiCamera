.class public final synthetic Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg7/d;->a:I

    iput-object p2, p0, Lg7/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg7/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg7/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lg7/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lg7/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object v2, v0, Lg7/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v0, v0, Lg7/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lg7/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v0, Lg7/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v0, v0, Lg7/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lg7/d;->b:Ljava/lang/Object;

    check-cast v1, Lg7/e;

    iget-object v5, v0, Lg7/d;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lg7/d;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v6, "Camera2CompatAdapterRole"

    const-string v7, "E: initCameraCapabilitiesAsync()"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v0

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lg7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lg7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v8, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move v9, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v9, v3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    :try_start_2
    invoke-virtual {v1, v8, v5}, Lg7/b;->Q(ILandroid/hardware/camera2/CameraManager;)Lca/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v3, v1, Lg7/b;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "Camera2CompatAdapterRole"

    const-string v4, "X: initCameraCapabilitiesAsync()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const-string v4, "Camera2CompatAdapterRole"

    const-string v5, "Failed to init CameraCapabilities: "

    invoke-static {v5, v0}, La0/v;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg7/e;->reset()V

    :goto_3
    iget-object v0, v1, Lg7/e;->j:Lg7/g;

    iget-object v4, v0, Lg7/g;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iput-boolean v3, v0, Lg7/g;->d:Z

    iget-object v5, v0, Lg7/g;->c:Lg7/g$a;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lg7/g;->b:Lg7/e;

    invoke-virtual {v6}, Lg7/e;->L()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lg7/g;->b:Lg7/e;

    invoke-virtual {v7}, Lg7/e;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg7/g;->b:Lg7/e;

    iget-object v8, v8, Lg7/e;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lg7/g;->b:Lg7/e;

    iget-object v0, v0, Lg7/b;->c:Landroid/util/SparseArray;

    check-cast v5, Landroidx/core/view/inputmethod/a;

    invoke-virtual {v5, v6, v7, v8, v0}, Landroidx/core/view/inputmethod/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    :cond_4
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter v1

    :try_start_a
    invoke-virtual {v1}, Lg7/e;->isInitialized()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_5

    monitor-exit v1

    goto/16 :goto_6

    :cond_5
    move v0, v2

    :goto_4
    :try_start_b
    iget-object v4, v1, Lg7/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget-object v4, v1, Lg7/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, v1, Lg7/e;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v1, Lg7/b;->b:Landroid/util/SparseArray;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lg7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lg7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/c;

    invoke-virtual {v6}, Lca/c;->D()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v1, Lg7/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/c;

    invoke-static {v7, v2}, Lca/d;->o0(Lca/c;Z)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Camera2CompatAdapterRole"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v12, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    aput-object v6, v13, v9

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v6, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v4, "Camera2CompatAdapterRole"

    const-string v6, "mCapabilities.get(id)=null id=%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_8
    monitor-exit v1

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :goto_7
    iget-object v1, v0, Lg7/d;->b:Ljava/lang/Object;

    check-cast v1, Lsl/h;

    iget-object v4, v0, Lg7/d;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, Lg7/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v5, v1, Lsl/h;->b:Lcom/android/camera/ActivityBase;

    check-cast v5, Lcom/android/camera/Camera;

    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "dealCaptureData: "

    const-string v9, "MIMOJI_PhotoState"

    invoke-static {v9, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, v1, Lsl/h;->a:Lsl/e;

    iget-boolean v10, v8, Lsl/e;->j:Z

    iget-object v15, v1, Lsl/h;->c:Lnl/r;

    const/16 v14, 0x5a

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x10e

    if-eqz v10, :cond_a

    iget v10, v15, Lnl/r;->m:I

    if-eq v10, v14, :cond_a

    if-ne v10, v13, :cond_9

    goto :goto_8

    :cond_9
    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_b

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :cond_a
    :goto_8
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_b
    :goto_9
    :try_start_d
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v10, v11, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    move-object v11, v7

    move v3, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v16, v4

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_11

    :try_start_e
    invoke-static {}, Lcom/android/camera/data/data/k;->p()La0/b5;

    move-result-object v11

    invoke-virtual {v11, v2}, La0/b5;->a(Z)I

    move-result v11

    invoke-static {v4, v11}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v11

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13

    move/from16 v20, v13

    goto :goto_a

    :cond_c
    move/from16 v20, v2

    :goto_a
    new-instance v13, Lwg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const/16 v21, -0x4

    const/16 v22, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lwg/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13, v2, v11}, Lwg/q;->a(I[B)V

    invoke-static {}, Li6/a;->f()Lwg/w;

    move-result-object v11

    iput-object v11, v13, Lwg/q;->p0:Lwg/w;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v11

    iget-object v14, v13, Lwg/q;->q0:Lwg/i;

    iput-object v11, v14, Lwg/i;->b:Lcom/android/camera/effect/s;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/r;->hasEffect()Z

    move-result v11

    iget-object v14, v13, Lwg/q;->q0:Lwg/i;

    iput-boolean v11, v14, Lwg/i;->a:Z

    iget-boolean v11, v8, Lsl/e;->j:Z

    if-eqz v11, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget v0, v0, Lnl/r;->m:I

    invoke-static {v2, v0}, Lar/c;->k(II)I

    move-result v0

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    new-instance v2, Lwg/r;

    const/16 v11, 0x100

    invoke-direct {v2, v10, v10, v10, v11}, Lwg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v10

    invoke-virtual {v10}, Ls6/b;->d()Landroid/location/Location;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/k;->j0()Z

    move-result v11

    iput-boolean v11, v2, Lwg/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->x0()Z

    move-result v11

    iput-boolean v11, v2, Lwg/r;->d:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v11

    const-string/jumbo v14, "pref_westcoast_watermark_figure"

    const/4 v15, 0x1

    invoke-virtual {v11, v14, v15}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v11

    iput v11, v2, Lwg/r;->e:I

    iput v0, v2, Lwg/r;->v:I

    iput v3, v2, Lwg/r;->w:I

    invoke-static {}, Lcom/android/camera/data/data/k;->p()La0/b5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, La0/b5;->a(Z)I

    move-result v0

    iput v0, v2, Lwg/r;->L:I

    const v0, 0xd0400

    iput v0, v2, Lwg/r;->m:I

    const v0, 0x10200

    iput v0, v2, Lwg/r;->k:I

    sget v0, Lcom/android/camera/effect/t;->j:I

    iput v0, v2, Lwg/r;->n:I

    sget v0, Lcom/android/camera/effect/t;->l:I

    iput v0, v2, Lwg/r;->p:I

    sget v0, Lcom/android/camera/effect/t;->k:I

    iput v0, v2, Lwg/r;->o:I

    const/4 v0, 0x0

    iput v0, v2, Lwg/r;->q:I

    iput v0, v2, Lwg/r;->s:I

    iput v0, v2, Lwg/r;->r:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    move v14, v3

    goto :goto_b

    :cond_e
    const/16 v14, 0x5a

    :goto_b
    iput v14, v2, Lwg/r;->u:I

    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, La0/j5;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    iput-object v0, v2, Lwg/r;->A:Ljava/lang/String;

    invoke-static {}, Lsl/h;->c()Lgk/b;

    move-result-object v0

    iput-object v0, v2, Lwg/r;->K:Lgk/b;

    invoke-virtual {v1}, Lsl/h;->d()Lgg/f;

    move-result-object v0

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    goto :goto_d

    :cond_10
    const/4 v1, -0x1

    :goto_d
    iput v1, v0, Lgg/f;->x:I

    iput-object v0, v2, Lwg/r;->H:Lgg/f;

    iput-object v10, v2, Lwg/r;->z:Landroid/location/Location;

    invoke-static {}, Ldg/d;->a()I

    move-result v0

    iput v0, v2, Lwg/r;->i0:I

    iput-object v2, v13, Lwg/q;->q:Lwg/r;

    const/4 v1, 0x1

    iput-boolean v1, v13, Lwg/q;->C:Z

    iget-object v0, v5, Lcom/android/camera/Camera;->b1:Ll8/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1, v1, v1}, Ll8/l;->l(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_11
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lsl/e;->lb(I)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_16

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    :goto_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lsl/e;->lb(I)V

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_16

    :goto_10
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_16
    invoke-static {}, Ltl/b;->c()Ltl/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltl/b;->b(I)V

    return-void

    :goto_11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lsl/e;->lb(I)V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v1

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_19
    invoke-static {}, Ltl/b;->c()Ltl/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltl/b;->b(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
