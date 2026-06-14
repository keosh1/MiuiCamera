.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b1;


# instance fields
.field public final a:Ln2/h;

.field public b:Lsa/f;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Landroid/util/Size;

.field public f:Landroid/os/Handler;

.field public g:Lm2/b1$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Ln2/h;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/c;->h:I

    iput-boolean v0, p0, Lm2/c;->j:Z

    iput-object p1, p0, Lm2/c;->a:Ln2/h;

    iput-object p2, p0, Lm2/c;->f:Landroid/os/Handler;

    iput-object p3, p0, Lm2/c;->k:Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lm2/c;->e()V

    return-void
.end method


# virtual methods
.method public final a()Ln2/h;
    .locals 0

    iget-object p0, p0, Lm2/c;->a:Ln2/h;

    return-object p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lm2/c;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public final c(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lm2/c;->e:Landroid/util/Size;

    if-nez v0, :cond_1

    iput-object p1, p0, Lm2/c;->e:Landroid/util/Size;

    iget-object p1, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lm2/c;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lm2/c;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lm2/c;->d:Landroid/view/Surface;

    iget-object p1, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lm2/a;

    invoke-direct {v1, p0, v0}, Lm2/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm2/c;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lm2/c;->e:Landroid/util/Size;

    iget-object p0, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lsa/f;
    .locals 0

    iget-object p0, p0, Lm2/c;->b:Lsa/f;

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm2/c;->h:I

    iput-boolean v0, p0, Lm2/c;->i:Z

    sget-object v1, Ln2/h;->d:Ln2/h;

    iget-object v2, p0, Lm2/c;->a:Ln2/h;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lm2/c;->j:Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lm2/c;->j:Z

    return p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lm2/c;->b:Lsa/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderSource"

    const-string v2, "attachToGL: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxo/i;->b()I

    move-result v0

    new-instance v1, Lsa/f;

    invoke-direct {v1, v0}, Lsa/f;-><init>(I)V

    iput-object v1, p0, Lm2/c;->b:Lsa/f;

    iget-object v0, p0, Lm2/c;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lm2/c;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v0, v1, Lsa/b;->c:I

    iput v2, v1, Lsa/b;->d:I

    iget-object v0, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lm2/c;->b:Lsa/f;

    invoke-virtual {v1}, Lsa/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, Lm2/c;->k:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm2/c;->k:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm2/c;->k:Lio/reactivex/CompletableEmitter;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/c;->j:Z

    return-void
.end method

.method public final i()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lm2/c;->i:Z

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/c;->f:Landroid/os/Handler;

    iput-object v0, p0, Lm2/c;->g:Lm2/b1$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, La0/j0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La0/j0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v3, Lx6/r;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lx6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lm2/c;->b:Lsa/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsa/f;->h()V

    iput-object v0, p0, Lm2/c;->b:Lsa/f;

    :cond_1
    return-void
.end method
