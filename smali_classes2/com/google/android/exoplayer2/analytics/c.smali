.class public final synthetic Lcom/google/android/exoplayer2/analytics/c;
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

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/c;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lwl/h;

    iget-object v0, p0, Lwl/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lwl/h;->H()V

    iget-object v0, p0, Lwl/h;->l:Ld9/f;

    iget-object v0, v0, Ld9/f;->o:Lsa/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/renders/p;->i(I)V

    iget-object v0, v0, Lsa/a;->a:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/p;->i(I)V

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    :cond_0
    iput-boolean v4, p0, Lwl/h;->u:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ge(IIJ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lkl/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v0, Lkl/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iput v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Te(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->xe()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lil/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip/a$a;->a:Lip/a;

    iget-object v0, v0, Lip/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v3, p0, Lil/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v3, p0, Lil/c;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v5

    iput-object v5, p0, Lil/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, p0, Lil/c;->j:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lil/c;->k:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v3

    const-string v5, "audio.volume"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v3

    iget-boolean v5, p0, Lil/c;->v:Z

    const-string/jumbo v6, "volume.percent"

    if-eqz v5, :cond_3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_1

    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v6, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_1
    iget-object v3, p0, Lil/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    iget-object p0, p0, Lil/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ui(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lij/i;

    iget-object v0, p0, Lij/i;->z:Ljava/io/File;

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, p0, Lij/i;->j:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lij/i;->B:Z

    invoke-virtual {p0}, Lij/i;->p()V

    invoke-virtual {p0}, Lij/i;->g()V

    iget-object v0, p0, Lij/i;->f:Ljava/lang/String;

    const-string/jumbo v1, "prepareNext()  mNextOutputFile = "

    iget-object v2, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    :try_start_0
    iget-object v2, p0, Lij/i;->z:Ljava/io/File;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lij/i;->z:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lij/i;->z:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lij/b;->e:Lij/p;

    iget v6, v6, Lij/p;->m:I

    invoke-direct {v1, v2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lij/b;->e:Lij/p;

    iget v2, v2, Lij/p;->m:I

    invoke-direct {v1, v5, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    :goto_2
    iget-object v1, p0, Lij/b;->e:Lij/p;

    iget v1, v1, Lij/p;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_8
    iget-object v1, p0, Lij/b;->e:Lij/p;

    iget-object v1, v1, Lij/p;->o:Landroid/util/Pair;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, p0, Lij/b;->e:Lij/p;

    iget-object v6, v6, Lij/p;->o:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_9
    iget-object v1, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lij/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lij/i;->r:I

    iget-object v1, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lij/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lij/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxer create failed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, Lij/b;->a(I)V

    :goto_3
    iget-object v0, p0, Lij/i;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNextMuxer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lij/i;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lij/i;->j:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iput-object v1, p0, Lij/i;->h:Landroid/media/MediaMuxer;

    iput-object v5, p0, Lij/i;->A:Landroid/media/MediaMuxer;

    iget v2, p0, Lij/i;->r:I

    iput v2, p0, Lij/i;->n:I

    iget v2, p0, Lij/i;->s:I

    iput v2, p0, Lij/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, Lij/i;->i:Z

    iput-boolean v3, p0, Lij/i;->B:Z

    iput-boolean v3, p0, Lij/i;->j:Z

    iget-object v1, p0, Lij/i;->f:Ljava/lang/String;

    const-string/jumbo v2, "startNextMuxer starteD"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lij/i;->k()V

    iget-object v1, p0, Lij/b;->c:Landroid/os/Handler;

    new-instance v2, Lij/a;

    const/16 v3, 0x323

    invoke-direct {v2, p0, v3}, Lij/a;-><init>(Lij/b;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lij/i;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, Lij/b;->a(I)V

    :cond_b
    :goto_4
    monitor-exit v0

    goto :goto_7

    :cond_c
    :goto_5
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_d
    :goto_6
    invoke-static {}, Lij/v;->f()J

    move-result-wide v0

    iget-object v2, p0, Lij/i;->T:Ljava/lang/Thread;

    if-eqz v2, :cond_e

    iput-boolean v3, p0, Lij/i;->U:Z

    :cond_e
    iget-object v2, p0, Lij/i;->l:Llj/a;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0, v1}, Llj/a;->m(J)V

    :cond_f
    iget-object v2, p0, Lij/i;->g:Lkj/b;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkj/b;->g()V

    :cond_10
    iget-object v2, p0, Lij/i;->k:Llj/h;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0, v1}, Llj/c;->m(J)V

    :cond_11
    iget-object v0, p0, Lij/b;->c:Landroid/os/Handler;

    new-instance v1, Lij/a;

    const/16 v2, 0x321

    invoke-direct {v1, p0, v2}, Lij/a;-><init>(Lij/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lbj/e$a;

    iget-object p0, p0, Lbj/e$a;->j:Lbj/e;

    iget-object p0, p0, Lbj/b;->a:Lbj/b$a;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lbj/b$a;->d()V

    :cond_12
    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lig/f;

    invoke-virtual {p0}, Lig/f;->c()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lw7/z0;

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->qb(Lw7/z0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->f(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :goto_8
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_13

    invoke-virtual {p0, v5, v4, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v1, v2, v4, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    goto :goto_9

    :cond_13
    if-ne v0, v3, :cond_14

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v1, v5, v4, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_14
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
