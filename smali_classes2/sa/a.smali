.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/g;


# instance fields
.field public a:Lcom/android/camera/effect/renders/p;

.field public b:Lcom/android/camera/effect/renders/p;

.field public final c:Lcom/android/camera/effect/v;

.field public final d:Lm2/d0;

.field public final e:Lm2/d0;

.field public final f:Lm2/d0;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/effect/v;

    invoke-direct {v0}, Lcom/android/camera/effect/v;-><init>()V

    iput-object v0, p0, Lsa/a;->c:Lcom/android/camera/effect/v;

    new-instance v0, Lm2/d0;

    invoke-direct {v0}, Lm2/d0;-><init>()V

    iput-object v0, p0, Lsa/a;->d:Lm2/d0;

    new-instance v0, Lm2/d0;

    invoke-direct {v0}, Lm2/d0;-><init>()V

    iput-object v0, p0, Lsa/a;->e:Lm2/d0;

    new-instance v0, Lm2/d0;

    invoke-direct {v0}, Lm2/d0;-><init>()V

    iput-object v0, p0, Lsa/a;->f:Lm2/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/a;->k:Z

    return-void
.end method


# virtual methods
.method public c(Lq2/b;)V
    .locals 0

    iget-object p0, p0, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/p;->draw(Lq2/b;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p0, 0xcf5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 p0, 0xd05

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lsa/a;->d:Lm2/d0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsa/a;->d:Lm2/d0;

    iget v2, v1, Lm2/d0;->b:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lm2/d0;->e()[I

    move-result-object v2

    const-string v3, "BaseGLCanvas"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-virtual {v1}, Lm2/d0;->b()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, Lsa/a;->e:Lm2/d0;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lsa/a;->e:Lm2/d0;

    iget v2, v0, Lm2/d0;->b:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lm2/d0;->e()[I

    move-result-object v2

    const-string v3, "BaseGLCanvas"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteBuffers([ILjava/lang/String;)V

    invoke-virtual {v0}, Lm2/d0;->b()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lsa/a;->f:Lm2/d0;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lsa/a;->f:Lm2/d0;

    iget v2, v1, Lm2/d0;->b:I

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lm2/d0;->e()[I

    move-result-object v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, p0, Lsa/a;->f:Lm2/d0;

    invoke-virtual {v1}, Lm2/d0;->b()V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lsa/a;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lsa/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsa/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lsa/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lsa/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsa/a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "BaseGLCanvas"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public f(II)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsa/o;->a:[J

    if-eqz v0, :cond_1

    iput p1, p0, Lsa/a;->i:I

    iput p2, p0, Lsa/a;->j:I

    iget-object v0, p0, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/p;->setViewportSize(II)V

    iget-object v0, p0, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/effect/renders/p;->setPreviewSize(II)V

    iget-object p0, p0, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {p0}, Lcom/android/camera/effect/v;->b()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/effect/v;->g:F

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/effect/v;->g(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/v;->f(FF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
