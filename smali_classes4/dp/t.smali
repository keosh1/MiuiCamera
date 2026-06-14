.class public final Ldp/t;
.super Ldp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/t$a;,
        Ldp/t$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Lso/j;

.field public final f:Ljava/lang/Object;

.field public g:Lxo/f;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Luo/c;

.field public k:Landroid/media/ImageReader;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ldp/t$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldp/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp/t;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldp/t;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp/t;->l:Ljava/util/ArrayList;

    new-instance v0, Ldp/t$b;

    invoke-direct {v0, p0}, Ldp/t$b;-><init>(Ldp/t;)V

    iput-object v0, p0, Ldp/t;->m:Ldp/t$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp/q;->a:Z

    return-void
.end method

.method public static k(Lso/h;Luo/b;)[F
    .locals 4

    iget-boolean v0, p0, Lso/h;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lso/h;->j:Lxo/h;

    iget-object p0, p0, Lxo/h;->e:[F

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lso/h;->i:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    sget-object v0, Luo/b;->b:Luo/b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sget-object v3, Luo/b;->c:Luo/b;

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v0, v1, p0}, Lxo/i;->g(II[F)V

    return-object p0
.end method


# virtual methods
.method public final a()Luo/d;
    .locals 0

    sget-object p0, Luo/d;->x:Luo/d;

    return-object p0
.end method

.method public final b(Lso/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldp/q;->b(Lso/g;)V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldp/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldp/t;->g:Lxo/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxo/f;->d()Z

    iput-object v2, p0, Ldp/t;->g:Lxo/f;

    :cond_1
    iget-object v1, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    :cond_2
    iget-object v1, p0, Ldp/t;->k:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Ldp/t;->k:Landroid/media/ImageReader;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldp/q;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lso/h;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ldp/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lso/h;->c:Lto/b;

    invoke-virtual {v1}, Lto/b;->c()I

    move-result v1

    iget-object v2, p0, Ldp/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ldp/t;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp/t$a;

    iget-object v4, v2, Ldp/t$a;->a:Luo/c;

    iput-object v4, p0, Ldp/t;->j:Luo/c;

    sget-object v5, Luo/c;->c:Luo/c;

    if-eq v4, v5, :cond_0

    sget-object v5, Luo/c;->d:Luo/c;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Lso/h;->c:Lto/b;

    invoke-virtual {v4}, Lto/b;->d()I

    move-result v4

    iget-object v5, p1, Lso/h;->c:Lto/b;

    invoke-virtual {v5}, Lto/b;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lso/h;->c:Lto/b;

    invoke-virtual {v4}, Lto/b;->b()I

    move-result v4

    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    iget-object v6, p1, Lso/h;->c:Lto/b;

    invoke-virtual {v6}, Lto/b;->d()I

    move-result v6

    div-int/2addr v4, v6

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ldp/t;->g(II)Lxo/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Ldp/t;->m:Ldp/t$b;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldp/t$b;->a:Z

    invoke-virtual {v3}, Lxo/f;->c()Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5, v2}, Ldp/t;->h(Lso/h;IILdp/t$a;)V

    invoke-virtual {v3}, Lxo/f;->g()Z

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(II)Lxo/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "create imageReader width = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldp/t;->g:Lxo/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxo/e;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Ldp/t;->g:Lxo/f;

    invoke-virtual {v1}, Lxo/e;->a()I

    move-result v1

    if-eq v1, p2, :cond_3

    :cond_0
    iget-object v1, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldp/t;->i:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Ldp/t;->j()V

    iget-object v1, p0, Ldp/q;->c:Lso/g;

    invoke-virtual {v1}, Lso/g;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/media/ImageReader$Builder;

    invoke-direct {v1, p1, p2}, Landroid/media/ImageReader$Builder;-><init>(II)V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Landroid/media/ImageReader$Builder;->setDefaultHardwareBufferFormat(I)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Ldp/t;->k:Landroid/media/ImageReader;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Ldp/t;->k:Landroid/media/ImageReader;

    :goto_0
    const-string v1, "ScreenshotRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldp/t;->k:Landroid/media/ImageReader;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxo/f;

    iget-object p2, p0, Ldp/q;->c:Lso/g;

    invoke-virtual {p2}, Lso/g;->d()Lxo/c;

    move-result-object p2

    iget-object v0, p0, Ldp/t;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lxo/f;-><init>(Lxo/c;Landroid/view/Surface;[I)V

    iput-object p1, p0, Ldp/t;->g:Lxo/f;

    iget-object p1, p0, Ldp/t;->k:Landroid/media/ImageReader;

    iget-object p2, p0, Ldp/t;->m:Ldp/t$b;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldp/t;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldp/t;->g:Lxo/f;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lso/h;IILdp/t$a;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v12, p4

    const/4 v5, 0x0

    iget-object v2, v1, Lso/h;->j:Lxo/h;

    invoke-virtual {v2}, Lxo/h;->e()V

    iget-object v2, v1, Lso/h;->j:Lxo/h;

    invoke-virtual {v2}, Lxo/h;->b()V

    iget-boolean v2, v1, Lso/h;->k:Z

    sget-object v6, Lxo/a;->a:Lxo/a$a;

    iget-object v3, v12, Ldp/t$a;->b:Luo/b;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldp/q;->c:Lso/g;

    iget-object v2, v2, Lso/g;->v:Lbp/a;

    iget-object v4, v1, Lso/h;->c:Lto/b;

    invoke-virtual {v4}, Lto/b;->c()I

    move-result v4

    iget-object v9, v1, Lso/h;->e:Lxo/a;

    invoke-static {v1, v3}, Ldp/t;->k(Lso/h;Luo/b;)[F

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v13, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v14, v1, Lso/h;->j:Lxo/h;

    move v3, v4

    move-object v4, v9

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    invoke-virtual/range {v2 .. v11}, Lbp/a;->a(ILxo/a;ILxo/a;II[FLandroid/graphics/Rect;Lxo/h;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldp/q;->c:Lso/g;

    iget-object v2, v2, Lso/g;->u:Lbp/a;

    iget-object v4, v1, Lso/h;->a:Lm2/d0;

    iget v4, v4, Lm2/d0;->b:I

    iget-object v5, v1, Lso/h;->b:Lxo/a;

    invoke-static {v1, v3}, Ldp/t;->k(Lso/h;Luo/b;)[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v13, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lso/h;->j:Lxo/h;

    const/4 v14, 0x0

    move v3, v4

    move-object v4, v5

    move v5, v14

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v2 .. v11}, Lbp/a;->a(ILxo/a;ILxo/a;II[FLandroid/graphics/Rect;Lxo/h;)V

    :goto_0
    iget-object v2, v1, Lso/h;->j:Lxo/h;

    invoke-virtual {v2}, Lxo/h;->d()V

    iget-boolean v2, v12, Ldp/t$a;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Lso/h;

    invoke-direct {v2, v1}, Lso/h;-><init>(Lso/h;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lso/h;->d:Lto/b;

    iget-object v0, v0, Ldp/q;->c:Lso/g;

    iget-object v0, v0, Lso/g;->z:Ldp/r;

    sget-object v1, Luo/d;->d:Luo/d;

    invoke-virtual {v0, v1}, Ldp/r;->b(Luo/d;)Ldp/q;

    move-result-object v0

    check-cast v0, Ldp/d;

    sget v1, Lxo/i;->a:I

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lso/h;->b()I

    move-result v1

    invoke-virtual {v2}, Lso/h;->a()I

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x40031eb851eb851fL    # 2.39

    const/high16 v8, -0x1000000

    if-ge v1, v3, :cond_2

    invoke-virtual {v2}, Lso/h;->b()I

    move-result v1

    int-to-double v9, v1

    invoke-virtual {v2}, Lso/h;->a()I

    move-result v1

    int-to-double v11, v1

    div-double/2addr v11, v6

    sub-double/2addr v9, v11

    div-double/2addr v9, v4

    double-to-int v1, v9

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lso/h;->a()I

    move-result v4

    invoke-direct {v3, v13, v13, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, v0, Ldp/d;->e:I

    iput-object v3, v0, Ldp/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldp/d;->e(Lso/h;)I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lso/h;->b()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Lso/h;->b()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v5, v1

    invoke-virtual {v2}, Lso/h;->a()I

    move-result v1

    invoke-direct {v3, v4, v13, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, v0, Ldp/d;->e:I

    iput-object v3, v0, Ldp/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldp/d;->e(Lso/h;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lso/h;->a()I

    move-result v1

    int-to-double v9, v1

    invoke-virtual {v2}, Lso/h;->b()I

    move-result v1

    int-to-double v11, v1

    div-double/2addr v11, v6

    sub-double/2addr v9, v11

    div-double/2addr v9, v4

    double-to-int v1, v9

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lso/h;->b()I

    move-result v4

    invoke-direct {v3, v13, v13, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, v0, Ldp/d;->e:I

    iput-object v3, v0, Ldp/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldp/d;->e(Lso/h;)I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lso/h;->a()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Lso/h;->b()I

    move-result v5

    invoke-virtual {v2}, Lso/h;->a()I

    move-result v6

    sub-int/2addr v6, v1

    add-int/2addr v6, v1

    invoke-direct {v3, v13, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, v0, Ldp/d;->e:I

    iput-object v3, v0, Ldp/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ldp/d;->e(Lso/h;)I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldp/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ldp/t;->m:Ldp/t$b;

    iget-boolean v0, v0, Ldp/t$b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldp/t;->m:Ldp/t$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldp/t$b;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ldp/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldp/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ldp/t;->g:Lxo/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo/f;->d()Z

    iput-object v1, p0, Ldp/t;->g:Lxo/f;

    iget-object v0, p0, Ldp/q;->c:Lso/g;

    iget-object v0, v0, Lso/g;->f:Lxo/c;

    iget-object v2, v0, Lxo/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lxo/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Ldp/t;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldp/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Ldp/t;->k:Landroid/media/ImageReader;

    iget-object v0, p0, Ldp/t;->i:Landroid/os/Handler;

    new-instance v1, Lua/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lua/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
