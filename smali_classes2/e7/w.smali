.class public final Le7/w;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lra/f;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 4

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p3, p0, Le7/w;->h:Lra/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lra/f;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lca/a;->v()Lca/x;

    move-result-object p1

    iget p1, p1, Lca/x;->g0:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p2, p1, Lx6/s;->c:Z

    if-nez p2, :cond_5

    iget-boolean p1, p1, Lx6/s;->d:Z

    if-nez p1, :cond_5

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc7/z;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lc7/z;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lc7/a0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lc7/a0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lw7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lc7/b0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lc7/b0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lc7/q0;

    invoke-direct {v2, p3}, Lc7/q0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Le7/w;->e:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le7/v;

    invoke-direct {p3, v1}, Le7/v;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le7/w;->e:Z

    :cond_4
    move p1, v0

    move v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    iget-boolean p2, p0, Le7/w;->e:Z

    if-ne v1, p2, :cond_7

    iget-boolean p2, p0, Le7/w;->g:Z

    if-eq p1, p2, :cond_8

    :cond_7
    iput-boolean v1, p0, Le7/w;->e:Z

    iput-boolean p1, p0, Le7/w;->g:Z

    iput-boolean v0, p0, Le7/w;->f:Z

    :cond_8
    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p1, p0, Le7/w;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Le7/w;->f:Z

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh0/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, p0, Le7/w;->i:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le7/w;->e:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Le7/w;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/w;->j:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    const-string/jumbo v2, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {v0, v2, p1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, La0/v3;->g(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le7/w;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le7/w;->e:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Le7/w;->j:Z

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, La0/w;->l(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/q;

    invoke-direct {v0, p0, v1}, La0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object p0

    invoke-interface {p0}, Lu6/j;->D()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    invoke-virtual {p1}, Lg1/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object p1

    invoke-virtual {p1}, Lo4/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lca/d;->Z1(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p2

    const-string/jumbo v0, "pref_camera_first_depth_expand_use_hint_shown_key"

    invoke-virtual {p2, v0, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Le7/w;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->l2:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lra/f;->b([B)Lra/f;

    move-result-object v0

    iput-object v0, p0, Le7/w;->h:Lra/f;

    return-void
.end method
