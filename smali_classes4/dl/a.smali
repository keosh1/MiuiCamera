.class public final Ldl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/c;
.implements Lcom/xiaomi/microfilm/milive/a$c;


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Ldl/c;

.field public e:I

.field public f:Ldl/c;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lcl/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ldl/a$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldl/a;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Ldl/a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ldl/a;->l:I

    new-instance v0, Ldl/a$a;

    invoke-direct {v0, p0}, Ldl/a$a;-><init>(Ldl/a;)V

    iput-object v0, p0, Ldl/a;->m:Ldl/a$a;

    iput-object p1, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldl/a;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 1

    sget-object p0, Lip/a$a;->a:Lip/a;

    iget-object p0, p0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Lw7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, La0/v3;->g(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ldl/a;->d:Ldl/c;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldl/c;->C:Lt2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt2/c;->d()V

    iput-object v1, p0, Ldl/c;->C:Lt2/c;

    :cond_0
    iget-object v0, p0, Ldl/c;->u:Lcom/android/camera/data/data/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c0;->p()V

    iput-object v1, p0, Ldl/c;->u:Lcom/android/camera/data/data/c0;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void
.end method

.method public final U(Lq2/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object v0, v0, Ldl/a;->d:Ldl/c;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    iget-object v2, v2, Ld9/f;->o:Lsa/k;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, v1, Lq2/b;->a:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    check-cast v1, Lq2/e;

    iget-object v3, v1, Lq2/n;->b:Landroid/graphics/Rect;

    iget-object v4, v0, Ldl/c;->e:Lq2/e;

    iget-object v5, v1, Lq2/e;->d:Lsa/f;

    iget-object v1, v1, Lq2/e;->c:[F

    invoke-virtual {v4, v5, v1, v3}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Ldl/c;->e:Lq2/e;

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    move-object v3, v1

    check-cast v3, Lq2/g;

    iget-object v3, v3, Lq2/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ldl/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    if-eqz v4, :cond_19

    iget-object v5, v4, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ld9/f;->k()Lsa/f;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, v0, Ldl/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, Lip/a$a;->a:Lip/a;

    iget-object v6, v5, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v6, :cond_4

    iget-object v0, v0, Ldl/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v5, v6}, Lip/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget-object v5, v5, Lip/a;->c:Ljava/util/HashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v7, v0, Ldl/c;->F:Ldl/c$b;

    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    iget v5, v0, Ldl/c;->h:I

    int-to-double v12, v5

    invoke-virtual {v6, v10, v11, v12, v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v5

    iput-object v5, v0, Ldl/c;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v5

    iput-object v5, v0, Ldl/c;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v7, v0, Ldl/c;->j:Ljava/lang/String;

    iget v9, v0, Ldl/c;->h:I

    int-to-double v12, v9

    invoke-virtual {v5, v7, v12, v13}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :cond_5
    iget-object v5, v0, Ldl/c;->C:Lt2/c;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-object v9, v5, Lt2/c;->b:Lsa/i;

    iget v12, v9, Lsa/b;->c:I

    if-ne v12, v10, :cond_6

    iget v9, v9, Lsa/b;->d:I

    if-ne v9, v11, :cond_6

    iget-boolean v9, v0, Ldl/c;->x:Z

    if-nez v9, :cond_8

    :cond_6
    iput-boolean v8, v0, Ldl/c;->x:Z

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lt2/c;->d()V

    :cond_7
    new-instance v5, Lt2/c;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v10, v11, v7}, Lt2/c;-><init>(Lsa/g;III)V

    iput-object v5, v0, Ldl/c;->C:Lt2/c;

    :cond_8
    iget v5, v0, Ldl/c;->s:I

    if-nez v5, :cond_a

    iget-object v5, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v0, v8}, Ldl/c;->e(I)V

    :cond_a
    iget v5, v0, Ldl/c;->s:I

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v13, 0x4

    if-eq v5, v9, :cond_b

    iget v5, v0, Ldl/c;->s:I

    if-eq v5, v8, :cond_b

    iget v5, v0, Ldl/c;->s:I

    if-ne v5, v13, :cond_18

    :cond_b
    const/16 v5, 0x3059

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v5

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v5, v8, :cond_c

    iget-object v1, v0, Ldl/c;->a:Ljava/lang/String;

    const-string v2, "eglSurface is null "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ldl/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_5

    :cond_c
    iget-object v5, v0, Ldl/c;->C:Lt2/c;

    iget-object v8, v2, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8, v5}, Lcom/android/camera/effect/renders/p;->b(Lt2/d;)V

    iget-object v5, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v5}, Lcom/android/camera/effect/v;->d()V

    iget v5, v1, Lq2/b;->a:I

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v14, 0x8

    if-ne v5, v14, :cond_d

    iget-object v5, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v5, v8, v12, v12, v9}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    neg-int v14, v14

    iget v15, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v15, v5, v14}, Lcom/android/camera/effect/v;->h(FF)V

    invoke-virtual {v15, v8, v12, v9, v12}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v15, v5, v12}, Lcom/android/camera/effect/v;->h(FF)V

    invoke-static {}, Lu1/b;->S()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v15, v3, v12}, Lcom/android/camera/effect/v;->h(FF)V

    iget-object v3, v4, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    move-object v5, v1

    check-cast v5, Lq2/e;

    invoke-virtual {v3}, Ld9/f;->e()[F

    move-result-object v3

    iput-object v3, v5, Lq2/e;->c:[F

    goto/16 :goto_2

    :cond_d
    const/4 v14, 0x6

    if-ne v5, v14, :cond_10

    invoke-static {}, Lu1/d;->e()I

    move-result v5

    invoke-static {}, Lu1/d;->i()Landroid/util/Size;

    move-result-object v14

    invoke-static {v3, v5, v14}, Lu1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v14

    const/16 v15, 0x5a

    if-ne v5, v15, :cond_e

    move-object v3, v1

    check-cast v3, Lq2/g;

    iput-object v14, v3, Lq2/g;->b:Landroid/graphics/Rect;

    iget-object v3, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v5, v12, v12, v9}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v5, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v5, v12, v3}, Lcom/android/camera/effect/v;->h(FF)V

    invoke-virtual {v5, v8, v9, v12, v12}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    iget v8, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v5, v12, v3}, Lcom/android/camera/effect/v;->h(FF)V

    goto :goto_2

    :cond_e
    const/16 v15, 0x10e

    if-ne v5, v15, :cond_f

    move-object v3, v1

    check-cast v3, Lq2/g;

    iput-object v14, v3, Lq2/g;->b:Landroid/graphics/Rect;

    iget-object v3, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5, v12, v12, v9}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v5, v3, v12}, Lcom/android/camera/effect/v;->h(FF)V

    invoke-virtual {v5, v8, v9, v12, v12}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    iget v8, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v5, v12, v3}, Lcom/android/camera/effect/v;->h(FF)V

    goto :goto_2

    :cond_f
    iget-object v5, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v5, v8, v12, v12, v9}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    neg-int v14, v14

    iget v15, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v15, v5, v14}, Lcom/android/camera/effect/v;->h(FF)V

    invoke-virtual {v15, v8, v12, v9, v12}, Lcom/android/camera/effect/v;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v15, v5, v12}, Lcom/android/camera/effect/v;->h(FF)V

    invoke-static {}, Lu1/b;->S()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v3, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v15, v5, v3}, Lcom/android/camera/effect/v;->h(FF)V

    :cond_10
    :goto_2
    invoke-interface {v2, v1}, Lsa/g;->c(Lq2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v2, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->c()V

    iget-object v1, v2, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/p;->d()V

    iget v1, v0, Ldl/c;->s:I

    if-ne v1, v13, :cond_15

    iget-object v1, v0, Ldl/c;->C:Lt2/c;

    iget-object v1, v1, Lt2/c;->b:Lsa/i;

    iget v1, v1, Lsa/b;->a:I

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lfp/a;

    move-result-object v2

    iget-object v2, v2, Lfp/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    div-int/2addr v10, v13

    div-int/2addr v11, v13

    iget-boolean v4, v0, Ldl/c;->w:Z

    if-eqz v4, :cond_16

    sget-boolean v4, Lic/c;->d:Z

    if-eqz v4, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v4, v0, Ldl/c;->u:Lcom/android/camera/data/data/c0;

    instance-of v4, v4, Lu2/a;

    if-nez v4, :cond_12

    new-instance v4, Lu2/a;

    invoke-direct {v4}, Lu2/a;-><init>()V

    iput-object v4, v0, Ldl/c;->u:Lcom/android/camera/data/data/c0;

    move v4, v7

    goto :goto_3

    :cond_12
    const/4 v4, 0x1

    :goto_3
    iget-object v5, v0, Ldl/c;->v:[I

    iget-object v6, v0, Ldl/c;->a:Ljava/lang/String;

    if-nez v4, :cond_13

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xde1

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0xde1

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v7

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v9, 0x8d40

    const v12, 0x8ce0

    invoke-static {v9, v12, v8, v4, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_13
    sget-object v4, Lil/a;->m:Ljava/lang/String;

    invoke-static {v4}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v4, v8, v7

    invoke-static {v8}, Lak/g;->m([Ljava/lang/String;)V

    :cond_14
    aget v5, v5, v7

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v7, v7, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v0, Ldl/c;->u:Lcom/android/camera/data/data/c0;

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c0;->m(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump.jpg"

    invoke-static {v4, v1, v2}, La0/u3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump "

    invoke-static {v2, v1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2, v1, v10, v11}, Lwk/g;->b(ILjava/lang/String;II)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_4

    :cond_15
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :cond_16
    :goto_4
    iget v1, v0, Ldl/c;->s:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_17

    iget v1, v0, Ldl/c;->s:I

    if-ne v1, v13, :cond_18

    :cond_17
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldl/c;->e(I)V

    :cond_18
    iget-object v0, v0, Ldl/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_19
    :goto_5
    return-void
.end method

.method public final W(Lcl/e$a;)V
    .locals 0

    iput-object p1, p0, Ldl/a;->i:Lcl/e$a;

    return-void
.end method

.method public final b3()Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ldl/c;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    iget-object p0, p0, Ldl/c;->q:Ldl/c$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v2, Lf1/c;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    iget-boolean v0, v0, Lf1/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiLiveProConfigChangesI"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bf()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Ldl/a;->j:Ljava/lang/String;

    iget-object v1, p0, Ldl/a;->f:Ldl/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ldl/c;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/d0;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final cd()V
    .locals 5

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initResource"

    const-string v4, "MiLiveProConfigChangesI"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lil/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lil/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lil/a;->g:Ljava/lang/String;

    invoke-static {v3}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lil/a;->h:Ljava/lang/String;

    invoke-static {v3}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lil/a;->i:Ljava/lang/String;

    invoke-static {v3}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    sget-object v2, Lil/a;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    sget-object v2, Lil/a;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Lil/a;->g:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    sget-object v2, Lil/a;->h:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x5

    sget-object v2, Lil/a;->i:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v3}, Lak/g;->m([Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lic/c;->l:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->E()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, Ldl/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lil/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lak/o;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldl/a;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lil/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lak/g;->e(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lil/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lak/g;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v0

    invoke-static {v0}, Lv0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    iget v1, p0, Ldl/a;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    iget-object v0, p0, Ldl/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Ldl/c;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Ldl/c;->s:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Ldl/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldl/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldl/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldl/c;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldl/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldl/c;->D:Ljava/lang/String;

    iget-object v1, p0, Ldl/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldl/c;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldl/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldl/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldl/c;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Ldl/c;->c:Ld9/f;

    new-instance v1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Ldl/c;->h(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Ldl/a;->g:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Ldl/c;->r:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Ldl/a;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Ldl/a;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_6

    iget v0, p0, Ldl/c;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldl/c;->s:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldl/c;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldl/c;->q:Ldl/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Ldl/c;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    iget-object v0, p0, Ldl/c;->c:Ld9/f;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/mivi/qcom/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ldl/c;->e(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    iget v2, p0, Ldl/c;->s:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Ldl/c;->s:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Ldl/c;->e(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->c()V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldl/a;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    iget-object v0, p0, Ldl/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Ldl/c;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldl/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldl/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldl/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldl/c;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldl/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldl/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldl/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldl/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldl/c;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ldl/c;->e(I)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Ldl/c;->c:Ld9/f;

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/mivi/qcom/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Ldl/c;->h(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Ldl/a;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldl/a;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Ldl/a;->e:I

    iget-object p1, p0, Ldl/a;->f:Ldl/c;

    if-eqz p1, :cond_4

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    sget-boolean p1, Lu1/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ldl/c;->f:I

    iget p2, p0, Ldl/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Ldl/c;->f:I

    iget p3, p0, Ldl/c;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Ldl/c;->f:I

    iget p2, p0, Ldl/c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Ldl/c;->f:I

    iget p3, p0, Ldl/c;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Ldl/c;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Ldl/c;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Ldl/c;->f:I

    iput p2, p0, Ldl/c;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ldl/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldl/c;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Ldl/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lca/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_2

    iget v0, p0, Ldl/c;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldl/c;->s:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldl/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldl/c;->q:Ldl/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ldl/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    iget-object p0, p0, Ldl/c;->c:Ld9/f;

    new-instance v1, La0/z1;

    invoke-direct {v1, v0}, La0/z1;-><init>(I)V

    invoke-virtual {p0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_2
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldl/a;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q2(I)V
    .locals 3

    iput p1, p0, Ldl/a;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldl/a;->h:Landroid/os/Handler;

    new-instance v0, Lfk/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class v0, Lf1/c;

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf1/c;->b:Z

    iget-object v0, p0, Ldl/a;->h:Landroid/os/Handler;

    new-instance v1, Le/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldl/a;->h:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/o;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final qe()V
    .locals 0

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lcl/c;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/o1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lcl/a;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/m1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/l1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lcl/b;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldl/c;->a:Ljava/lang/String;

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldl/c;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldl/c;->e(I)V

    :cond_1
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ldl/c;->f(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ldl/a;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Ldl/a;->g:F

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldl/c;->g(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ldl/a;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u8(III)V
    .locals 3

    iget-object p3, p0, Ldl/a;->f:Ldl/c;

    iget-object v0, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    new-instance v2, Ldl/c$c;

    invoke-direct {v2, p3}, Ldl/c$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object p3, p0, Ldl/a;->h:Landroid/os/Handler;

    iput-object p3, v2, Ldl/c$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Ldl/a;->m:Ldl/a$a;

    iput-object p3, v2, Ldl/c$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v2, Ldl/c$c;->b:I

    sget-object p3, Lil/a;->c:Ljava/lang/String;

    iput-object p3, v2, Ldl/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v1, p3}, Lf1/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v2, Ldl/c$c;->e:Ljava/util/List;

    new-instance p3, Ldl/c;

    invoke-direct {p3, v2}, Ldl/c;-><init>(Ldl/c$c;)V

    iput-object p3, p0, Ldl/a;->d:Ldl/c;

    iput-object p3, p0, Ldl/a;->f:Ldl/c;

    :cond_0
    iget-object p3, p0, Ldl/a;->f:Ldl/c;

    invoke-virtual {p3, p1, p2}, Ldl/c;->b(II)V

    iget-object p1, p0, Ldl/a;->f:Ldl/c;

    iput-object p0, p1, Ldl/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object p1

    const-class p2, Lf1/a;

    invoke-virtual {p1, p2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/a;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lf1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ldl/a;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/effect/r;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/r$b;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/effect/r$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lil/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, p1}, La0/u3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldl/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Ldl/a;->k:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Ldl/a;->f:Ldl/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldl/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldl/c;->d(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldl/a;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/d0;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object p3, p1, p2

    :cond_4
    invoke-virtual {p0, p3}, Ldl/a;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/l1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/m1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lcl/a;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lw7/o1;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lcl/b;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const-class v1, Lcl/c;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Ldl/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ldl/a;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldl/a;->f:Ldl/c;

    iget-wide v2, v2, Ldl/c;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Ldl/a;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final wg()I
    .locals 0

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldl/c;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ldl/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Ldl/c;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/k;

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v3

    const-class v5, Lf1/c;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v1, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object v1, v0, Ldl/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Ldl/c;->m:J

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Ldl/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lf1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v2}, Lf1/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Ldl/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment success = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ldl/a;->f:Ldl/c;

    iget-object v0, v0, Ldl/c;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldl/a;->i:Lcl/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldl/a;->j:Ljava/lang/String;

    iget-object p0, p0, Ldl/a;->f:Ldl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldl/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
