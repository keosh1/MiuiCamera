.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/e;->a:I

    iput-object p2, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/room/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/d;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/continuity/netbus/d$d;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d$e;

    sget-object v2, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/d;->b()V

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string p0, "service is null,bind failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/xiaomi/continuity/netbus/d$d;->f(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Lcom/xiaomi/continuity/netbus/d$e;->a(Landroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {v1, p0}, Lcom/xiaomi/continuity/netbus/d$d;->f(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lc7/g2;

    iget-object v3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    iget-object v4, v0, Lc7/g2;->f:Lc7/h2;

    iput-object v3, v4, Lc7/h2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v5

    iput-object v5, v4, Lc7/h2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v6, v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v3, v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    iget-object v3, v4, Lc7/h2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v5, v4, Lc7/h2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v4, v4, Lc7/h2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v6, 0x1e

    invoke-virtual {v3, v5, v4, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    iget-object v3, v0, Lc7/g2;->f:Lc7/h2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p0, v0, Lc7/g2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, v0, Lc7/g2;->f:Lc7/h2;

    iget-object v4, v0, Lc7/g2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v4, p0, Lc7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, p0, Lc7/h2;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lc7/h2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v3

    iput-object v3, p0, Lc7/h2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Lc7/h2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    iput-object v3, p0, Lc7/h2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/core/state/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    move v3, v1

    :goto_4
    iget-object v4, p0, Lc7/h2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "VlogProPlayer"

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lc7/h2;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "appendVideoClip index: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", clipPath: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lc7/h2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lc7/h2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    iget-object v3, p0, Lc7/h2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-lez v3, :cond_6

    iget-object v2, p0, Lc7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/l;

    iget-object v2, v2, Lhl/l;->d:Ljava/util/ArrayList;

    move v4, v1

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v9, p0, Lc7/h2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v10, v3, -0x1

    const-wide/16 v11, 0x1f4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/l$a;

    iget-object v13, v6, Lhl/l$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl/l$a;

    iget-object v14, v6, Lhl/l$a;->c:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lc7/h2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, p0, Lc7/h2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, Lc7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iget-object p0, p0, Lc7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    iget-object p0, v0, Lc7/g2;->f:Lc7/h2;

    iget-object v0, v0, Lc7/g2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object v2, p0, Lc7/h2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lc7/h2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v0, v2

    const-string v2, "prepareSeekTimeline startPos: "

    invoke-static {v2, v0}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object p0, p0, Lc7/h2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v3, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v3, Lb3/u;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v4, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load basic ui done. activity is paused? : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v4, :cond_7

    iget-object p0, v0, Lcom/android/camera/Camera;->l1:Lq6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lq6/a;->a(Z)V

    goto :goto_7

    :cond_7
    new-instance v4, La0/m1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, La0/m1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3, p0, v4}, Lcom/android/camera/Camera;->tj(Lb3/u;Lcom/android/camera/module/loader/base/StartControl;Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-boolean p0, p0, Lso/g;->K:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v3, "notify frame arrived when basic fragment loaded."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->qj()Ln0/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Ln0/d;->c(I)V

    :cond_8
    invoke-static {}, Lu1/d;->v()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/Camera;->qj()Ln0/d;

    move-result-object p0

    iget v0, v0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p0, v0}, Ln0/d;->a(I)V

    :cond_9
    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :goto_8
    iget-object v0, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    check-cast v0, Lvu/g$b$a;

    iget-object v1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v1, Lvu/d;

    iget-object p0, p0, Landroidx/room/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Lvu/g$b$a;->b:Lvu/g$b;

    invoke-interface {v1, v0, p0}, Lvu/d;->b(Lvu/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
