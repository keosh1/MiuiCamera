.class public final synthetic Landroidx/room/c;
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

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/room/c;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Ldl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v5, p0, Ldl/b;->s:Z

    :cond_0
    invoke-virtual {p0, v4}, Ldl/b;->p(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lhh/e;

    iget-object p0, p0, Lhh/e;->i:Lg6/a;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg6/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg6/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v0}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    const-string v0, "camera_mi_handgesture"

    invoke-static {v0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibrary(Ljava/lang/String;)V

    iput-boolean v5, p0, Lg6/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lsg/e;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lig/a;

    iget-object v0, p0, Lig/a;->o:Lig/a$a;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lig/a;->r:Lig/e;

    iget-boolean v2, v2, Lig/e;->d:Z

    invoke-interface {v0, v2}, Lig/a$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, Lig/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lig/a;->r:Lig/e;

    iget-byte v2, v2, Lig/e;->b:B

    const-string v3, "UNKNOWN"

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const-string v2, "720P"

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    const-string v2, "1080P"

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_5

    const-string v2, "4K"

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    const-string v2, "8K"

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lig/a;->r:Lig/e;

    iget-byte v2, v2, Lig/e;->c:B

    if-nez v2, :cond_7

    const-string v3, "24FPS"

    goto :goto_1

    :cond_7
    if-ne v2, v4, :cond_8

    const-string v3, "30FPS"

    goto :goto_1

    :cond_8
    if-ne v2, v5, :cond_9

    const-string v3, "60FPS"

    goto :goto_1

    :cond_9
    if-ne v2, v1, :cond_a

    const-string v3, "120FPS"

    :cond_a
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lig/a;->o:Lig/a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lig/a$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lca/n0;

    invoke-virtual {p0}, Lca/n0;->B()V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lca/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "enableSat: E"

    const-string v2, "MiCamera2"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lca/m0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lca/m0;->F:Lca/c;

    invoke-static {v0, v1, v4}, Lca/z;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lca/c;Z)V

    invoke-virtual {p0}, Lca/m0;->G0()I

    const-string p0, "enableSat: X"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lm7/k;

    sget-object v0, Lm7/k;->p:Lm7/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm7/k;->k:Ln7/b;

    invoke-interface {p0}, Ln7/b;->d()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lc7/g2;

    iget-object v0, p0, Lc7/g2;->d:Lc7/i2;

    if-eqz v0, :cond_f

    const-string v2, "VlogProRecorder"

    :try_start_1
    iget-object v4, v0, Lc7/i2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release X"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lc7/i2;->a0:I

    if-eq v4, v1, :cond_c

    iget v1, v0, Lc7/i2;->a0:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_d

    :cond_c
    iget-object v1, v0, Lc7/i2;->y:Ljava/lang/String;

    invoke-static {v1}, Lc7/i2;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lc7/i2;->j()V

    invoke-virtual {v0}, Lc7/i2;->d()V

    iget-object v1, v0, Lc7/i2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, v0, Lc7/i2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, v0, Lc7/i2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_e
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lc7/i2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v3, p0, Lc7/g2;->d:Lc7/i2;

    goto :goto_2

    :catchall_1
    move-exception p0

    iget-object v0, v0, Lc7/i2;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_f
    :goto_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-interface {p0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0, v5}, Lca/w;->c(Z)V

    invoke-static {}, Lw7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, La0/a0;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lh1/x1;

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li5/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Li5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, La0/b0;->l(ILjava/util/Optional;)V

    iput-boolean v5, p0, Lh1/x1;->i:Z

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    :cond_10
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0, v2, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FIZ)V

    :cond_11
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zf()V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lak/o;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_3

    :cond_13
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_3
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_14
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Cj(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_15
    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_4
    iget-object p0, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

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
