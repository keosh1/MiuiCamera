.class public final Lgi/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/b$b;,
        Lgi/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:Lgi/a;

.field public d:Lec/n;

.field public final e:Z

.field public final f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Lgi/b$a;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Lxo/h;

.field public q:J

.field public r:J

.field public s:Lyo/a;

.field public t:Z

.field public final u:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgi/b;->l:Z

    iput-boolean p1, p0, Lgi/b;->m:Z

    iput-boolean p1, p0, Lgi/b;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgi/b;->o:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lgi/b;->t:Z

    iput-boolean p1, p0, Lgi/b;->w:Z

    iput p4, p0, Lgi/b;->i:I

    iput p5, p0, Lgi/b;->j:I

    iput p4, p0, Lgi/b;->g:I

    iput p5, p0, Lgi/b;->h:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Lgi/b;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lgi/b;->f:Landroid/view/Surface;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgi/b;->e:Z

    new-instance p3, Lxo/h;

    invoke-direct {p3}, Lxo/h;-><init>()V

    iput-object p3, p0, Lgi/b;->p:Lxo/h;

    if-eqz p6, :cond_0

    sget-boolean p3, Lic/b;->i:Z

    sget-object p3, Lic/b$b;->a:Lic/b;

    invoke-virtual {p3}, Lic/b;->a1()Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    :cond_0
    iput-boolean p1, p0, Lgi/b;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lgi/b$b;)V
    .locals 13

    iget-boolean v0, p1, Lgi/b$b;->k:Z

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    iget v3, p0, Lgi/b;->j:I

    iget v4, p0, Lgi/b;->i:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object p0, p0, Lgi/b;->p:Lxo/h;

    if-eqz v0, :cond_2

    int-to-float v0, v4

    div-float/2addr v0, v6

    int-to-float v7, v3

    div-float/2addr v7, v6

    invoke-virtual {p0, v0, v7}, Lxo/h;->h(FF)V

    iget p1, p1, Lgi/b$b;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v5}, Lxo/h;->f(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v5, v0}, Lxo/h;->f(FF)V

    :goto_1
    neg-int p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v6

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {p0, p1, v0}, Lxo/h;->h(FF)V

    goto :goto_3

    :cond_2
    iget-boolean v0, p1, Lgi/b$b;->l:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lgi/b$b;->j:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    int-to-float v1, v3

    int-to-float v2, v4

    div-float v5, v1, v2

    :cond_4
    if-eqz v0, :cond_6

    int-to-float v0, v4

    div-float/2addr v0, v6

    int-to-float v1, v3

    div-float/2addr v1, v6

    invoke-virtual {p0, v0, v1}, Lxo/h;->h(FF)V

    invoke-virtual {p0, v5, v5}, Lxo/h;->f(FF)V

    iget p1, p1, Lgi/b$b;->j:I

    rsub-int p1, p1, 0x168

    int-to-float v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    cmpl-float p1, v9, p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lxo/h;->b:[F

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_2
    neg-int p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v6

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {p0, p1, v0}, Lxo/h;->h(FF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lgi/b$b;J)V
    .locals 6

    iget-boolean v0, p0, Lgi/b;->w:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lgi/b;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lgi/b;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lgi/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgi/b;->c:Lgi/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgi/b;->s:Lyo/a;

    if-eqz v0, :cond_b

    iget v0, v0, Lyo/a;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lgi/b;->f:Landroid/view/Surface;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgi/b;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lgi/b;->j()V

    iput-boolean v2, p0, Lgi/b;->t:Z

    :cond_4
    iget-object v1, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {v1}, Lec/n;->b()V

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_5

    iget-object v1, p0, Lgi/b;->d:Lec/n;

    iget-object v3, v1, Lec/n;->a:Ljava/lang/Object;

    check-cast v3, Lgi/a;

    iget-object v1, v1, Lec/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v3, v3, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-object p2, p0, Lgi/b;->p:Lxo/h;

    invoke-virtual {p2}, Lxo/h;->e()V

    iget-object p2, p1, Lgi/b$b;->y:Lwo/b$a;

    if-nez p2, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-boolean p2, p1, Lgi/b$b;->w:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lgi/b;->a(Lgi/b$b;)V

    invoke-static {}, Lsa/g;->a()V

    :cond_7
    iget-object p2, p1, Lgi/b$b;->y:Lwo/b$a;

    iget-object p2, p2, Lwo/b$a;->a:Lwo/b;

    new-instance p3, Lwo/b;

    invoke-direct {p3}, Lwo/b;-><init>()V

    iget v1, p2, Lwo/b;->a:I

    iput v1, p3, Lwo/b;->a:I

    iget-boolean v1, p2, Lwo/b;->f:Z

    iput-boolean v1, p3, Lwo/b;->f:Z

    iget-boolean v1, p2, Lwo/b;->g:Z

    iput-boolean v1, p3, Lwo/b;->g:Z

    iget-boolean v1, p2, Lwo/b;->m:Z

    iput-boolean v1, p3, Lwo/b;->m:Z

    iget-object v1, p2, Lwo/b;->r:Lwo/c;

    iput-object v1, p3, Lwo/b;->r:Lwo/c;

    iget-object v1, p2, Lwo/b;->s:Lwo/c;

    iput-object v1, p3, Lwo/b;->s:Lwo/c;

    iput-boolean v2, v1, Lwo/c;->c:Z

    iget p2, p2, Lwo/b;->b:I

    iput p2, p3, Lwo/b;->b:I

    iget-object p2, p1, Lq2/e;->c:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p3, Lwo/b;->k:[F

    iget-object p2, p1, Lq2/e;->f:Lxo/a;

    iput-object p2, p3, Lwo/b;->i:Lxo/a;

    iget-object p2, p1, Lq2/e;->g:Lxo/a;

    iput-object p2, p3, Lwo/b;->j:Lxo/a;

    iget-boolean p2, p1, Lgi/b$b;->q:Z

    iput-boolean p2, p3, Lwo/b;->n:Z

    const/4 p2, 0x1

    iput-boolean p2, p3, Lwo/b;->e:Z

    iget v1, p1, Lgi/b$b;->r:I

    iput v1, p3, Lwo/b;->l:I

    iget-boolean v1, p1, Lgi/b$b;->w:Z

    iput-boolean v1, p3, Lwo/b;->o:Z

    iget v1, p0, Lgi/b;->i:I

    iput v1, p3, Lwo/b;->p:I

    iget v3, p0, Lgi/b;->j:I

    iput v3, p3, Lwo/b;->q:I

    iget-object v4, p0, Lgi/b;->s:Lyo/a;

    iget-object v5, p0, Lgi/b;->o:Landroid/graphics/Rect;

    iput-object v5, v4, Lyo/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3}, Lyo/a;->d(II)V

    iget-object v1, p0, Lgi/b;->s:Lyo/a;

    iget-object v3, p1, Lgi/b$b;->s:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Lyo/a;->b(Landroid/hardware/HardwareBuffer;Lwo/b;)V

    iget-boolean v1, p1, Lgi/b$b;->q:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lgi/b$b;->n:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move p2, v2

    :goto_1
    if-eqz p2, :cond_9

    iget-object p2, p0, Lgi/b;->s:Lyo/a;

    iget-object v1, p1, Lgi/b$b;->m:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lgi/b$b;->o:Landroid/util/Size;

    iget-object v4, p1, Lgi/b$b;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v3, v4, p3}, Lyo/a;->f(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;Lwo/b;)V

    iput-boolean v2, p1, Lgi/b$b;->n:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lgi/b$b;->m:Landroid/graphics/Bitmap;

    :cond_9
    iget-boolean p2, p0, Lgi/b;->w:Z

    if-nez p2, :cond_a

    iget p2, p0, Lgi/b;->i:I

    if-lez p2, :cond_a

    iget p2, p0, Lgi/b;->j:I

    if-lez p2, :cond_a

    iget-object p2, p0, Lgi/b;->s:Lyo/a;

    iget-object v1, p0, Lgi/b;->p:Lxo/h;

    iput-object v1, p2, Lyo/a;->n:Lxo/h;

    invoke-virtual {p2, p3}, Lyo/a;->e(Lwo/b;)V

    iget-object p2, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {p2}, Lec/n;->c()V

    iget-object p2, p0, Lgi/b;->s:Lyo/a;

    iget-wide p2, p2, Lyo/a;->j:J

    invoke-static {p2, p3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    iget-object p1, p1, Lgi/b$b;->s:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgi/b;->p:Lxo/h;

    invoke-virtual {p0}, Lxo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Lgi/b$b;J)V
    .locals 5

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lq2/n;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lgi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, Lgi/b$b;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgi/b;->k:Lgi/b$a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgi/b;->k:Lgi/b$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    :goto_0
    sget-object v0, Lhi/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lhi/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v3, Lhi/d;->e:Lhi/d;

    iget-object v4, v3, Lhi/d;->a:Lhi/d;

    sput-object v4, Lhi/d;->e:Lhi/d;

    const/4 v4, 0x0

    iput-object v4, v3, Lhi/d;->a:Lhi/d;

    iput-boolean v2, v3, Lhi/d;->b:Z

    add-int/lit8 v1, v1, -0x1

    sput v1, Lhi/d;->f:I

    monitor-exit v0

    goto :goto_1

    :cond_1
    const-string v1, "SomeArgs"

    const-string v3, "obtain new obj"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lhi/d;

    invoke-direct {v3}, Lhi/d;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object p1, v3, Lhi/d;->c:Lgi/b$b;

    iput-wide p2, v3, Lhi/d;->d:J

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lgi/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lgi/b;->b:Landroid/opengl/EGLContext;

    iget-boolean v2, p0, Lgi/b;->u:Z

    if-eqz v2, :cond_1

    new-instance v3, Lgi/c;

    invoke-direct {v3, v1, v0}, Lgi/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v3, p0, Lgi/b;->c:Lgi/a;

    goto :goto_1

    :cond_1
    new-instance v3, Lgi/a;

    invoke-direct {v3, v1, v0}, Lgi/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v3, p0, Lgi/b;->c:Lgi/a;

    :goto_1
    new-instance v0, Lec/n;

    iget-object v1, p0, Lgi/b;->c:Lgi/a;

    invoke-direct {v0, v1}, Lec/n;-><init>(Lgi/a;)V

    iput-object v0, p0, Lgi/b;->d:Lec/n;

    iget-object v1, p0, Lgi/b;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lec/n;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {v0}, Lec/n;->b()V

    new-instance v0, Lyo/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lgi/b;->k:Lgi/b$a;

    invoke-direct {v0, v1, v3, v2}, Lyo/a;-><init>(Landroid/content/Context;Lgi/b$a;Z)V

    iput-object v0, p0, Lgi/b;->s:Lyo/a;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderThread"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/b;->w:Z

    iget-object p0, p0, Lgi/b;->k:Lgi/b$a;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgi/b;->s:Lyo/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v4, "release start"

    const-string v5, "LivePhotoRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "release start on PicGL Thread"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v1, Lyo/a;->o:I

    iget-object v4, v1, Lyo/a;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    new-instance v6, Lpl/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lpl/a;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v4, v1, Lyo/a;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v4, v1, Lyo/a;->a:Ldp/r;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldp/r;->a()V

    :cond_2
    iget-object v4, v1, Lyo/a;->m:Lbp/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbp/a;->d()V

    iput-object v2, v1, Lyo/a;->m:Lbp/a;

    :cond_3
    iget-object v4, v1, Lyo/a;->e:Lto/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lto/a;->c()V

    iput-object v2, v1, Lyo/a;->e:Lto/a;

    :cond_4
    iget-object v4, v1, Lyo/a;->f:Lto/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lto/b;->e()V

    iput-object v2, v1, Lyo/a;->f:Lto/b;

    :cond_5
    iget-object v4, v1, Lyo/a;->h:[I

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v1, Lyo/a;->g:[I

    invoke-static {v1, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v4, v0

    aput v0, v1, v0

    const-string v1, "release end"

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lgi/b;->s:Lyo/a;

    :cond_6
    iget-object v1, p0, Lgi/b;->d:Lec/n;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lgi/a;

    iget-object v1, v1, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lgi/b;->d:Lec/n;

    iget-object v4, v1, Lec/n;->a:Ljava/lang/Object;

    check-cast v4, Lgi/a;

    iget-object v5, v1, Lec/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLSurface;

    iget-object v4, v4, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v1, Lec/n;->b:Ljava/lang/Object;

    iput-object v2, p0, Lgi/b;->d:Lec/n;

    :cond_7
    iget-object v1, p0, Lgi/b;->c:Lgi/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lgi/a;->c()V

    iput-object v2, p0, Lgi/b;->c:Lgi/a;

    :cond_8
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 6

    const-string v0, "RenderThread"

    const-string v1, "setFpsReduction: "

    invoke-static {v1, p1}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgi/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lgi/b;->q:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lgi/b;->q:J

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lgi/b;->q:J

    :goto_0
    iget-wide v3, p0, Lgi/b;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lgi/b;->r:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(II)V
    .locals 7

    iget v0, p0, Lgi/b;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lgi/b;->h:I

    if-eq p2, v0, :cond_3

    :cond_0
    iput p1, p0, Lgi/b;->g:I

    iput p2, p0, Lgi/b;->h:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lgi/b;->i:I

    int-to-float v0, p2

    iget v1, p0, Lgi/b;->j:I

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v3, p1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget v3, p0, Lgi/b;->g:I

    iget v5, p0, Lgi/b;->h:I

    const/high16 v6, 0x40000000    # 2.0f

    if-gt v3, v5, :cond_2

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int v0, p1, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    neg-int v0, v0

    move v1, p1

    goto :goto_0

    :cond_2
    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int p2, p1, p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    float-to-int p2, p2

    neg-int p2, p2

    move v0, v4

    move v4, p2

    move p2, p1

    :goto_0
    add-int/2addr p2, v4

    add-int/2addr v1, v0

    iget-object p0, p0, Lgi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 9

    iget-object v0, p0, Lgi/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lgi/b;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lgi/b;->r:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lgi/b;->q:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lgi/b;->r:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lgi/b;->r:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateEglWKSurface E "

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgi/b;->d:Lec/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lgi/a;

    iget-object v1, v1, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, Lgi/b;->d:Lec/n;

    iget-object v2, v1, Lec/n;->a:Ljava/lang/Object;

    check-cast v2, Lgi/a;

    iget-object v4, v1, Lec/n;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v2, v2, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, Lec/n;->b:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lec/n;

    iget-object v2, p0, Lgi/b;->c:Lgi/a;

    invoke-direct {v1, v2}, Lec/n;-><init>(Lgi/a;)V

    iput-object v1, p0, Lgi/b;->d:Lec/n;

    iget-object v2, p0, Lgi/b;->f:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lec/n;->a(Landroid/view/Surface;)V

    iget-object p0, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {p0}, Lec/n;->b()V

    const-string p0, "updateEglWKSurface X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lgi/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lgi/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lgi/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, Lgi/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lgi/b$a;-><init>(Landroid/os/Looper;Lgi/b;)V

    iput-object v0, p0, Lgi/b;->k:Lgi/b$a;

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare render thread: E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgi/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgi/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, Lgi/b;->n:Z

    invoke-virtual {p0}, Lgi/b;->d()V

    iput-boolean v0, p0, Lgi/b;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    const-string v4, "FATAL: failed to prepare render thread"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgi/b;->f()V

    :goto_0
    iget-object v1, p0, Lgi/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lgi/b;->l:Z

    iget-object v0, p0, Lgi/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lgi/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lgi/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgi/b;->k:Lgi/b$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
