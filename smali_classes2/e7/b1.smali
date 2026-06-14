.class public final Le7/b1;
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

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld7/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/b1;->i:Z

    iput-boolean v0, p0, Le7/b1;->k:Z

    iput-boolean v0, p0, Le7/b1;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 3

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p0, Le7/b1;->q:Ljava/lang/Integer;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Le7/b1;->n:Z

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Laa/a;

    move-result-object p1

    invoke-interface {p1}, Laa/a;->i0()F

    move-result p1

    iget v1, p0, Le7/b1;->g:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Le7/b1;->j:Z

    iget-boolean v1, p0, Le7/b1;->e:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Le7/b1;->n:Z

    if-eqz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Le7/b1;->l:Z

    iput-boolean v0, p0, Le7/b1;->h:Z

    iget-boolean p0, p0, Le7/b1;->n:Z

    invoke-virtual {p2, v0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Le7/b1;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p3

    :goto_3
    iget-object v1, p0, Le7/b1;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_7

    move v1, p3

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    iget-boolean p1, p0, Le7/b1;->e:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    move p1, p3

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Le7/b1;->l:Z

    iget-boolean v1, p0, Le7/b1;->n:Z

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx6/s;

    iget-boolean p2, p1, Lx6/s;->c:Z

    if-nez p2, :cond_c

    iget-boolean p1, p1, Lx6/s;->d:Z

    if-nez p1, :cond_c

    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-static {p2, p1}, La0/w;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lw7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc7/t0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc7/t0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc7/q0;

    invoke-direct {v1, v2}, Lc7/q0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lw7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lc7/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc7/n;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La0/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, La0/j;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean p1, p0, Le7/b1;->e:Z

    if-eqz p1, :cond_b

    iput-boolean p3, p0, Le7/b1;->h:Z

    iget-boolean p1, p0, Le7/b1;->i:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, La0/x1;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, La0/x1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le7/b1;->i:Z

    goto :goto_7

    :cond_b
    iget-boolean p1, p0, Le7/b1;->l:Z

    iput-boolean p1, p0, Le7/b1;->h:Z

    goto :goto_7

    :cond_c
    :goto_6
    iput-boolean v0, p0, Le7/b1;->h:Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 4

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v0, p0, Le7/b1;->i:Z

    iget-boolean v1, p0, Le7/b1;->h:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le7/b1;->m:Z

    iget-boolean v3, p0, Le7/b1;->l:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Le7/b1;->j:Z

    iget-boolean v3, p0, Le7/b1;->k:Z

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iput-boolean v1, p0, Le7/b1;->i:Z

    iget-boolean v0, p0, Le7/b1;->l:Z

    iput-boolean v0, p0, Le7/b1;->m:Z

    iget-boolean v0, p0, Le7/b1;->j:Z

    iput-boolean v0, p0, Le7/b1;->k:Z

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/n0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ld1/n0;->a:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ld1/n0;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Lw7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lc7/v0;

    invoke-direct {v3, p0, v0, v2}, Lc7/v0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    invoke-static {}, Lw7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf3/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lf3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 3

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p2}, Lca/d;->a3(Lca/c;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lca/d;->T0(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lca/c;->g0()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lca/c;->g0()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    :goto_1
    iput v2, p0, Le7/b1;->g:I

    invoke-static {p2}, Lca/d;->b3(Lca/c;)Z

    move-result v2

    iput-boolean v2, p0, Le7/b1;->e:Z

    invoke-static {p2}, Lca/d;->r1(Lca/c;)Z

    move-result p2

    iput-boolean p2, p0, Le7/b1;->f:Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->S:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    sget-object v0, Lqa/y;->a1:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    sget-object v0, Lqa/y;->q2:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Le7/b1;->o:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Le7/b1;->q:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Le7/b1;->p:Ljava/lang/Integer;

    return-void
.end method
