.class public final synthetic Landroidx/window/layout/a;
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

    iput p1, p0, Landroidx/window/layout/a;->a:I

    iput-object p2, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/window/layout/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x80

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lwl/h;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwl/h;->l0:Lh1/j;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lwl/h;->l0:Lh1/j;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lvl/e;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lvl/e;->c()V

    iput-object v0, v1, Lvl/e;->w:Ljava/lang/String;

    invoke-static {v0}, Lnl/p;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MIMOJI_GifMediaPlayer"

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvl/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lvl/e;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "playCameraRecord[]  mSurface == nul"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, Lvl/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v2, v1, Lvl/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, v1, Lvl/e;->l:J

    iget-boolean v0, v1, Lvl/e;->c:Z

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lvl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v9

    iput-wide v9, v1, Lvl/e;->m:J

    cmp-long v0, v9, v5

    if-eqz v0, :cond_3

    iget-wide v11, v1, Lvl/e;->l:J

    invoke-virtual {v1, v9, v10, v11, v12}, Lvl/e;->a(JJ)V

    iget-wide v9, v1, Lvl/e;->m:J

    iget-object v0, v1, Lvl/e;->b:Lvl/e$b;

    invoke-static {v9, v10, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_2
    iput-wide v5, v1, Lvl/e;->m:J

    :cond_3
    :goto_0
    iput-boolean v8, v1, Lvl/e;->u:Z

    invoke-virtual {v1, v4}, Lvl/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lvl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v8

    iput-wide v8, v1, Lvl/e;->n:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_5

    iget-wide v10, v1, Lvl/e;->l:J

    invoke-virtual {v1, v8, v9, v10, v11}, Lvl/e;->a(JJ)V

    goto :goto_1

    :cond_4
    iget-wide v8, v1, Lvl/e;->n:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_5

    iget-wide v10, v1, Lvl/e;->l:J

    invoke-virtual {v1, v8, v9, v10, v11}, Lvl/e;->j(JJ)V

    iput-wide v5, v1, Lvl/e;->n:J

    :cond_5
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lvl/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lvl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v8

    iput-wide v8, v1, Lvl/e;->o:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    iget-wide v10, v1, Lvl/e;->l:J

    invoke-virtual {v1, v8, v9, v10, v11}, Lvl/e;->a(JJ)V

    goto :goto_2

    :cond_6
    iget-wide v8, v1, Lvl/e;->o:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    iget-wide v10, v1, Lvl/e;->l:J

    invoke-virtual {v1, v8, v9, v10, v11}, Lvl/e;->j(JJ)V

    iput-wide v5, v1, Lvl/e;->o:J

    :cond_7
    :goto_2
    invoke-virtual {v1, v7}, Lvl/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v8, v1, Lvl/e;->m:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    iput-boolean v7, v1, Lvl/e;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7}, Lvl/e;->d(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "show_video_segment"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v4, v1, Lvl/e;->m:J

    invoke-static {v2, v4, v5, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_8
    iget-object v0, v1, Lvl/e;->y:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/g;

    invoke-direct {v2, v1, v3}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    const-string v0, "playCameraRecord[] null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvl/e;->h()V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_3
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lil/c;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v10, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, v1, Lil/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v10}, Lip/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lil/c;->m()Z

    :cond_c
    invoke-virtual {v1, v5}, Lil/c;->n(I)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "startCompose +"

    iget-object v3, v1, Lil/c;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v9

    iget v12, v1, Lil/c;->h:I

    iget v13, v1, Lil/c;->i:I

    const/16 v14, 0x1e

    mul-int v0, v12, v13

    mul-int/lit8 v15, v0, 0xa

    const/16 v16, 0x1

    iget v0, v1, Lil/c;->l:I

    iget v2, v1, Lil/c;->m:I

    iget v1, v1, Lil/c;->n:I

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v9 .. v19}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string v0, "startCompose -"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lbj/a;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, v1, Lbj/a;->d:I

    if-eq v2, v5, :cond_d

    const-string v0, "sending msg in non connected state."

    invoke-virtual {v1, v0}, Lbj/a;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v1, v1, Lbj/a;->b:Lbj/q;

    iget-object v1, v1, Lbj/q;->c:Lbj/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbj/q;->d:Ljava/lang/String;

    const-string v4, "Send: "

    invoke-static {v4, v0}, La0/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lbj/s;->a:Z

    invoke-static {v3, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lbj/q$a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbj/q$a;->b:Ljava/io/PrintWriter;

    if-nez v3, :cond_e

    iget-object v0, v1, Lbj/q$a;->d:Lbj/q;

    const-string v1, "Sending data on closed socket."

    invoke-virtual {v0, v1}, Lbj/q;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_5

    :cond_e
    const-string/jumbo v4, "v1"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v3, v1, Lbj/q$a;->b:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, v1, Lbj/q$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Ljh/d;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Ljh/d;->a:Lkh/f;

    check-cast v1, Lnj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisconnected: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lnj/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg7/j;->c()Lg7/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->y9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Ld9/f;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ldp/v;

    iget-object v1, v1, Ld9/f;->p:Lso/g;

    iget-object v1, v1, Lso/g;->F:Ldp/p;

    iget-object v1, v1, Ldp/p;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :pswitch_9
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/statistic/SettingUploadJobService;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    sget v3, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "[WTP]onStartJob: E"

    const-string v4, "CameraSettingJob"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lxa/f;->a:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string/jumbo v2, "user"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move v7, v8

    :goto_6
    if-eqz v7, :cond_17

    invoke-static {}, Lxg/c;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v2

    const-string v3, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v3}, Lbh/a;->p(JLjava/lang/String;)Lbh/a;

    new-instance v2, Lk8/h;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    sget-object v2, Lk8/h;->e:Ljava/util/HashMap;

    const-string v3, "attr_sub_module"

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    const-string v5, "settings_common"

    invoke-static {v3, v5}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lk8/c;

    invoke-direct {v6, v5}, Lk8/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lrj/a;->s(Ljava/util/HashMap;)V

    :goto_7
    sget-object v2, Lk8/h;->b:Ljava/util/HashMap;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const-string v5, "settings_capture"

    invoke-static {v3, v5}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lk8/e;

    invoke-direct {v6, v5, v8}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lrj/a;->s(Ljava/util/HashMap;)V

    :goto_8
    sget-object v2, Lk8/h;->c:Ljava/util/HashMap;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    const-string v5, "settings_video_record"

    invoke-static {v3, v5}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lk8/f;

    invoke-direct {v6, v5}, Lk8/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lrj/a;->s(Ljava/util/HashMap;)V

    :goto_9
    sget-object v2, Lk8/h;->d:Ljava/util/HashMap;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const-string v5, "setting_camera_preset"

    invoke-static {v3, v5}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lk8/d;

    invoke-direct {v6, v8, v5}, Lk8/d;-><init>(ILjava/util/HashMap;)V

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Lrj/a;->s(Ljava/util/HashMap;)V

    :goto_a
    sget-object v2, Lk8/h;->g:Ljava/util/HashMap;

    if-nez v2, :cond_16

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->e1()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    const-string v5, "setting_external_device"

    invoke-static {v3, v5}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v5, Lk8/g;

    invoke-direct {v5, v3}, Lk8/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3}, Lrj/a;->s(Ljava/util/HashMap;)V

    :cond_17
    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Lgg/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Cf(Lcom/android/camera/module/Camera2Module;Lgg/a;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lq6/y;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lq6/y;->c:Z

    iget-object v1, v1, Lq6/y;->h:Lq6/y$a;

    if-eqz v1, :cond_18

    sget-object v2, Lq6/d0;->a:Lq6/d0;

    check-cast v1, Landroidx/core/view/inputmethod/a;

    iget-object v1, v1, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    sget-object v3, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/camera/module/u0;->notifyUICreated(Lq6/d0;)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_19
    return-void

    :pswitch_c
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "showDeleteDialog onClick positive"

    invoke-static {v0, v9, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v6

    const-string v9, "deleteItem positionInList: "

    invoke-static {v9, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v6}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->D9(I)V

    :cond_1a
    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lm2/v;

    invoke-direct {v6, v1, v4}, Lm2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Landroidx/activity/n;->j(ILjava/util/Optional;)V

    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "deleteItem e:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, La0/x;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/j;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, La0/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld1/v1;

    invoke-direct {v1, v3, v5}, Ld1/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/q;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    throw v2

    :pswitch_d
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1b
    return-void

    :pswitch_e
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1c
    return-void

    :pswitch_f
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1d
    return-void

    :pswitch_10
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v0, v1, Lcom/android/camera/Camera;->h1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :pswitch_11
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Lu6/j;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lu6/j;->s()Lca/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lca/a;->G0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lca/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    return-void

    :pswitch_12
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v1, v0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :goto_c
    iget-object v1, v0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v1, Lwl/h;

    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-boolean v2, Lwl/h;->v0:Z

    invoke-virtual {v1}, Lwl/h;->H()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
