.class public final Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a3;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr8/b;

.field public d:Z

.field public e:Lr8/c;

.field public f:I

.field public g:Lcom/android/camera/timerburst/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lr8/g;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lr8/g;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Bb()V
    .locals 10

    iget-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v1

    iget-object v2, v1, Lcom/android/camera/AutoLockManager;->g:La0/r0;

    iget-object v1, v1, Lcom/android/camera/AutoLockManager;->f:Lak/n;

    invoke-virtual {v1, v2}, Lak/n;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/timerburst/a;->b:Z

    invoke-static {}, Lw7/o2;->a()Lw7/o2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lw7/o2;->onFinish()V

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lw7/g0;->a()Lw7/g0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lw7/g0;->L6()V

    :cond_2
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Lu6/g;

    check-cast v4, Ly6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Landroidx/room/i;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v4, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v3, v3, v3}, Lz0/a;->j(IZZZZ)V

    const/4 v4, -0x1

    iput v4, p0, Lr8/g;->f:I

    iput-boolean v3, p0, Lr8/g;->d:Z

    invoke-static {}, Lw7/b3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/l0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lcom/android/camera/fragment/l0;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/d0;->d()I

    move-result v1

    iget-object v4, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-object v5, v4, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    iget-wide v5, v5, Lr8/e;->b:J

    long-to-float v5, v5

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->a()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v6

    check-cast v6, Lu6/a;

    iget-boolean v6, v6, Lu6/a;->e:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v7

    check-cast v7, Lu6/a;

    iget v7, v7, Lu6/a;->g:I

    sget-object v8, Lk8/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "param_total_count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_interval_timer"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_taken_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    const-string v1, "on"

    goto :goto_1

    :cond_3
    const-string v1, "off"

    :goto_1
    const-string v4, "attr_auto_hibernation"

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_auto_hibernation_count"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_timer_burst_taken"

    invoke-static {v1, v8}, Lrj/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v3, v3}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->o1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luh/a;->j:Luh/a;

    const/high16 v4, 0x100000

    invoke-virtual {v1, v4, v3}, Luh/a;->c(IZ)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->s()Lca/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v1

    invoke-interface {v1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lca/w;->I(Z)V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_5
    iget-object v1, p0, Lr8/g;->c:Lr8/b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lr8/b;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {}, Lw7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Landroidx/activity/n;->k(ILjava/util/Optional;)V

    iget-object p0, p0, Lr8/g;->c:Lr8/b;

    invoke-virtual {p0}, Lr8/b;->a()V

    :cond_7
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc7/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lc7/l;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc7/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lc7/o;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc7/w1;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lc7/w1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iget-boolean p0, p0, Lu6/a;->e:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, Lw7/g;->a()Lw7/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lw7/g;->Nd()V

    :cond_8
    invoke-static {}, Lw7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/s;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc7/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/x;

    invoke-direct {v0, v2}, Lc7/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Dg(IZ)I
    .locals 1

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    iget p1, p0, Lcom/android/camera/timerburst/a;->g:I

    :goto_0
    return p1
.end method

.method public final Id()Z
    .locals 0

    iget-object p0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-boolean p0, p0, Lcom/android/camera/timerburst/a;->b:Z

    return p0
.end method

.method public final J2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/n5;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L1(J)Z
    .locals 8

    iget-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object v1

    check-cast v1, Lu6/a;

    iget-wide v4, v1, Lu6/a;->a:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu6/b;

    move-result-object p0

    check-cast p0, Lu6/a;

    iput-wide p1, p0, Lu6/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f141048

    invoke-static {p0, p1, v3}, La0/h7;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/g;->Bb()V

    :goto_0
    return v2

    :cond_1
    iput-boolean v3, p0, Lr8/g;->d:Z

    invoke-virtual {p0}, Lr8/g;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final Me(III)V
    .locals 9

    iget-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa0

    if-eq p3, v0, :cond_0

    const/16 v0, 0x46

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/g;->d:Z

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v1

    const/16 v2, 0x78

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iput-boolean v4, p0, Lr8/g;->d:Z

    invoke-static {}, Ll8/y;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p2, p1}, La0/y;->n(ILjava/util/Optional;)V

    :cond_2
    invoke-virtual {p0}, Lr8/g;->Bb()V

    goto :goto_0

    :cond_3
    if-ne p3, v2, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lr8/g$a;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lr8/g$a;-><init>(Lr8/g;Lcom/android/camera/module/BaseModule;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p3, v2, :cond_6

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/d0;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lu6/f;->z0(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1, p3}, Lu6/f;->z0(I)V

    :goto_1
    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_8
    invoke-virtual {p0}, Lr8/g;->tryRemoveCountDownMessage()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-object v2, v1, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    iget v3, v2, Lr8/e;->a:I

    iget-wide v5, v2, Lr8/e;->b:J

    if-le v3, v0, :cond_b

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v1

    const-wide/32 v7, 0xc800000

    sub-long/2addr v1, v7

    iget-wide v7, p0, Lr8/g;->a:J

    div-long/2addr v1, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v1, v1, v7

    if-gtz v1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    :goto_3
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz5/g;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lz5/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La0/b7;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, La0/b7;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/AutoLockManager;->g:La0/r0;

    iget-object v0, v0, Lcom/android/camera/AutoLockManager;->f:Lak/n;

    invoke-virtual {v0, v1}, Lak/n;->a(Ljava/lang/Object;)V

    new-instance v0, Lr8/b;

    invoke-direct {v0}, Lr8/b;-><init>()V

    iput-object v0, p0, Lr8/g;->c:Lr8/b;

    invoke-virtual {p0}, Lr8/g;->l()Lr8/c;

    move-result-object v0

    iput p1, v0, Lr8/c;->a:I

    invoke-virtual {p0}, Lr8/g;->l()Lr8/c;

    move-result-object v0

    iput p3, v0, Lr8/c;->b:I

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, La0/t3;->i(ILjava/util/Optional;)V

    iget-object v0, p0, Lr8/g;->c:Lr8/b;

    iput p1, v0, Lr8/b;->c:I

    new-instance p1, Lr8/f;

    invoke-direct {p1, p0, p3}, Lr8/f;-><init>(Lr8/g;I)V

    iput-object p1, v0, Lr8/b;->d:Lio/reactivex/functions/Action;

    const/16 p1, 0xc8

    iput p1, v0, Lr8/b;->h:I

    iput p2, v0, Lr8/b;->e:I

    invoke-virtual {p0}, Lr8/g;->l()Lr8/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/b;->b(Lio/reactivex/Observer;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final P9(I)Z
    .locals 13

    invoke-virtual {p0, p1}, Lr8/g;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInShotting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lr8/g;->t(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v7

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    iget-object v8, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v8}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v8

    const/16 v9, 0xa

    const/16 v10, 0x78

    if-nez v8, :cond_4

    if-eq p1, v9, :cond_1

    const/16 v8, 0x14

    if-eq p1, v8, :cond_1

    const/16 v8, 0x28

    if-eq p1, v8, :cond_1

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_1

    const/16 v8, 0x64

    if-eq p1, v8, :cond_1

    const/16 v8, 0x6e

    if-eq p1, v8, :cond_1

    const/16 v8, 0x96

    if-eq p1, v8, :cond_1

    const/16 v8, 0xaa

    if-eq p1, v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Ll8/y;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkStopCountDown: low storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-interface {v7}, Lw7/c3;->hideAlert()V

    iget-object p1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, v2, v1}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->o1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Luh/a;->j:Luh/a;

    const/high16 v8, 0x100000

    invoke-virtual {p1, v8}, Luh/a;->j(I)V

    :cond_3
    invoke-virtual {v4, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/d0;->d()I

    move-result v8

    iget-object p1, p1, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    iput v8, p1, Lr8/e;->a:I

    invoke-static {}, Lw7/o2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v8, Lcom/android/camera/module/g;

    invoke-direct {v8, v2, v4}, Lcom/android/camera/module/g;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {p1, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Lw7/c3;->setRecordingTimeState(I)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object p1

    invoke-virtual {p1}, Lek/c;->m()V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v10, :cond_5

    invoke-static {}, Lw7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lh1/a0;

    const/16 v8, 0xe

    invoke-direct {v4, p0, v8}, Lh1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7, v2}, Lw7/c3;->setRecordingTimeState(I)V

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->w1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lw7/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lr8/h;

    invoke-direct {v4}, Lr8/h;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v4}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq p1, v10, :cond_6

    invoke-virtual {p0}, Lr8/g;->Bb()V

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v1

    :goto_4
    if-eqz p1, :cond_7

    return v2

    :cond_7
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->C()I

    move-result p1

    const-wide/32 v7, 0x5b8d80

    iput-wide v7, p0, Lr8/g;->a:J

    const/16 v4, 0xa3

    if-eq p1, v4, :cond_a

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_8

    iput-wide v7, p0, Lr8/g;->a:J

    goto :goto_5

    :cond_8
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v7, Ld1/m0;

    invoke-virtual {v4, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/m0;

    invoke-virtual {v4, p1}, Ld1/m0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-wide/32 v7, 0x7a1200

    iput-wide v7, p0, Lr8/g;->a:J

    :cond_9
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-class v4, Ld1/u0;

    invoke-virtual {p1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u0;

    invoke-virtual {p1}, Ld1/u0;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/32 v7, 0xb71b00

    iput-wide v7, p0, Lr8/g;->a:J

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/k;->r0()Z

    move-result p1

    if-eqz p1, :cond_b

    const-wide/32 v7, 0x1e8480

    iput-wide v7, p0, Lr8/g;->a:J

    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Default PictureSize is: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lr8/g;->a:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    div-long/2addr v7, v11

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->d:Z

    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/d0;->d()I

    move-result v3

    iget-object v1, v1, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    iput v3, v1, Lr8/e;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0, v2, v9}, Lr8/g;->Me(III)V

    iget-boolean p0, p0, Lr8/g;->d:Z

    if-eqz p0, :cond_e

    invoke-static {}, Lw7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz4/i;

    invoke-direct {p1, v0, v5}, Lz4/i;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/d0;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v2, v10}, Lr8/g;->Me(III)V

    :cond_d
    iget-object p0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-boolean v2, p0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_e
    :goto_6
    return v2

    :cond_f
    if-eqz v3, :cond_12

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/w1;->w:Z

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v2, p1}, Lr8/g;->Me(III)V

    const/16 v1, 0x46

    if-eq p1, v1, :cond_11

    iget-boolean p0, p0, Lr8/g;->d:Z

    if-eqz p0, :cond_11

    invoke-static {}, Lw7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz4/i;

    invoke-direct {p1, v0, v5}, Lz4/i;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return v2

    :cond_12
    return v1
