.class public final synthetic La0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lp5/l$b;
.implements Lca/a$l;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lqk/a$a;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La0/c2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lqk/b;

    invoke-interface {p0, p1, p2}, Lqk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->og(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p0:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-static {}, Lm7/k;->h()Lm7/k;

    move-result-object p1

    const-string v2, "1:createActivity2openCamera"

    iget-object v4, p1, Lm7/k;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p1, p1, Lm7/k;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lk8/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string p1, "click"

    const-string v2, "attr_cta_agree"

    invoke-static {v2, p1, v3}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo7/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/y;->J0(Z)V

    :cond_0
    invoke-static {}, Lo7/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->xj(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {p1}, Lcom/android/camera/data/data/y;->b0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lo7/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yj()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string p1, "click"

    const-string v0, "attr_cta_disagree"

    invoke-static {v0, p1, v3}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lca/a;I)Z
    .locals 0

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lih/e;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->ba(Lih/e;Landroid/media/Image;Lca/a;I)Z

    move-result p0

    return p0
.end method

.method public final onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final updateResource(I)Lp5/a;
    .locals 3

    iget-object p0, p0, La0/c2;->a:Ljava/lang/Object;

    check-cast p0, Ld1/i;

    new-instance p1, Lp5/a$a;

    invoke-direct {p1}, Lp5/a$a;-><init>()V

    invoke-virtual {p0}, Ld1/i;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lp5/a$a;->f:Z

    const v0, 0x7f0806af

    iput v0, p1, Lp5/a$a;->a:I

    const v0, 0x7f140391

    iput v0, p1, Lp5/a$a;->c:I

    iput v0, p1, Lp5/a$a;->d:I

    invoke-virtual {p0}, Ld1/i;->h()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p1, Lp5/a$a;->i:Z

    new-instance p0, Lp5/a;

    invoke-direct {p0, p1}, Lp5/a;-><init>(Lp5/a$a;)V

    return-object p0
.end method
