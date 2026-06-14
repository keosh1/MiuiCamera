.class public final synthetic Landroidx/lifecycle/a;
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

    iput p2, p0, Landroidx/lifecycle/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/lifecycle/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lbj/o;

    iget-object p0, p0, Lbj/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/i;

    invoke-interface {v0}, Lbj/i;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lei/k;

    iget-object v0, p0, Lei/k;->n:Lbp/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbp/a;->d()V

    iput-object v1, p0, Lei/k;->n:Lbp/a;

    :cond_1
    iget-object v0, p0, Lei/k;->k:Lto/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lei/k;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lei/k;->k:Lto/b;

    invoke-virtual {v2}, Lto/b;->e()V

    iput-object v1, p0, Lei/k;->k:Lto/b;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->C8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lca/s0;

    iget-object p0, p0, Lca/s0;->a:Lca/t0;

    invoke-virtual {p0}, Lca/n0;->K()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    sget v0, Lcom/android/camera/ui/ZoomViewMM;->q0:I

    iget-object v0, p0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getSelectTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, La0/k4;->f:La0/k4;

    iget-boolean v0, v0, La0/k4;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/4 v1, -0x1

    const/16 v2, 0x1194

    if-le v0, v2, :cond_4

    add-int/lit16 v3, v0, -0x1194

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v3, v4

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x9c4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    if-le v0, v2, :cond_5

    sub-int/2addr v0, v2

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v0, v1

    div-int/lit16 v1, v0, 0x9c4

    :cond_5
    int-to-float v0, v1

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/lifecycle/a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lw7/c3;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    invoke-virtual {v0, v1, v3}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v2}, Lw7/c3;->alertAmbientLightTip(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/h0;->j0(Z)V

    :cond_7
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lc7/s1;

    iget-object v0, p0, Lc7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v2}, La0/y;->i(Ljava/lang/String;Z)V

    iput-object v1, p0, Lc7/s1;->m:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lc7/k1;

    iget-object v0, p0, Lc7/k1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "set external frame processor to null"

    const-string v5, "LiveSubVVImpl"

    invoke-static {v5, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc7/k1;->q:Ld9/f;

    invoke-virtual {v0, v1}, Ld9/f;->d(La0/c5;)V

    iget-object v0, p0, Lc7/k1;->n:Lc7/p1;

    if-eqz v0, :cond_a

    const-string v0, "release render"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc7/k1;->n:Lc7/p1;

    iget-object v0, p0, Lc7/p1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lc7/p1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lc7/p1;->q:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Lc7/p1;->p:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [[I

    iget-object v5, p0, Lc7/p1;->x:[I

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    iget-object v0, p0, Lc7/p1;->q:[I

    const/4 v5, 0x2

    aput-object v0, v4, v5

    iget-object v0, p0, Lc7/p1;->p:[I

    const/4 v6, 0x3

    aput-object v0, v4, v6

    invoke-static {v4}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v4, p0, Lc7/p1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v4, p0, Lc7/p1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lc7/p1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v3, p0, Lc7/p1;->e:I

    iput v3, p0, Lc7/p1;->f:I

    iput v3, p0, Lc7/p1;->g:I

    :cond_a
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lx6/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/v;->d()V

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    invoke-virtual {p0}, Lca/x;->b()Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->Da(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->b8(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->v9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ri(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ne(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->c0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->di(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ii(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->z0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->z0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    sget-object v0, Lb0/b;->e:Ljava/lang/String;

    sget-object v4, Lb0/b$b;->a:Lb0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v9}, Lb0/b;->a(IIIJ)V

    :cond_b
    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->z0:J

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :goto_4
    iget-object p0, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    check-cast p0, Lij/i;

    iget-object v0, p0, Lij/i;->f:Ljava/lang/String;

    const-string v4, "DirectAACHandleThread run ..."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lij/i;->I:Ljava/lang/Object;

    monitor-enter v0

    :goto_5
    :try_start_1
    iget-boolean v4, p0, Lij/i;->i:Z

    if-eqz v4, :cond_c

    iget-wide v4, p0, Lij/i;->E:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-boolean v4, p0, Lij/i;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_d

    :try_start_2
    iget-object v4, p0, Lij/i;->f:Ljava/lang/String;

    const-string v5, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lij/i;->I:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v5, p0, Lij/i;->f:Ljava/lang/String;

    const-string v6, "mDirectAACHandleThread err"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lij/i;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lij/i;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-boolean v0, p0, Lij/i;->i:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lij/i;->U:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lij/i;->g:Lkj/b;

    iget-object v0, v0, Lkj/b;->i:Lkj/a;

    invoke-virtual {v0}, Lkj/a;->b()Llj/f;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    iget v6, v0, Llj/f;->b:I

    iget-wide v7, v0, Llj/f;->c:J

    const/4 v9, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, Llj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v10}, Lij/i;->r(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_e
    invoke-virtual {p0, v1, v2}, Lij/i;->d(Llj/c;Z)V

    invoke-virtual {p0}, Lij/i;->e()V

    goto :goto_6

    :cond_f
    iget-object p0, p0, Lij/i;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

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
