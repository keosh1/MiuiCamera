.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/core/widget/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->bi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lca/x1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v1, p0, Lca/x1$b;->a:Lca/x1;

    iget-wide v1, v1, Lca/x1;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v1, v0, Lca/w0;->b:Lca/a;

    invoke-virtual {v1}, Lca/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    iget-object p0, p0, Lca/x1$b;->a:Lca/x1;

    iget-wide v2, p0, Lca/x1;->J:J

    invoke-virtual {v0, v1, v2, v3}, Lca/x1;->I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lca/n0$a;

    iget-object p0, p0, Lca/n0$a;->a:Lca/n0;

    iget-object v0, p0, Lca/w0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lca/n0;->O:Ljava/lang/String;

    invoke-static {v2, v3}, Lca/n0;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buttonStatus cancel,ignore this image"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lca/n0;->Y:I

    invoke-virtual {p0, v0}, Lca/n0;->z(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lca/a$n;

    invoke-interface {p0}, Lca/a$n;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lba/h;

    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v3, "ZoomMap"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/c0;

    invoke-interface {v0}, Lw7/c0;->d6()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/c0;

    invoke-interface {p0, v2}, Lw7/c0;->ih(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ll8/z;

    const-string/jumbo v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    invoke-virtual {p0, v0, v2, v2}, Ll8/z;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/k;

    sget-object v0, Lcom/android/camera/module/video/k;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/k;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/module/video/k;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/video/k;->e:Lcom/android/camera/module/video/k$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/module/video/k;->f:Z

    :cond_3
    :goto_0
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ld7/a;

    iget-object v0, p0, Ld7/a;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_4
    iget-object v0, p0, Ld7/a;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld7/a;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    iget-object p0, p0, Ld7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lu6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu6/d;->G:Lg7/p;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lg7/p;->f()V

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Xh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->B9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->O7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lw7/p2;

    invoke-interface {p0}, Lw7/p2;->b7()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lo6/a;

    sget-object v0, Lo6/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lo6/a;->l:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/a;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/activity/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->K6()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_8
    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pd(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lr8/g;->t(I)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_9

    const/16 v3, 0xbf

    if-eq v0, v3, :cond_9

    move v2, v1

    :cond_9
    const-wide/16 v3, 0x190

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->Pd(JZZ)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ci(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, La0/f7;

    iget-object v0, p0, La0/f7;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_a

    iget-object v2, p0, La0/f7;->f:La0/f7$a;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, La0/f7;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, La0/f7;->g:La0/f7$d;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_a
    iput-object v1, p0, La0/f7;->i:Landroid/os/Handler;

    iget-object v0, p0, La0/f7;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, La0/f7;->h:Landroid/os/HandlerThread;

    :cond_b
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    const-string v1, "pref_first_guide_location_shown_key"

    invoke-virtual {v0, v1, v2}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    invoke-static {}, Lcom/android/camera/data/data/y;->y0()V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lo7/d;->o(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/AutoLockManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]updateScreenOffTimeout: E"

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "screen_off_timeout"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/android/camera/AutoLockManager;->a:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    nop

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
