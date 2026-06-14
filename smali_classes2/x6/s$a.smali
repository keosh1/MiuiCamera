.class public final Lx6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a$k;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lx6/s;


# direct methods
.method public constructor <init>(Lx6/s;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lx6/s$a;->e:Lx6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/s$a;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6/s$a;->e:Lx6/s;

    iget-object v1, p0, Lx6/s$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx6/s;->a(Lx6/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/s$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx6/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx6/s$a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 9

    iget-object p2, p0, Lx6/s$a;->e:Lx6/s;

    iget-object v0, p2, Lx6/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu6/f;

    move-result-object v1

    invoke-interface {v1}, Lu6/f;->O0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p1, :cond_e

    iget v1, p2, Lx6/s;->b:I

    iget v2, p2, Lx6/s;->a:I

    if-ge v1, v2, :cond_e

    iget-boolean v1, p2, Lx6/s;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lx6/s$a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Lx6/s;->f:Z

    if-nez v1, :cond_1

    new-instance v1, Ll8/j$a;

    invoke-direct {v1}, Ll8/j$a;-><init>()V

    invoke-virtual {p0}, Lx6/s$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll8/a$a;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Ll8/a$a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v3

    new-instance v4, Ll8/j;

    invoke-direct {v4, v1}, Ll8/j;-><init>(Ll8/j$a;)V

    invoke-virtual {v3, v4}, Ll8/l;->b(Ll8/a;)V

    :cond_1
    invoke-static {}, Ll8/y;->q()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "MultiCaptureManager"

    if-eqz v1, :cond_3

    iget-boolean p0, p2, Lx6/s;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lx6/s;->e()V

    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v1, p2, Lx6/s;->b:I

    add-int/2addr v1, v2

    iput v1, p2, Lx6/s;->b:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v1

    invoke-virtual {v1}, Ll8/l;->i()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lx6/s$a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lx6/s$a;->d:I

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    if-nez v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object v1

    invoke-virtual {v1}, Lek/c;->j()V

    :cond_5
    iget-object v1, p2, Lx6/s;->i:Lio/reactivex/ObservableEmitter;

    iget v4, p0, Lx6/s$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lsd/a;->c([B)Lsd/b;

    move-result-object v1

    sget-object v4, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Lsd/b;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v4

    invoke-interface {v4}, Lu6/j;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v5

    invoke-interface {v5}, Lu6/j;->m0()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Lx6/s$a;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lx6/s;->b:I

    if-ne v7, v2, :cond_7

    iget-boolean v8, p2, Lx6/s;->f:Z

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget v8, p2, Lx6/s;->a:I

    if-eq v7, v8, :cond_9

    iget-boolean v7, p2, Lx6/s;->f:Z

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lx6/s$a;->b:Z

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v7, v2

    :goto_4
    new-instance v8, Ll8/j$a;

    invoke-direct {v8}, Ll8/j$a;-><init>()V

    iput-object p1, v8, Ll8/b$a;->c:[B

    iput-boolean v7, v8, Ll8/b$a;->d:Z

    iput-object v6, v8, Ll8/a$a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, Ll8/b$a;->n:J

    iget-object p1, p0, Lx6/s$a;->a:Landroid/location/Location;

    iput-object p1, v8, Ll8/b$a;->l:Landroid/location/Location;

    iput v5, v8, Ll8/b$a;->g:I

    iput v4, v8, Ll8/b$a;->h:I

    iput v1, v8, Ll8/b$a;->i:I

    iput-boolean v2, v8, Ll8/a$a;->r:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lgg/f;

    move-result-object p1

    iput-object p1, v8, Ll8/b$a;->m:Lgg/f;

    const/4 p1, -0x1

    iput p1, v8, Ll8/a$a;->v:I

    iget-object p1, v8, Ll8/a$a;->t:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, v8, Ll8/b$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object p1

    iget-object p1, p1, Ll8/l;->c:Landroid/net/Uri;

    iput-object p1, v8, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object p1

    new-instance v0, Ll8/j;

    invoke-direct {v0, v8}, Ll8/j;-><init>(Ll8/j$a;)V

    invoke-virtual {p1, v0}, Ll8/l;->b(Ll8/a;)V

    iput-boolean v3, p0, Lx6/s$a;->b:Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CaptureBurst queue full and drop "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lx6/s;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lx6/s$a;->b:Z

    iget p1, p2, Lx6/s;->b:I

    iget v1, p2, Lx6/s;->a:I

    if-lt p1, v1, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/v0;->Va()V

    :cond_c
    :goto_5
    iget p1, p2, Lx6/s;->b:I

    iget v0, p2, Lx6/s;->a:I

    if-ge p1, v0, :cond_d

    iget-boolean p1, p2, Lx6/s;->f:Z

    if-nez p1, :cond_d

    iget-boolean p0, p0, Lx6/s$a;->b:Z

    if-eqz p0, :cond_e

    :cond_d
    invoke-virtual {p2}, Lx6/s;->e()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lx6/s$a;->e:Lx6/s;

    invoke-virtual {p0}, Lx6/s;->e()V

    return-void
.end method
