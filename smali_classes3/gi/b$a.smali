.class public final Lgi/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgi/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgi/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object p0, p0, Lgi/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, Lgi/b;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v3, p0, Lgi/b;->m:Z

    invoke-virtual {p0}, Lgi/b;->f()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhi/d;

    iget-object v0, p1, Lhi/d;->c:Lgi/b$b;

    iget-wide v2, p1, Lhi/d;->d:J

    invoke-virtual {p1}, Lhi/d;->a()V

    iget-boolean p1, p0, Lgi/b;->w:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lgi/b;->m:Z

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Lgi/b;->n:Z

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lgi/b;->i()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lgi/b;->c:Lgi/a;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgi/b;->s:Lyo/a;

    if-eqz p1, :cond_13

    iget p1, p1, Lyo/a;->o:I

    if-eq p1, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {p1}, Lec/n;->b()V

    cmp-long p1, v2, v4

    if-ltz p1, :cond_8

    iget-object p1, p0, Lgi/b;->d:Lec/n;

    iget-object v1, p1, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lgi/a;

    iget-object p1, p1, Lec/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    iget-object v1, v1, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-object p1, p0, Lgi/b;->p:Lxo/h;

    invoke-virtual {p1}, Lxo/h;->e()V

    invoke-virtual {p0, v0}, Lgi/b;->a(Lgi/b$b;)V

    invoke-static {}, Lsa/g;->a()V

    iget-object p1, v0, Lgi/b$b;->y:Lwo/b$a;

    iget-object p1, p1, Lwo/b$a;->a:Lwo/b;

    new-instance v1, Lwo/b;

    invoke-direct {v1}, Lwo/b;-><init>()V

    iget-boolean p1, p1, Lwo/b;->m:Z

    iput-boolean p1, v1, Lwo/b;->m:Z

    iget-object p1, v0, Lgi/b$b;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Lgi/b;->w:Z

    if-nez v2, :cond_9

    iget v2, p0, Lgi/b;->i:I

    if-lez v2, :cond_9

    iget v2, p0, Lgi/b;->j:I

    if-lez v2, :cond_9

    iget-object v0, v0, Lgi/b$b;->x:Lto/b;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lgi/b;->s:Lyo/a;

    iget-object v3, p0, Lgi/b;->p:Lxo/h;

    iput-object v3, v2, Lyo/a;->n:Lxo/h;

    invoke-virtual {v2, v1, v0}, Lyo/a;->c(Lwo/b;Lto/b;)V

    iget-object v0, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {v0}, Lec/n;->c()V

    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgi/b;->p:Lxo/h;

    invoke-virtual {p0}, Lxo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhi/d;

    iget-object v0, p1, Lhi/d;->c:Lgi/b$b;

    iget-wide v6, p1, Lhi/d;->d:J

    invoke-virtual {p1}, Lhi/d;->a()V

    iget-boolean p1, p0, Lgi/b;->w:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lgi/b;->m:Z

    if-eqz p1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean p1, p0, Lgi/b;->n:Z

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lgi/b;->i()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lgi/b;->c:Lgi/a;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lgi/b;->s:Lyo/a;

    if-eqz p1, :cond_13

    iget p1, p1, Lyo/a;->o:I

    if-eq p1, v1, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {p1}, Lec/n;->b()V

    cmp-long p1, v6, v4

    if-ltz p1, :cond_f

    iget-object p1, p0, Lgi/b;->d:Lec/n;

    iget-object v1, p1, Lec/n;->a:Ljava/lang/Object;

    check-cast v1, Lgi/a;

    iget-object p1, p1, Lec/n;->b:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    iget-object v1, v1, Lgi/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_f
    iget-object p1, p0, Lgi/b;->p:Lxo/h;

    invoke-virtual {p1}, Lxo/h;->e()V

    invoke-virtual {p0, v0}, Lgi/b;->a(Lgi/b$b;)V

    invoke-static {}, Lsa/g;->a()V

    iget-object p1, v0, Lq2/e;->c:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v1, -0x1

    invoke-static {v3, v1, p1}, Lxo/i;->g(II[F)V

    iget-object v1, p0, Lgi/b;->s:Lyo/a;

    iget v2, p0, Lgi/b;->i:I

    iget v4, p0, Lgi/b;->j:I

    invoke-virtual {v1, v2, v4}, Lyo/a;->d(II)V

    iget-object v1, p0, Lgi/b;->s:Lyo/a;

    iget-object v2, v0, Lq2/n;->b:Landroid/graphics/Rect;

    iput-object v2, v1, Lyo/a;->p:Landroid/graphics/Rect;

    iget-object v2, v0, Lq2/e;->d:Lsa/f;

    invoke-virtual {v2}, Lsa/f;->b()I

    move-result v2

    iget-object v4, v0, Lq2/e;->f:Lxo/a;

    iget-object v5, v0, Lq2/e;->g:Lxo/a;

    invoke-virtual {v1, v2, p1, v4, v5}, Lyo/a;->h(I[FLxo/a;Lxo/a;)V

    iget-object v1, v0, Lgi/b$b;->y:Lwo/b$a;

    iget-object v1, v1, Lwo/b$a;->a:Lwo/b;

    new-instance v2, Lwo/b;

    invoke-direct {v2}, Lwo/b;-><init>()V

    iget v4, v1, Lwo/b;->a:I

    iput v4, v2, Lwo/b;->a:I

    iget-boolean v4, v1, Lwo/b;->f:Z

    iput-boolean v4, v2, Lwo/b;->f:Z

    iget-boolean v4, v1, Lwo/b;->g:Z

    iput-boolean v4, v2, Lwo/b;->g:Z

    iget-boolean v4, v1, Lwo/b;->m:Z

    iput-boolean v4, v2, Lwo/b;->m:Z

    iget-object v4, v1, Lwo/b;->r:Lwo/c;

    iput-object v4, v2, Lwo/b;->r:Lwo/c;

    iget-object v4, v1, Lwo/b;->s:Lwo/c;

    iget-boolean v5, v1, Lwo/b;->h:Z

    iput-object v4, v2, Lwo/b;->s:Lwo/c;

    iput-boolean v5, v4, Lwo/c;->c:Z

    iget v4, v1, Lwo/b;->b:I

    iput v4, v2, Lwo/b;->b:I

    iget-object v4, v0, Lq2/e;->f:Lxo/a;

    iput-object v4, v2, Lwo/b;->i:Lxo/a;

    iget-object v4, v0, Lq2/e;->g:Lxo/a;

    iput-object v4, v2, Lwo/b;->j:Lxo/a;

    iput-object p1, v2, Lwo/b;->k:[F

    const/4 p1, 0x0

    iput-boolean p1, v2, Lwo/b;->n:Z

    iget-boolean v0, v0, Lgi/b$b;->t:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lwo/b;->d:Z

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v3, p1

    :cond_11
    :goto_0
    iput-boolean v3, v2, Lwo/b;->e:Z

    iget p1, p0, Lgi/b;->i:I

    iput p1, v2, Lwo/b;->p:I

    iget v0, p0, Lgi/b;->j:I

    iput v0, v2, Lwo/b;->q:I

    iget-boolean v1, p0, Lgi/b;->w:Z

    if-nez v1, :cond_12

    if-lez p1, :cond_12

    if-lez v0, :cond_12

    iget-object p1, p0, Lgi/b;->s:Lyo/a;

    iget-object v0, p0, Lgi/b;->p:Lxo/h;

    iput-object v0, p1, Lyo/a;->n:Lxo/h;

    invoke-virtual {p1, v2}, Lyo/a;->e(Lwo/b;)V

    iget-object p1, p0, Lgi/b;->d:Lec/n;

    invoke-virtual {p1}, Lec/n;->c()V

    :cond_12
    iget-object p0, p0, Lgi/b;->p:Lxo/h;

    invoke-virtual {p0}, Lxo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    :goto_1
    return-void
.end method
