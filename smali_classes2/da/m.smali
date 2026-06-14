.class public final Lda/m;
.super Lda/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lca/m0;Lgg/a;Lca/q2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lda/e;-><init>(Lca/m0;Lgg/a;Lca/q2;)V

    return-void
.end method


# virtual methods
.method public final A(Lda/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lda/e;->A(Lda/a$c;)V

    return-void
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v1

    invoke-virtual {v0}, Lca/a;->s()Lca/c;

    move-result-object v0

    invoke-virtual {v0}, Lca/c;->i()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lca/w0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x4

    invoke-static {v0, p0, v1}, Lca/d;->D0(IILca/c;)Z

    move-result p0

    const-string/jumbo v0, "qcfa anchor frame "

    invoke-static {v0, p0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "anchor frame may mistake when remosaic"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lda/e;->C()Z

    move-result p0

    return p0
.end method

.method public final G()Lda/a$d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lda/a$d;

    invoke-direct {v1}, Lda/a$d;-><init>()V

    iget-object v2, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {v2}, Lca/a;->U()Lca/u1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lca/u1;->q(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lak/q;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lda/a;->G:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lda/a;->G:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lca/w0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lda/a$d;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final I(Lwg/q;)V
    .locals 0

    invoke-super {p0, p1}, Lda/a;->I(Lwg/q;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->J()Z

    move-result p0

    iput-boolean p0, p1, Lwg/q;->c0:Z

    return-void
.end method
