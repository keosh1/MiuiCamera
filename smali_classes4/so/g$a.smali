.class public final Lso/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lso/g;


# direct methods
.method public constructor <init>(Lso/g;)V
    .locals 0

    iput-object p1, p0, Lso/g$a;->a:Lso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    iget-object v1, v0, Lso/g;->q:Lso/j;

    iget-object v2, v0, Lso/g;->s:Lso/i;

    sget-boolean v3, Lso/g;->T:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lso/g;->K:Z

    if-nez v0, :cond_1

    sget-object v0, Ltn/d$a;->a:Ltn/d;

    sput v4, Ltn/d;->c:I

    iget-object v3, v0, Ltn/d;->a:Ltn/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltn/c;->b()V

    :cond_0
    iget-object v0, v0, Ltn/d;->b:Ltn/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltn/c;->b()V

    :cond_1
    sget-object v0, Ltn/d$a;->a:Ltn/d;

    sget v3, Ltn/d;->c:I

    add-int/2addr v3, v5

    sput v3, Ltn/d;->c:I

    iget-object v3, v0, Ltn/d;->a:Ltn/c;

    if-nez v3, :cond_2

    new-instance v3, Ltn/c;

    const-string v6, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v3, v6}, Ltn/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Ltn/d;->a:Ltn/c;

    :cond_2
    iget-object v0, v0, Ltn/d;->a:Ltn/c;

    sget v3, Ltn/d;->c:I

    iput v3, v0, Ltn/c;->c:I

    invoke-virtual {v0}, Ltn/c;->a()V

    :cond_3
    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    iget-object v3, v0, Lso/g;->e:Landroid/os/Handler;

    if-eqz v3, :cond_d

    iget v3, v0, Lso/g;->c:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, Lso/g;->L:Lhp/c;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lhp/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-le v3, v5, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v0, "RenderEngine::onFrameAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    iget-object v0, v0, Lso/g;->L:Lhp/c;

    monitor-enter v0

    :try_start_1
    iget v3, v0, Lhp/c;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Lhp/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lcom/android/camera/fragment/s;

    const/16 v3, 0xe

    invoke-direct {v0, v3, p0, p1}, Lcom/android/camera/fragment/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwk/a;

    invoke-direct {p1, v0}, Lwk/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, p1, v6, v7}, Lso/g;->n(Lwk/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v6, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v6}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lff/a;

    invoke-direct {p1, p0, v3}, Lff/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lso/g;->m(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lso/g$a;->a:Lso/g;

    iget-object p1, p1, Lso/g;->r:Ld9/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld9/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Ld9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/y0;

    invoke-interface {p1}, Lcom/android/camera/ui/y0;->C()La0/v4;

    move-result-object p1

    iget-object p1, p1, La0/y6;->y:La0/c5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, La0/c5;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_b

    move-object p1, v1

    check-cast p1, Ld9/i;

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ld9/i;->a:Ld9/f;

    invoke-virtual {p1}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->X()Z

    move-result v4

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lso/g$a;->a:Lso/g;

    invoke-virtual {p1, v1}, Lso/g;->j(Lso/j;)V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lso/i;->z()V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lso/g$a;->a:Lso/g;

    iget-boolean v0, v0, Lso/g;->J:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lso/g$a;->a:Lso/g;

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/qcom/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lso/g;->m(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_d
    :goto_3
    iget p0, v0, Lso/g;->c:I

    invoke-static {p0}, La0/u3;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine::skipFrame_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
