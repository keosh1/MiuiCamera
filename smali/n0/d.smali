.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lio/reactivex/disposables/Disposable;

.field public volatile e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln0/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Ln0/d;->h:I

    iput v1, p0, Ln0/d;->i:I

    iput v1, p0, Ln0/d;->k:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln0/d;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln0/d;->b:Landroid/util/SparseArray;

    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0, p0}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ln0/d;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Ln0/d;->h:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ln0/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ln0/d;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_4

    add-int/lit16 v1, v1, -0x168

    :cond_4
    if-gtz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput p1, p0, Ln0/d;->h:I

    iget v5, p0, Ln0/d;->i:I

    if-eqz v5, :cond_6

    if-ne v5, v0, :cond_7

    :cond_6
    iget-object v5, p0, Ln0/d;->j:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v4

    :goto_5
    iget v6, p0, Ln0/d;->h:I

    const-string v7, "AnimationComposite"

    if-nez v6, :cond_9

    if-eqz v5, :cond_9

    const-string p0, "disposeRotation, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "disposeRotation, target degree: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ln0/d;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current degree: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ln0/d;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ln0/d;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ln0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_b

    move v6, v2

    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/fragment/c;

    invoke-interface {v8}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    iget v9, p0, Ln0/d;->k:I

    invoke-interface {v8, p1, v9}, Lcom/android/camera/fragment/c;->provideRotateItem(Ljava/util/List;I)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-nez v3, :cond_e

    iget v0, p0, Ln0/d;->k:I

    iput v0, p0, Ln0/d;->i:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget v1, p0, Ln0/d;->k:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    iget-object v3, p0, Ln0/d;->j:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iget v3, p0, Ln0/d;->i:I

    iget v5, p0, Ln0/d;->k:I

    if-ne v3, v5, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disposeRotation, no need to run animator, current degree: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln0/d;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target degree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln0/d;->k:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    if-eqz v1, :cond_13

    if-ne v3, v0, :cond_11

    move v3, v2

    :cond_11
    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move v0, v5

    goto :goto_a

    :cond_13
    if-nez v3, :cond_14

    move v3, v0

    :cond_14
    if-ne v5, v0, :cond_12

    move v5, v2

    goto :goto_9

    :goto_a
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v2

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lxt/j;

    invoke-direct {v1}, Lxt/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Ln0/d;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/c;

    invoke-direct {v1, v2, p0, p1}, Ln0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ln0/d;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ln0/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iput-boolean v1, v0, Lg1/p;->m:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    const-wide/16 v2, 0x0

    const-string v4, "open_camera_fail_key"

    invoke-virtual {v0, v2, v3, v4}, Lbh/a;->p(JLjava/lang/String;)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    iget-object p0, p0, Ln0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/c;

    invoke-interface {v2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/fragment/c;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Lcom/android/camera/fragment/c;->setClickEnable(Z)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/camera/fragment/c;->notifyAfterFrameAvailable(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->C()I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lw7/c0;->a()Lw7/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lw7/c0;->u7()V

    invoke-interface {p0}, Lw7/c0;->th()V

    invoke-interface {p0}, Lw7/c0;->De()V

    invoke-interface {p0}, Lw7/c0;->Lh()V

    invoke-interface {p0}, Lw7/c0;->d6()V

    invoke-interface {p0, v3}, Lw7/c0;->ih(Z)V

    invoke-interface {p0}, Lw7/c0;->bc()V

    invoke-interface {p0}, Lw7/c0;->G0()V

    invoke-interface {p0}, Lw7/c0;->q9()V

    invoke-interface {p0, v1}, Lw7/c0;->s4(Z)V

    invoke-interface {p0}, Lw7/c0;->ch()V

    invoke-interface {p0}, Lw7/c0;->J6()V

    invoke-interface {p0}, Lw7/c0;->Qh()V

    invoke-interface {p0}, Lw7/c0;->wb()V

    invoke-interface {p0}, Lw7/c0;->Tg()V

    invoke-interface {p0}, Lw7/c0;->Qf()V

    invoke-interface {p0}, Lw7/c0;->Nh()V

    invoke-interface {p0}, Lw7/c0;->t7()V

    invoke-interface {p0}, Lw7/c0;->X1()V

    invoke-interface {p0}, Lw7/c0;->nf()V

    invoke-interface {p0}, Lw7/c0;->mb()V

    invoke-interface {p0}, Lw7/c0;->Gf()V

    invoke-interface {p0, v1}, Lw7/c0;->B5(Z)V

    invoke-interface {p0}, Lw7/c0;->jd()V

    invoke-interface {p0}, Lw7/c0;->j8()V

    new-array p1, v1, [Z

    invoke-interface {p0, p1}, Lw7/c0;->od([Z)V

    invoke-interface {p0}, Lw7/c0;->f8()V

    invoke-interface {p0}, Lw7/c0;->L9()V

    invoke-interface {p0}, Lw7/c0;->p8()V

    invoke-interface {p0}, Lw7/c0;->G7()V

    invoke-interface {p0}, Lw7/c0;->qa()V

    invoke-interface {p0}, Lw7/c0;->Sc()V

    invoke-interface {p0}, Lw7/c0;->U3()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln0/d;->e:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ln0/d;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/d;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln0/d;->f:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ILcom/android/camera/fragment/c;)V
    .locals 3

    iget-object v0, p0, Ln0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of v0, p2, Lm6/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put, key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnimationComposite"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln0/d;->b:Landroid/util/SparseArray;

    check-cast p2, Lm6/i;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object p0, p0, Ln0/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/fragment/c;->isEnableClick()Z

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-interface {v1, p1}, Lcom/android/camera/fragment/c;->setClickEnable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
