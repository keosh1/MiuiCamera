.class public final Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/xiaomi/microfilm/milive/a$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Lil/e;

.field public c:I

.field public d:Lil/e;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Lll/f$a;

.field public h:I

.field public i:Lil/c;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:Lll/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lll/d;->n:[F

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

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lll/d;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lll/d;->h:I

    new-instance v0, Lll/d$a;

    invoke-direct {v0, p0}, Lll/d$a;-><init>(Lll/d;)V

    iput-object v0, p0, Lll/d;->m:Lll/d$a;

    iput-object p1, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final A1()J
    .locals 2

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lil/e;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lll/d;->i:Lil/c;

    if-nez v0, :cond_0

    new-instance v0, Lil/c;

    iget-object v1, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lil/c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lll/d;->i:Lil/c;

    iput-object p0, v0, Lil/c;->e:Lcom/xiaomi/microfilm/milive/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lil/c;->d()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, Lll/d;->b:Lil/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lil/e;->a0:Lt2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt2/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lil/e;->a0:Lt2/c;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void
.end method

.method public final J7()V
    .locals 3

    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lil/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lil/c;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lil/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final N4(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, Lll/d;->i:Lil/c;

    if-nez v0, :cond_0

    new-instance v0, Lil/c;

    iget-object v1, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lil/c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lll/d;->i:Lil/c;

    iput-object p0, v0, Lil/c;->e:Lcom/xiaomi/microfilm/milive/a$b;

    :cond_0
    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/d0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v8, v1

    iget-object v2, p0, Lll/d;->i:Lil/c;

    iget v3, p0, Lll/d;->k:I

    iget v4, p0, Lll/d;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Lil/c;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lll/d;->i:Lil/c;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lil/c;->u:Ljava/util/List;

    iget-object p0, p0, Lll/d;->i:Lil/c;

    invoke-virtual {p0}, Lil/c;->e()V

    :cond_2
    return-void
.end method

.method public final U(Lq2/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object v0, v0, Lll/d;->b:Lil/e;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lil/e;->d0:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lil/e;->b:Ld9/f;

    if-eqz v2, :cond_0

    iget v3, v0, Lil/e;->h0:I

    if-le v3, v9, :cond_0

    invoke-virtual {v2}, Ld9/f;->requestRender()V

    :cond_0
    iget v2, v0, Lil/e;->h0:I

    const/4 v3, 0x1

    if-gt v2, v9, :cond_1

    add-int/2addr v2, v3

    iput v2, v0, Lil/e;->h0:I

    goto/16 :goto_9

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, v1, Lq2/b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    check-cast v1, Lq2/e;

    iget-object v2, v1, Lq2/n;->b:Landroid/graphics/Rect;

    iget-object v5, v0, Lil/e;->e:Lq2/e;

    iget-object v7, v1, Lq2/e;->d:Lsa/f;

    iget-object v1, v1, Lq2/e;->c:[F

    invoke-virtual {v5, v7, v1, v2}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lil/e;->e:Lq2/e;

    iget-object v1, v1, Lq2/e;->d:Lsa/f;

    invoke-virtual {v1}, Lsa/f;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_4

    check-cast v1, Lq2/g;

    iget-object v2, v1, Lq2/g;->b:Landroid/graphics/Rect;

    iget v1, v1, Lq2/g;->c:I

    goto :goto_0

    :cond_4
    move v1, v4

    move-object v2, v6

    :goto_0
    iget-object v5, v0, Lil/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/camera/ActivityBase;

    if-eqz v10, :cond_17

    iget-object v5, v10, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ld9/f;->k()Lsa/f;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v5, v0, Lil/e;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, Lip/a$a;->a:Lip/a;

    iget-object v11, v5, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lll/i;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/ui/s1;

    const/4 v15, 0x7

    invoke-direct {v8, v15}, Lcom/android/camera/ui/s1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v5, Lip/a;->g:Z

    if-nez v8, :cond_16

    if-eqz v11, :cond_16

    iget-object v8, v5, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    if-nez v8, :cond_16

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Lil/e;->d()V

    iget-object v8, v0, Lil/e;->a0:Lt2/c;

    if-eqz v8, :cond_8

    iget-boolean v12, v0, Lil/e;->x:Z

    if-nez v12, :cond_a

    :cond_8
    iput-boolean v3, v0, Lil/e;->x:Z

    iput-boolean v3, v0, Lil/e;->e0:Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lt2/c;->d()V

    :cond_9
    new-instance v8, Lt2/c;

    invoke-direct {v8, v6, v7, v2, v4}, Lt2/c;-><init>(Lsa/g;III)V

    iput-object v8, v0, Lil/e;->a0:Lt2/c;

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v0, Lil/e;->i:I

    int-to-double v7, v7

    invoke-virtual {v11, v6, v2, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v2, v0, Lil/e;->e0:Z

    if-eqz v2, :cond_d

    iput-boolean v4, v0, Lil/e;->e0:Z

    iget-object v2, v5, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_c

    iget-object v5, v0, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_c

    const/16 v5, 0x10

    new-array v5, v5, [F

    iget-object v6, v0, Lil/e;->b:Ld9/f;

    iget-object v6, v6, Ld9/f;->p:Lso/g;

    iget-object v6, v6, Lso/g;->p:Lfp/a;

    invoke-virtual {v6, v5}, Lfp/a;->b([F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v2, v0, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lil/e;->a:Ljava/lang/String;

    const-string v7, "startSdkPreview: "

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lil/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    iget-object v6, v0, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v1, v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v2}, Lil/e;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v3, v0, Lil/e;->d0:Z

    goto :goto_2

    :cond_c
    iput-boolean v3, v0, Lil/e;->e0:Z

    :cond_d
    :goto_2
    iget v1, v0, Lil/e;->u:I

    if-nez v1, :cond_10

    iget-object v1, v0, Lil/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lil/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/e;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_3

    :cond_f
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {v0, v1}, Lil/e;->j(I)V

    :cond_10
    :goto_4
    iget-boolean v1, v0, Lil/e;->d0:Z

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lcom/android/camera/ActivityBase;->C()La0/v4;

    move-result-object v1

    iget-object v1, v1, La0/y6;->e:Landroid/graphics/Rect;

    const/4 v13, 0x0

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_5

    :cond_11
    sget v2, Lu1/d;->f:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v12, 0x0

    iget v6, v0, Lil/e;->u:I

    if-ne v6, v9, :cond_12

    move/from16 v17, v3

    goto :goto_6

    :cond_12
    move/from16 v17, v4

    :goto_6
    move v14, v2

    move v8, v15

    move v15, v5

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v3, v0, Lil/e;->j:Z

    if-eqz v3, :cond_13

    iput-boolean v4, v0, Lil/e;->j:Z

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v6, v5, -0x2

    and-int/lit8 v7, v1, -0x2

    mul-int v1, v6, v7

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v11, Lil/d;

    move-object v3, v11

    move-object v4, v0

    move-object v5, v10

    move v12, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lil/d;-><init>(Lil/e;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V

    invoke-static {v2, v11}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, v10, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    sget-object v2, Luo/a;->i:Luo/a;

    invoke-virtual {v1, v2}, Ld9/f;->A(Luo/a;)V

    goto :goto_7

    :cond_13
    move v12, v8

    goto :goto_7

    :cond_14
    move v12, v15

    :goto_7
    iget v1, v0, Lil/e;->u:I

    if-ne v1, v12, :cond_15

    invoke-virtual {v0, v9}, Lil/e;->j(I)V

    :cond_15
    iget-object v0, v0, Lil/e;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :cond_16
    :goto_8
    iput-boolean v3, v0, Lil/e;->e0:Z

    iget-object v0, v0, Lil/e;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_17
    :goto_9
    return-void
.end method

.method public final W()V
    .locals 10

    iget-object v0, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lll/d;->d:Lil/e;

    invoke-virtual {v2, v1}, Lil/e;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, La6/a;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lm2/y0;

    invoke-direct {v5, v3, p0, v1, v2}, Lm2/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 4

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_7

    iget v1, v0, Lil/e;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lil/e;->u:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lil/e;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lil/e;->s:Lil/e$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, Lil/e;->u:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lil/e;->j(I)V

    iget-object p1, v0, Lil/e;->b:Ld9/f;

    new-instance v1, Lfk/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lfk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lil/e;->j(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lil/e;->b:Ld9/f;

    new-instance v1, Lhl/e;

    invoke-direct {v1, v0, v2}, Lhl/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lil/e;->j(I)V

    iget v1, v0, Lil/e;->u:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    iget v1, v0, Lil/e;->u:I

    if-ne v1, p1, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Lil/e;->j(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object p0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_7
    return-void
.end method

.method public final Y0(I)V
    .locals 1

    const-string p0, "onPlayStateChange: "

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yf()V
    .locals 1

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lil/e;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final b3()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, Lll/d;->d:Lil/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lil/e;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lil/e;->j(I)V

    iget-object p0, p0, Lil/e;->s:Lil/e$a;

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

    invoke-virtual {p0, v0}, Lil/e;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lil/e;->j(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bf()V
    .locals 3

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lil/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lll/d;->d:Lil/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lil/e;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/d0;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result p0

    invoke-static {p0}, Lv0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final cd()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "initResource"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly0/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lil/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lil/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lil/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lak/g;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x1

    sget-object v0, Lil/a;->a:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x2

    sget-object v0, Lil/a;->i:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x3

    sget-object v0, Lil/a;->k:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x4

    sget-object v0, Lil/a;->l:Ljava/lang/String;

    aput-object v0, v1, p0

    invoke-static {v1}, Lak/g;->m([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d1()Z
    .locals 0

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lil/e;->d0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d7(Z)V
    .locals 3

    invoke-static {}, Lll/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg5/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lg5/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lll/d;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lil/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lak/g;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lak/g;->m([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v2

    invoke-static {v2}, Lv0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object v2, p0, Lll/d;->d:Lil/e;

    iget v4, p0, Lll/d;->c:I

    add-int/lit8 v4, v4, 0x5a

    rem-int/lit16 v4, v4, 0x168

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lil/e;->a:Ljava/lang/String;

    const-string v4, "setOrientation: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lll/d;->d:Lil/e;

    iput-object v0, p0, Lil/e;->k:Ljava/lang/String;

    iget-object v0, p0, Lil/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lil/e;->u:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lil/e;->u:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lil/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lil/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lil/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lil/e;->d0:Z

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lil/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lil/e;->b0:Ljava/lang/String;

    iget-object v1, p0, Lil/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startRecording path = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lil/e;->b0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mFilterBitmapPath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lil/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mAudioPath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lil/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurSpeed = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lil/e;->n:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Lil/e;->b:Ld9/f;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lil/e;->t:J

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0(Lll/f$a;)V
    .locals 0

    iput-object p1, p0, Lll/d;->g:Lll/f$a;

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lll/d;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lil/e;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final i5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lll/d;->i:Lil/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil/c;->g()V

    iget-object p0, p0, Lll/d;->i:Lil/c;

    invoke-virtual {p0, p1}, Lil/c;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lll/d;->t()I

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

    invoke-virtual {p0}, Lll/d;->t()I

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

.method public final j()V
    .locals 0

    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lil/c;->b()V

    :cond_0
    return-void
.end method

.method public final kb(Z)V
    .locals 3

    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le5/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Le5/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/e;->j:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lll/d;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lll/d;->d:Lil/e;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lil/e;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    iget-object p0, p0, Lll/d;->d:Lil/e;

    iget-object v0, p0, Lil/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lil/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lil/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lil/e;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lil/e;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lil/e;->d0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lil/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lil/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lil/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lil/e;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lil/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lil/e;->j(I)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v3, Lf1/c;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lf1/c;->b(ILjava/util/Stack;)V

    new-instance v0, Landroidx/room/h;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lil/e;->b:Ld9/f;

    invoke-virtual {v1, v0}, Ld9/f;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lil/e;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Lm6/g;Landroid/graphics/Rect;FLm6/n;)V
    .locals 0

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_1

    sget-object p1, Lm6/n;->a:Lm6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lm6/n;->b:Lm6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lil/e;->h0:I

    :cond_1
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lll/d;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lll/d;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lll/d;->c:I

    iget-object p1, p0, Lll/d;->d:Lil/e;

    if-eqz p1, :cond_4

    invoke-static {}, Lu1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lll/d;->d:Lil/e;

    sget-boolean p1, Lu1/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lil/e;->g:I

    iget p2, p0, Lil/e;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lil/e;->g:I

    iget p3, p0, Lil/e;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lil/e;->g:I

    iget p2, p0, Lil/e;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lil/e;->g:I

    iget p3, p0, Lil/e;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lil/e;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lil/e;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lil/e;->g:I

    iput p2, p0, Lil/e;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lil/e;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lil/e;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lil/e;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lil/e;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lil/e;->s:Lil/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lil/e;->j(I)V

    new-instance v0, Ld4/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld4/g;-><init>(I)V

    iget-object p0, p0, Lil/e;->b:Ld9/f;

    invoke-virtual {p0, v0}, Ld9/f;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lll/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lil/c;->d()V

    :cond_0
    return-void
.end method

.method public final q2(I)V
    .locals 3

    iput p1, p0, Lll/d;->h:I

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lll/d;->f:Landroid/os/Handler;

    new-instance v0, Lua/a;

    invoke-direct {v0, p0, v1}, Lua/a;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lll/d;->f:Landroid/os/Handler;

    new-instance v1, Li0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Li0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lll/d;->f:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/f;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/qcom/f;-><init>(Ljava/lang/Object;I)V

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

    const-class v1, Lll/a;

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
    .locals 5

    iget-object v0, p0, Lll/d;->d:Lil/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lil/e;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lil/e;->j(I)V

    :cond_0
    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lil/c;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lil/c;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lil/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, Lll/d;->d:Lil/e;

    invoke-virtual {p0, p1, p2}, Lil/e;->k(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lll/d;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lll/d;->e:F

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lil/e;->l(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lll/d;->h:I

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

.method public final u(Lp8/a;)V
    .locals 0

    iget-object p0, p0, Lll/d;->i:Lil/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lil/c;->j(Lp8/a;)V

    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {}, Lll/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc7/t0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lc7/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lll/d;->i:Lil/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lil/c;->j:Ljava/lang/String;

    iput-wide p2, v1, Lil/c;->k:J

    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/d0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lll/d;->d:Lil/e;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Lil/e;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_4

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lil/e;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, Lil/e;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final u8(III)V
    .locals 4

    iput p1, p0, Lll/d;->k:I

    iput p2, p0, Lll/d;->l:I

    iget-object p3, p0, Lll/d;->d:Lil/e;

    iget-object v0, p0, Lll/d;->a:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v2, Lf1/c;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    new-instance v2, Lil/e$c;

    invoke-direct {v2, p3}, Lil/e$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p0, v2, Lil/e$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object p3, p0, Lll/d;->f:Landroid/os/Handler;

    iput-object p3, v2, Lil/e$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Lll/d;->m:Lll/d$a;

    iput-object p3, v2, Lil/e$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v2, Lil/e$c;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v1, p3}, Lf1/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v2, Lil/e$c;->e:Ljava/util/List;

    new-instance p3, Lil/e;

    invoke-direct {p3, v2}, Lil/e;-><init>(Lil/e$c;)V

    iput-object p3, p0, Lll/d;->b:Lil/e;

    iput-object p3, p0, Lll/d;->d:Lil/e;

    :cond_0
    iget-object p3, p0, Lll/d;->d:Lil/e;

    invoke-virtual {p3, p1, p2}, Lil/e;->c(II)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Lll/d;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/effect/r;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/r$b;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/effect/r$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lil/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p3, v3, p3}, La0/u3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ".png"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lll/d;->d:Lil/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Lil/e;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/d0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lll/d;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/d0;->a()[Ljava/lang/String;

    move-result-object p3

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v0, p3, v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_5
    invoke-virtual {p0, v0, p1, p2, v1}, Lll/d;->u0(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

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

    const-class v1, Lll/a;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMasterConfigChanges"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lip/a$a;->a:Lip/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lip/a;->g:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpe/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lc7/d2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lc7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lll/b;

    invoke-direct {v2, v0}, Lll/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lll/d;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lll/d;->d:Lil/e;

    iget-wide v2, v2, Lil/e;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Lll/d;->e:F

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

    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lil/e;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lil/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lil/e;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lil/e;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, Lil/e;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, Lil/e;->d:Ljava/util/Stack;

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

    iget-object v5, v0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lf1/c;->b(ILjava/util/Stack;)V

    iget-object v1, v0, Lil/e;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, Lil/e;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, Lil/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lil/e;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Lil/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lil/e;->d:Ljava/util/Stack;

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

    :try_start_0
    invoke-interface {v2}, Lf1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lil/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, La0/y;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lll/d;->d:Lil/e;

    iget-object v0, v0, Lil/e;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lll/d;->g:Lll/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lll/d;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, Lll/d;->g:Lll/f$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->P()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/k;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/k;

    invoke-virtual {v0}, Ld1/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm4/j;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lm4/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lll/d;->d:Lil/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lil/e;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method
