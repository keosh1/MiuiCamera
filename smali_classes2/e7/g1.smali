.class public final Le7/g1;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/VideoModule;

    iget-object p3, p0, Le7/g1;->e:Ld7/b;

    iget-object p3, p3, Ld7/b;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Le7/g1;->f:Ld7/b;

    iget-object p3, p3, Ld7/b;->a:Ljava/lang/Object;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showThermalOverheatTipNeeded : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le7/g1;->f:Ld7/b;

    iget-object v0, v0, Ld7/b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ThermalOverheat"

    invoke-static {v3, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Le7/g1;->f:Ld7/b;

    iget-object p3, p3, Ld7/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_3

    :goto_1
    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v2

    :goto_3
    if-eqz p3, :cond_6

    iget-object v0, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget v0, v0, Lcom/android/camera/module/video/z;->b:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-nez v3, :cond_7

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->b:Lca/n2;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    invoke-virtual {p1}, Lcom/android/camera/module/video/z;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p1

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->b:Lca/n2;

    sget-object p2, Lqa/w;->G3:Lqa/v;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lca/n2;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    check-cast p2, [F

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v2

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_8
    move v1, p3

    :goto_7
    iput-boolean v1, p0, Le7/g1;->g:Z

    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->showHighTemperatureTips()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le7/g1;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/g1;->g:Z

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, La0/w3;->a(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/d1;-><init>(ZLcom/android/camera/module/VideoModule;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    iget-object p2, p0, Le7/g1;->e:Ld7/b;

    iget-boolean p2, p2, Ld7/b;->e:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Le7/g1;->f:Ld7/b;

    iget-boolean p0, p0, Ld7/b;->e:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isOverheatTipAlreadyShown()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->a1:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Le7/g1;->e:Ld7/b;

    sget-object v0, Lqa/y;->V0:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->n(Lqa/x;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Le7/g1;->f:Ld7/b;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
