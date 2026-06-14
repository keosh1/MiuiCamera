.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lll/a;

    sget v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lll/a;->J7()V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lbj/o;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/i;

    invoke-interface {v1, p0}, Lbj/i;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lca/n0$a;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lca/n0$a;->a:Lca/n0;

    invoke-virtual {v0}, Lca/n0;->B()V

    iput-boolean v1, v0, Lca/n0;->H:Z

    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v1

    iget-object v0, v0, Lca/w0;->l:Ljava/lang/String;

    invoke-static {}, Ldg/d;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0, p0}, Lq1/b;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->qi(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lx6/a0;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/u0;

    iget v1, v0, Lx6/a0;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lfg/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/h2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, La0/h2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/c3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, La0/c3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, La0/e0;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Landroidx/core/location/f;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Landroidx/core/location/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lw7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh1/a0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lh1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Di(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lso/g;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ld9/a;

    iget-object v2, v0, Lso/g;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-string v5, "PreviewRenderEngine"

    if-nez v4, :cond_2

    iget-object v6, v0, Lso/g;->M:Luo/a;

    sget-object v7, Luo/a;->b:Luo/a;

    if-ne v6, v7, :cond_2

    sget-object v6, Luo/a;->a:Luo/a;

    iput-object v6, v0, Lso/g;->M:Luo/a;

    const-string v6, "requestExtRender reset animation to none"

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v6, v0, Lso/g;->K:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Ld9/a;->c()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v2, v6

    if-ltz p0, :cond_4

    iget-object p0, v0, Lso/g;->q:Lso/j;

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "requestExtRender ::  mStateCallback.onFrameDrawn"

    invoke-static {v5, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lso/g;->q:Lso/j;

    check-cast p0, Ld9/i;

    iget-object p0, p0, Ld9/i;->a:Ld9/f;

    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/camera/ui/x0;->t()V

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lso/g;->K:Z

    :cond_4
    invoke-virtual {v0}, Lso/g;->k()V

    invoke-virtual {v0}, Lso/g;->l()V

    if-nez v4, :cond_5

    iget-object p0, v0, Lso/g;->q:Lso/j;

    invoke-virtual {v0, p0}, Lso/g;->j(Lso/j;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
