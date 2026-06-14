.class public final synthetic Lso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/g;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lso/g;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/f;->a:Lso/g;

    iput-object p2, p0, Lso/f;->b:Landroid/view/Surface;

    iput p3, p0, Lso/f;->c:I

    iput p4, p0, Lso/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lso/f;->a:Lso/g;

    iget-object v1, p0, Lso/f;->b:Landroid/view/Surface;

    iget v2, p0, Lso/f;->c:I

    iget p0, p0, Lso/f;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lso/g;->F:Ldp/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, Ldp/p;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Ldp/p;->g:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_0

    iget v5, v3, Ldp/p;->h:I

    if-ne v5, v2, :cond_0

    iget v5, v3, Ldp/p;->i:I

    if-eq v5, p0, :cond_2

    :cond_0
    iput v2, v3, Ldp/p;->h:I

    iput p0, v3, Ldp/p;->i:I

    iget-boolean v5, v3, Ldp/p;->k:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Ldp/p;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object v1, v3, Ldp/p;->g:Landroid/view/Surface;

    iput-boolean v7, v3, Ldp/p;->q:Z

    const-string v5, "PreviewRenderer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v7, v3, Ldp/p;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Ldp/p;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onSurfaceChanged start on gl thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lso/g;->R:Z

    const/4 v4, 0x4

    if-nez v3, :cond_4

    iget-object v3, v0, Lso/g;->F:Ldp/p;

    invoke-virtual {v3}, Ldp/p;->j()Lxo/f;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initWindowSurface: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lxo/f;->c()Z

    :cond_3
    iput-boolean v7, v0, Lso/g;->R:Z

    iget-object v3, v0, Lso/g;->A:Ljava/util/ArrayList;

    new-instance v5, Lcom/xiaomi/microfilm/vlog/mode/d;

    invoke-direct {v5, v0, v4}, Lcom/xiaomi/microfilm/vlog/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lso/g;->F:Ldp/p;

    if-eqz v3, :cond_4

    iget-object v5, v3, Ldp/p;->s:Ljava/util/ArrayList;

    new-instance v7, Lcom/xiaomi/microfilm/vlog/mode/d;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8}, Lcom/xiaomi/microfilm/vlog/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v0}, Lso/g;->h()V

    iget-object v3, v0, Lso/g;->q:Lso/j;

    if-eqz v3, :cond_8

    check-cast v3, Ld9/i;

    iget-object v3, v3, Ld9/i;->a:Ld9/f;

    invoke-virtual {v3}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/camera/ui/x0;->Dd(I)V

    invoke-virtual {v3}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/ui/x0;->getDisplayRotation()I

    move-result v4

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {}, Lu1/i;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    :cond_5
    iget-object v5, v3, Ld9/f;->p:Lso/g;

    if-eqz v5, :cond_6

    iget-object v7, v5, Lso/g;->p:Lfp/a;

    iput v4, v7, Lfp/a;->g:I

    iget-object v5, v5, Lso/g;->F:Ldp/p;

    iput v4, v5, Ldp/p;->j:I

    :cond_6
    iget-object v4, v3, Ld9/f;->o:Lsa/k;

    if-nez v4, :cond_7

    new-instance v4, Lsa/k;

    invoke-direct {v4}, Lsa/k;-><init>()V

    iput-object v4, v3, Ld9/f;->o:Lsa/k;

    :cond_7
    iget-object v3, v3, Ld9/f;->o:Lsa/k;

    invoke-virtual {v3, v2, p0}, Lsa/a;->f(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {v3, v2, p0}, La0/z;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, Lso/g;->t:Lxo/h;

    invoke-virtual {v2}, Lxo/h;->b()V

    iget-object v2, v0, Lso/g;->t:Lxo/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lxo/h;->g:F

    iget-object v2, v0, Lso/g;->t:Lxo/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, Lxo/h;->g(FF)V

    iget-object p0, v0, Lso/g;->t:Lxo/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v0}, Lxo/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v3, Ldp/p;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
