.class public abstract Ld7/i;
.super Ld7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/u0;",
        ">",
        "Ld7/c<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Ld7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/CaptureResult;Lca/a;Lcom/android/camera/module/u0;Ld7/a;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lca/a;",
            "TM;",
            "Ld7/a;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld7/c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p2}, Ld7/c;->e(Lcom/android/camera/module/u0;Lca/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    instance-of p5, p0, Le7/n;

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Ld7/i;->c:Ld7/b;

    invoke-virtual {p5, p1}, Ld7/b;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, p3, p2}, Ld7/c;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/u0;Lca/a;)V

    invoke-virtual {p0, p2, p3, p4}, Ld7/c;->c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lca/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld7/c;->h(Lcom/android/camera/module/u0;Lca/c;)Z

    move-result p1

    iput-boolean p1, p0, Ld7/c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld7/i;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld7/b;

    invoke-virtual {p0}, Ld7/i;->n()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-direct {p1, v1}, Ld7/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Ld7/i;->c:Ld7/b;

    goto :goto_0

    :cond_1
    new-instance p1, Ld7/b;

    invoke-virtual {p0}, Ld7/i;->p()Lqa/z;

    move-result-object v1

    invoke-direct {p1, v1}, Ld7/b;-><init>(Lqa/z;)V

    iput-object p1, p0, Ld7/i;->c:Ld7/b;

    :goto_0
    iget-object p1, p0, Ld7/i;->c:Ld7/b;

    iget-boolean v1, p1, Ld7/b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p1, Ld7/b;->e:Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ld7/b;->b:Lqa/z;

    invoke-virtual {v1}, Lqa/z;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p1, Ld7/b;->e:Z

    :goto_1
    iget-object p1, p0, Ld7/i;->c:Ld7/b;

    iget-boolean p1, p1, Ld7/b;->e:Z

    iput-boolean p1, p0, Ld7/c;->a:Z

    return p1
.end method

.method public abstract n()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld7/i;->c:Ld7/b;

    iget-object p0, p0, Ld7/b;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract p()Lqa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqa/z<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method
