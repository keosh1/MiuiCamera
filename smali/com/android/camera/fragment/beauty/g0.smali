.class public final Lcom/android/camera/fragment/beauty/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lw7/f2;->a()Lw7/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lw7/f2;->X9(Z)V

    const/16 p0, 0xf6

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lw7/f2;->He(IZ)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lw7/f2;->a()Lw7/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, v1, p0}, Lw7/f2;->He(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lw7/f2;->a()Lw7/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, v1, p0}, Lw7/f2;->He(IZ)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lt7/e$a;->a:Lt7/e;

    const-class v1, Lw7/f2;

    invoke-virtual {v0, v1}, Lt7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/f0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/f0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lw7/r1;->a()Lw7/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw7/r1;->Zd(Z)V

    :cond_0
    return-void
.end method
