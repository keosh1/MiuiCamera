.class public final synthetic Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lil/b;->a:I

    iput-object p1, p0, Lil/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lil/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lil/b;->a:I

    iget-boolean v1, p0, Lil/b;->b:Z

    iget-object p0, p0, Lil/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lil/c;

    iget-object v0, p0, Lil/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lil/c;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lil/c;->v:Z

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lil/c;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/c;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lil/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "audio.volume"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    const-string v0, "volume.percent"

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lvl/e;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget v0, p0, Lvl/e;->p:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lvl/e;->p:I

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lvl/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, p0, Lvl/e;->o:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lvl/e;->l:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lvl/e;->a(JJ)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lvl/e;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lvl/e;->p:I

    iget-wide v0, p0, Lvl/e;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lvl/e;->l:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lvl/e;->j(JJ)V

    iput-wide v2, p0, Lvl/e;->o:J

    :cond_6
    :goto_2
    iget-object v0, p0, Lvl/e;->y:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
