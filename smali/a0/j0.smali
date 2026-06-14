.class public final synthetic La0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/j0;->a:I

    iput-object p1, p0, La0/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, La0/j0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_1
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->A1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_4
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lca/w0;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lca/w0;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Ld9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/f;->o:Lsa/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsa/a;->e()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Ld9/f;->j:La0/v4;

    iget v4, v2, La0/y6;->m:I

    iget v5, v2, La0/y6;->n:I

    iget v6, v2, La0/y6;->a:I

    add-int/2addr v6, v4

    iget v2, v2, La0/y6;->b:I

    add-int/2addr v2, v5

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Ld9/f;->p:Lso/g;

    iget-object v4, v2, Lso/g;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Lso/g;->f()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    iget-object v2, v2, Lso/g;->w:Lto/a;

    iget-object v2, v2, Lto/a;->a:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v4, p0, Ld9/f;->d:I

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_2

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/s;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lz0/a;->f:Lz0/a;

    iget-boolean v4, v4, Lz0/a;->a:Z

    if-eqz v4, :cond_4

    iget-object v2, p0, Ld9/f;->p:Lso/g;

    iget-object v4, v2, Lso/g;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v2}, Lso/g;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lso/g;->w:Lto/a;

    iget-object v2, v2, Lto/a;->b:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v6

    :cond_3
    monitor-exit v4

    move v2, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-boolean v4, p0, Ld9/f;->n:Z

    if-eqz v4, :cond_5

    if-lez v2, :cond_5

    iget-object v4, p0, Ld9/f;->x:Lq2/g;

    iget-object v5, v4, Lq2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v4, Lq2/g;->c:I

    const/4 v2, 0x6

    iput v2, v4, Lq2/b;->a:I

    iput-boolean v3, v4, Lq2/g;->d:Z

    iget-object v2, p0, Ld9/f;->x:Lq2/g;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ld9/f;->y:Lq2/e;

    invoke-virtual {p0}, Ld9/f;->k()Lsa/f;

    move-result-object v3

    iget-object v4, p0, Ld9/f;->p:Lso/g;

    iget-object v4, v4, Lso/g;->p:Lfp/a;

    iget-object v4, v4, Lfp/a;->d:[F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {v2, v3, v4, v0}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iget-object v2, p0, Ld9/f;->y:Lq2/e;

    :goto_2
    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Ld9/f;->x:Lq2/g;

    if-ne v2, v4, :cond_6

    iget-object v4, p0, Ld9/f;->y:Lq2/e;

    invoke-virtual {p0}, Ld9/f;->k()Lsa/f;

    move-result-object v5

    iget-object v6, p0, Ld9/f;->p:Lso/g;

    iget-object v6, v6, Lso/g;->p:Lfp/a;

    iget-object v6, v6, Lfp/a;->d:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v4, v5, v6, v0}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Ld9/f;->o:Lsa/k;

    iget-object v4, p0, Ld9/f;->y:Lq2/e;

    invoke-interface {v3, v0, v4}, Lcom/android/camera/ui/x0;->onSurfaceTextureUpdated(Lsa/g;Lq2/b;)V

    :cond_7
    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->l()Lcom/android/camera/module/u0;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getSurfaceTextureMgr()Lu6/h;

    move-result-object v0

    iget-object p0, p0, Ld9/f;->o:Lsa/k;

    invoke-interface {v0, p0, v2}, Lu6/h;->onSurfaceTextureUpdated(Lsa/g;Lq2/b;)V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_6
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/w1;

    iget-object p0, p0, Lcom/android/camera/ui/w1;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_a

    invoke-interface {p0, v2, v3}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_a
    return-void

    :pswitch_8
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lm7/k;

    sget-object v0, Lm7/k;->p:Lm7/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm7/k;->k:Ln7/b;

    invoke-interface {p0}, Ln7/b;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lij/o;

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lij/o;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRecorder: reset cost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lij/o;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseRecorder: release cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ma(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lc7/g2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lip/a$a;->a:Lip/a;

    invoke-virtual {p0}, Lip/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lc7/n0;

    iget-object p0, p0, Lc7/n0;->b:Lc7/o0;

    iput-boolean v3, p0, Lc7/o0;->c:Z

    iget-object p0, p0, Lc7/o0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_b

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_b
    return-void

    :pswitch_d
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->mi(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ba(Landroid/net/Uri;)V

    return-void

    :pswitch_f
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_10
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->O7(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterAllRealJpegContentObserver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, La0/k0;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Landroidx/core/location/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/core/location/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_12
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Xh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    return-void

    :pswitch_13
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    return-void

    :pswitch_14
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->pd(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_15
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Te(Z)V

    invoke-static {}, Lw7/e0;->a()Lw7/e0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lw7/e0;->onExitClicked()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Cf()V

    return-void

    :pswitch_16
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Dd()V

    return-void

    :pswitch_18
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj0/m;

    invoke-direct {v1, p0, v2}, Lj0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lm2/c;

    iget-object v0, p0, Lm2/c;->d:Landroid/view/Surface;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lm2/c;->d:Landroid/view/Surface;

    :cond_e
    iget-object v0, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lm2/c;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_1a
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    iget-object v3, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lxa/a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_f
    return-void

    :pswitch_1b
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-virtual {v0, v1, v3}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/y;->y0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fj()V

    return-void

    :pswitch_1c
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, La0/l0;

    monitor-enter p0

    :try_start_3
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "E: release()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "AudioCalculateDecibels"

    const-string v5, "E: stopRecord()"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_10
    iput-object v1, p0, La0/l0;->a:La0/l0$a;

    const-string v0, "X: stopRecord()"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_11
    iput-object v1, p0, La0/l0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, La0/l0;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "X: release()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_3
    iget-object p0, p0, La0/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->f:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->Nb()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
