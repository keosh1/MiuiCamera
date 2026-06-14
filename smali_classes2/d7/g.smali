.class public abstract Ld7/g;
.super Ld7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/u0;",
        ">",
        "Ld7/c<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;Lca/a;Lcom/android/camera/module/u0;Ld7/a;Z)Z
    .locals 3
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

    invoke-virtual {p0}, Ld7/c;->m()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    invoke-virtual {v0, p1}, Ld7/b;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_3
    iget-object p5, p0, Ld7/g;->d:Ljava/util/ArrayList;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/h;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, v0, Ld7/h;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld7/h;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld7/g;->t()V

    invoke-virtual {p0, p1, p3, p2}, Ld7/c;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/u0;Lca/a;)V

    invoke-virtual {p0, p2, p3, p4}, Ld7/c;->c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lca/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld7/g;->r()V

    invoke-virtual {p0}, Ld7/g;->q()V

    invoke-virtual {p0, p1, p2}, Ld7/c;->h(Lcom/android/camera/module/u0;Lca/c;)Z

    move-result p1

    iput-boolean p1, p0, Ld7/c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Ld7/c;->a:Z

    iget-object p1, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/b;

    iget-boolean v2, v1, Ld7/b;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Ld7/b;->e:Z

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ld7/b;->b:Lqa/z;

    invoke-virtual {v2}, Lqa/z;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Ld7/b;->e:Z

    :goto_2
    iget-boolean v2, p0, Ld7/c;->a:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Ld7/b;->e:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :cond_4
    :goto_3
    iput-boolean v3, p0, Ld7/c;->a:Z

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Ld7/c;->a:Z

    return p0
.end method

.method public final n(Lqa/x;)Ld7/b;
    .locals 1

    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Lqa/z;)V

    iget-object p0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 1

    iget-object p0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lqa/z;)V
    .locals 1

    iget-object p0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ld7/b;

    invoke-direct {v0, p1}, Ld7/b;-><init>(Lqa/z;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public final s(ILjava/io/Serializable;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    iget-object v0, v0, Ld7/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld7/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/b;

    iget-object p0, p0, Ld7/b;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract t()V
.end method