.end method

.method public final R5()Z
    .locals 0

    iget-object p0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->c()Z

    move-result p0

    return p0
.end method

.method public final Sf(I)I
    .locals 2

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget v0, p0, Lcom/android/camera/timerburst/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_0
    iget p0, p0, Lcom/android/camera/timerburst/a;->f:I

    return p0
.end method

.method public final ad(I)V
    .locals 0

    iput p1, p0, Lr8/g;->f:I

    return-void
.end method

.method public final getCountDownTimes(I)I
    .locals 7

    iget-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/v0;->Mb()Lak/d;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/v0;->Mb()Lak/d;

    move-result-object v2

    iget-object v2, v2, Lak/d;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, La0/w;->l(ILjava/util/Optional;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/y;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h0;->e()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Lr8/g;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/h0;->e()I

    move-result p0

    return p0
.end method

.method public final isInCountDown()Z
    .locals 2

    iget-object p0, p0, Lr8/g;->c:Lr8/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/b;->a:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p0

    return p0
.end method

.method public final j2(J)V
    .locals 7

    invoke-virtual {p0}, Lr8/g;->m()Lcom/android/camera/timerburst/a;

    iget-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lr8/g;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-object v3, v1, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    iget v4, v3, Lr8/e;->a:I

    iget-wide v5, v3, Lr8/e;->b:J

    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v1, "   now:"

    invoke-static {v0, v5, v6, v1}, La0/v3;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    iget-object p1, p0, Lcom/android/camera/timerburst/a;->a:Lr8/e;

    add-int/lit8 p2, v4, -0x1

    iput p2, p1, Lr8/e;->a:I

    if-le v4, v3, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/d;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-direct {p0, v4, p1}, Lr8/d;-><init>(ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Lr8/c;
    .locals 2

    iget-object v0, p0, Lr8/g;->e:Lr8/c;

    if-nez v0, :cond_0

    new-instance v0, Lr8/c;

    iget-object v1, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-direct {v0, v1}, Lr8/c;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lr8/g;->e:Lr8/c;

    :cond_0
    iget-object p0, p0, Lr8/g;->e:Lr8/c;

    return-object p0
.end method

.method public final m()Lcom/android/camera/timerburst/a;
    .locals 2

    iget-object v0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    iput-object v0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    :cond_0
    iget-object p0, p0, Lr8/g;->g:Lcom/android/camera/timerburst/a;

    return-object p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/g;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lr8/g;->f:I

    invoke-virtual {p0}, Lr8/g;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lw7/b3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La0/z2;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, La0/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/g;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lr8/g;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, La0/v;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final pa()Z
    .locals 0

    iget-boolean p0, p0, Lr8/g;->d:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/a3;

    invoke-virtual {v0, v1, p0}, Lt7/e;->a(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lr8/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/g;->isInCountDown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lr8/g;->f:I

    iget-object v1, p0, Lr8/g;->c:Lr8/b;

    invoke-virtual {v1}, Lr8/b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/g;->c:Lr8/b;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, La0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La0/d;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/a3;

    invoke-virtual {v0, v1, p0}, Lt7/e;->b(Ljava/lang/Class;Lt7/a;)V

    return-void
.end method

.method public final w7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/g;->d:Z

    return-void
.end method
