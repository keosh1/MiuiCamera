.class public final synthetic Landroidx/room/h;
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

    iput p2, p0, Landroidx/room/h;->a:I

    iput-object p1, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroidx/activity/n;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lsl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/h;->a()Lw7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw7/h;->Ja()V

    :cond_0
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lw7/c0;->u5(I)Z

    :cond_1
    invoke-static {}, Lw7/y0;->a()Lw7/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lw7/y0;->ra(Z)V

    :cond_2
    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object v0

    invoke-interface {v0}, Lw7/d;->d()V

    invoke-static {}, Lw7/a2;->a()Lw7/a2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lw7/a2;->p0(Z)V

    :cond_3
    invoke-static {}, Lw7/d2;->a()Lw7/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lw7/d2;->Wb()V

    :cond_4
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->T9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->og(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lll/d;

    iget-object v0, v0, Lll/d;->d:Lil/e;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lil/e;->a:Ljava/lang/String;

    iget-object v5, v0, Lil/e;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v6, "release begin"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lil/e;->n()V

    sget-object v6, Lip/a$a;->a:Lip/a;

    invoke-virtual {v6}, Lip/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v3, v0, Lil/e;->a0:Lt2/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lt2/c;->d()V

    iput-object v2, v0, Lil/e;->a0:Lt2/c;

    :cond_5
    invoke-virtual {v0, v4}, Lil/e;->j(I)V

    const-string v0, "release end"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lil/e;

    invoke-virtual {v0}, Lil/e;->o()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lil/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lil/e;->b0:Ljava/lang/String;

    sget-object v1, Lip/a$a;->a:Lip/a;

    iget-object v5, v1, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v5, :cond_8

    iget v1, v0, Lil/e;->h:I

    iget v2, v0, Lil/e;->g:I

    sget-boolean v3, Lu1/d;->n:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lu1/d;->e()I

    move-result v4

    iget v1, v0, Lil/e;->g:I

    iget v2, v0, Lil/e;->h:I

    :cond_7
    move v7, v1

    move v8, v2

    move v15, v4

    iget-object v6, v0, Lil/e;->b0:Ljava/lang/String;

    iget v9, v0, Lil/e;->i:I

    iget v1, v0, Lil/e;->g:I

    iget v2, v0, Lil/e;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lil/e;->W:I

    iget v13, v0, Lil/e;->Y:I

    iget v14, v0, Lil/e;->Z:I

    iget-object v1, v0, Lil/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    iget v1, v0, Lil/e;->n:F

    float-to-double v1, v1

    const/16 v20, 0x1

    const/16 v17, 0x1

    move-wide/from16 v18, v1

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/lifecycle/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ne(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lcl/e$a;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object v0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lej/f$f;

    iget-object v1, v0, Lej/f$f;->a:Lej/f;

    iget-object v1, v1, Lej/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lej/f$f;->a:Lej/f;

    iget-object v0, v0, Lej/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/h;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lej/h;->onServiceUnbind()V

    goto :goto_1

    :cond_b
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Ldj/c$i;

    iget-object v1, v0, Ldj/c$i;->a:Ldj/c;

    iget-object v1, v1, Ldj/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Ldj/c$i;->a:Ldj/c;

    iget-object v0, v0, Ldj/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_2

    :cond_d
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_b
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lei/k;

    sget v1, Lei/k;->x:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Landroidx/activity/n;->i(ILjava/util/Optional;)V

    iget-object v0, v0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    instance-of v1, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_e
    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lig/a;

    iget-object v0, v0, Lig/a;->o:Lig/a$a;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lig/a$a;->onMaxConnectionsReached()V

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lva/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lva/c;

    invoke-direct {v2, v0}, Lva/c;-><init>(Lva/j;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v1, Ll7/a;->b:Ll7/a;

    invoke-virtual {v1}, Ll7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->ei(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Va(Ljava/lang/ref/Reference;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v1, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v3, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Te()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_10
    iget-boolean v1, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dd()V

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->P0:I

    invoke-static {v0}, Lak/w;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lr5/b;

    iget-object v1, v0, Lr5/b;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v3, v0, Lr5/b;->a0:[I

    const-string v5, "CameraPresentation"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, Lr5/b;->a0:[I

    aput v4, v3, v4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, v0, Lr5/b;->d0:Lap/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "release start"

    const-string v5, "PresentationRenderEngine"

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lap/a;->d:Landroid/os/Handler;

    const-string v1, "release end"

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxo/a;->a:Lxo/a$a;

    iput-object v1, v0, Lr5/b;->f0:Lxo/a;

    iput-object v2, v0, Lr5/b;->e0:Lxo/j;

    iput-object v2, v0, Lr5/b;->d0:Lap/a;

    const-string v0, "CameraPresentation"

    const-string v1, "releaseGL end on GL thread"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_14
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Dd(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Dd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->pd(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v0, :cond_12

    sget-boolean v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_12
    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->di(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object v0, v0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {v0, v4, v4}, Lcom/android/camera/description/ScrollableFilterSortView2;->g(IZ)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_3
    iget-object v0, v0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

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
