.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 1

    const v0, 0x10200

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/t;->l:I

    if-eq p0, v0, :cond_1

    const v0, 0xd0400

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/t;->j:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/t;->k:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/r;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lna/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lna/a$a;->a:Lna/a;

    iget-object v0, v0, Lna/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->O()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->u(Lca/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lc7/k0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0, v1}, Lc7/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
