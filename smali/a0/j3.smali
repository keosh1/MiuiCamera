.class public final synthetic La0/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La0/j3;->a:I

    iput-object p1, p0, La0/j3;->c:Ljava/lang/Object;

    iput p2, p0, La0/j3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, La0/j3;->a:I

    iget-object v1, p0, La0/j3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, La0/j3;->b:I

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->nj()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ji()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/camera/module/u0;->release(Z)V

    :cond_0
    new-instance v0, Lg7/m;

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v2, v0

    move-object v3, v1

    move v4, p0

    invoke-direct/range {v2 .. v7}, Lg7/m;-><init>(Landroid/content/Context;IILd9/f;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lf7/f;

    invoke-direct {v0, p0}, Lf7/f;-><init>(I)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object p0

    new-instance v2, Lf7/k;

    const/16 v3, 0xe0

    invoke-direct {v2, p0, v3}, Lf7/k;-><init>(Lcom/android/camera/module/u0;I)V

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v3, La0/n3;

    invoke-direct {v3, v1, v8}, La0/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v3, v1, Lcom/android/camera/Camera;->m1:Lg7/k;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v4

    iput-object v4, v3, Lg7/k;->d:Lcom/android/camera/module/u0;

    iget-object v3, v1, Lcom/android/camera/Camera;->m1:Lg7/k;

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, La0/o3;

    invoke-direct {v3, v1, v8}, La0/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, La0/p3;

    invoke-direct {v2, v1, v8}, La0/p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, La0/p2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La0/p2;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v2, La0/q3;

    invoke-direct {v2, v1, v8}, La0/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget p0, p0, La0/j3;->b:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
