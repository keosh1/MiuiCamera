.class public final Lil/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil/e;


# direct methods
.method public constructor <init>(Lil/e;)V
    .locals 0

    iput-object p1, p0, Lil/e$b;->a:Lil/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    iget-object p0, p0, Lil/e$b;->a:Lil/e;

    iget-object p0, p0, Lil/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, Lil/e$b;->a:Lil/e;

    iget-object v0, p0, Lil/e;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lil/e;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lil/e;->j(I)V

    iget v1, p0, Lil/e;->u:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lil/e;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lil/e;->j(I)V

    :cond_1
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, Lil/e$b;->a:Lil/e;

    iget-object p0, p0, Lil/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportSuccess: "

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 13

    .line 3
    iget-object v0, p0, Lil/e$b;->a:Lil/e;

    iget-object v1, v0, Lil/e;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    .line 4
    invoke-static {v2, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    .line 6
    iget v1, v0, Lil/e;->n:F

    div-float/2addr p1, v1

    float-to-int v5, p1

    .line 7
    iget-object p1, v0, Lil/e;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 8
    iget-object v1, v0, Lil/e;->f:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lil/e;->d:Ljava/util/Stack;

    .line 11
    new-instance v2, Lcom/xiaomi/microfilm/milive/d$d;

    .line 12
    iget-object v7, v0, Lil/e;->b0:Ljava/lang/String;

    const-wide/16 v8, 0x0

    int-to-long v10, v5

    .line 13
    iget v12, v0, Lil/e;->n:F

    move-object v6, v2

    .line 14
    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    .line 15
    invoke-static {}, Lu1/d;->e()I

    move-result v3

    .line 16
    invoke-static {}, Lu1/d;->d()I

    move-result v4

    invoke-static {v3, v4}, Lu1/d;->j(II)I

    move-result v3

    .line 17
    invoke-static {}, Lu1/d;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iput v3, v2, Lcom/xiaomi/microfilm/milive/d$d;->e:I

    .line 19
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lil/e;->b0:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lpe/a;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lc7/d2;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v7}, Lc7/d2;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 28
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, La0/t0;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v7}, La0/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lt4/r;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lt4/r;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v4, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    .line 31
    new-instance v3, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    invoke-direct {v3}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;-><init>()V

    .line 32
    iget v4, v0, Lil/e;->n:F

    .line 33
    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSpeed(F)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentDuration(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentIndex(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v1

    .line 36
    iget-object v3, v0, Lil/e;->b0:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setVideoPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setThumbPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->build()Lcom/xiaomi/milive/data/LiveVideoClip;

    move-result-object v1

    .line 40
    invoke-static {}, Lu1/d;->e()I

    move-result v2

    .line 41
    invoke-virtual {p1, v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setOrientation(I)V

    .line 42
    iget-object v2, v0, Lil/e;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    .line 44
    iget-wide v2, v0, Lil/e;->o:J

    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMaxDuration(J)V

    .line 46
    invoke-static {}, Lcom/android/camera/data/data/d0;->a()[Ljava/lang/String;

    move-result-object v2

    .line 47
    aget-object v2, v2, v6

    invoke-virtual {p1, v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    :goto_0
    iget-object p1, v0, Lil/e;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    .line 51
    sget-object p1, Lip/a$a;->a:Lip/a;

    .line 52
    iget-object v6, p1, Lip/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 53
    new-instance p1, Lil/f;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lil/f;-><init>(Lil/e$b;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, v0, Lil/e;->b:Ld9/f;

    invoke-virtual {p0, p1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method
