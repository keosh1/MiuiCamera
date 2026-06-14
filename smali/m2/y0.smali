.class public final synthetic Lm2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm2/y0;->a:I

    iput-object p2, p0, Lm2/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2/y0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm2/y0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lm2/y0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lm2/y0;->b:Ljava/lang/Object;

    check-cast v0, Lm2/a1;

    iget-object v3, p0, Lm2/y0;->c:Ljava/lang/Object;

    check-cast v3, Lm2/e0;

    iget-object p0, p0, Lm2/y0;->d:Ljava/lang/Object;

    check-cast p0, Lsa/g;

    check-cast p1, Lm2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateBlurTex: E "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v0, Lm2/a1;->q:Lm2/k0;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const-string v4, "r_b"

    invoke-virtual {v5, v4}, Lm2/k0;->b(Ljava/lang/String;)Lsa/b;

    move-result-object v4

    check-cast v4, Lsa/i;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "b_b"

    invoke-virtual {v5, v4}, Lm2/k0;->b(Ljava/lang/String;)Lsa/b;

    move-result-object v4

    check-cast v4, Lsa/i;

    goto :goto_0

    :cond_2
    const-string v4, "f_b"

    invoke-virtual {v5, v4}, Lm2/k0;->b(Ljava/lang/String;)Lsa/b;

    move-result-object v4

    check-cast v4, Lsa/i;

    :goto_0
    invoke-interface {p1}, Lm2/h;->r()Lq2/n;

    move-result-object v5

    check-cast v5, Lq2/e;

    iget-object v6, v0, Lm2/a1;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, Lm2/a1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lm2/q0;

    invoke-direct {v7, v5, v1}, Lm2/q0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, La0/m;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, La0/m;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lm2/h;->r()Lq2/n;

    move-result-object v0

    check-cast v0, Lq2/e;

    invoke-interface {p1}, Lm2/h;->d()Lm2/e0;

    move-result-object p1

    sget v5, Lm2/g1;->a:I

    iget v5, v4, Lsa/b;->c:I

    iget v6, v4, Lsa/b;->d:I

    new-instance v7, Lt2/b;

    invoke-direct {v7, p0, v4}, Lt2/b;-><init>(Lsa/g;Lsa/i;)V

    move-object v8, p0

    check-cast v8, Lsa/a;

    iget-object v8, v8, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8, v7}, Lcom/android/camera/effect/renders/p;->b(Lt2/d;)V

    new-instance v8, Lq2/e;

    iget-object v0, v0, Lq2/e;->d:Lsa/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, Lm2/g1;->j(Lm2/e0;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v0, v9, p1}, Lq2/e;-><init>(Lsa/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lsa/g;->c(Lq2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lsa/a;

    iget-object v0, p1, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->d()V

    const/4 v0, 0x0

    iput-object v0, v7, Lt2/b;->d:Ljava/lang/Object;

    iget-object v5, v7, Lt2/b;->b:Ljava/lang/Object;

    check-cast v5, [I

    const-string v6, "FrameBuffer"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v6, v2, [[I

    aput-object v5, v6, v1

    invoke-static {v6}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v7, Lt2/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v7, v1

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    iget v8, v4, Lsa/b;->c:I

    iget v9, v4, Lsa/b;->d:I

    new-instance v10, Lt2/b;

    invoke-direct {v10, p0, v4}, Lt2/b;-><init>(Lsa/g;Lsa/i;)V

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v11

    const/16 v12, 0x101

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/r;->getEffectGroup(Lsa/g;I)Lcom/android/camera/effect/renders/p;

    invoke-interface {p0}, Lsa/g;->b()V

    iget-object v11, p1, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/p;->b(Lt2/d;)V

    new-instance v11, Lq2/d;

    invoke-direct {v11, v4, v8, v9}, Lq2/d;-><init>(Lsa/i;II)V

    invoke-interface {p0, v11}, Lsa/g;->c(Lq2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v8, p1, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/p;->d()V

    iput-object v0, v10, Lt2/b;->d:Ljava/lang/Object;

    iget-object v8, v10, Lt2/b;->b:Ljava/lang/Object;

    check-cast v8, [I

    const-string v9, "FrameBuffer"

    invoke-static {v8, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v9, v2, [[I

    aput-object v8, v9, v1

    invoke-static {v9}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, v10, Lt2/b;->c:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v5, v6, p0, p1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "DualVideoUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateBlurTex: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_2
    iget-object v0, p0, Lm2/y0;->b:Ljava/lang/Object;

    check-cast v0, Lll/d;

    iget-object v3, p0, Lm2/y0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object p0, p0, Lm2/y0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lw7/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getMaxDuration()J

    move-result-wide v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6, v7, v4, v5}, Lcom/android/camera/data/data/d0;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Lll/d;->u0(Ljava/lang/String;JZ)V

    iget-object v0, v0, Lll/d;->d:Lil/e;

    invoke-virtual {v0, v6, v7}, Lil/e;->k(J)V

    :cond_5
    invoke-interface {p1, p0}, Lw7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
