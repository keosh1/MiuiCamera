.class public final Ln4/d;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final c:Lz3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/a;-><init>(I)V

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Lz3/b;-><init>()V

    iput-object v0, p0, Ln4/d;->c:Lz3/b;

    return-void
.end method


# virtual methods
.method public final E(Lu6/j;)Z
    .locals 0

    invoke-interface {p1}, Lu6/j;->Y()Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final k(Lu6/j;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln4/d;->c:Lz3/b;

    invoke-virtual {p0, p1}, Lb3/a;->k(Lu6/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb3/a;->k(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->u(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->t(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->H(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->F(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->G(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->f4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVideoSuperEisSessionParam = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->h5:Lqa/v;

    invoke-static {v1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lb3/x;)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln4/d;->c:Lz3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lb3/y;

    iget-boolean v1, v0, Lb3/y;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->h6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lb3/x;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/o;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0xf002

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lb3/a;->B(Lb3/y;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModuleDevice"

    return-object p0
.end method

.method public final o(Lu6/j;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln4/d;->c:Lz3/b;

    invoke-virtual {p0, p1}, Lz3/b;->o(Lu6/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb3/d;->o(Lu6/j;)V

    :goto_0
    return-void
.end method

.method public final r(Lu6/j;)V
    .locals 4

    invoke-super {p0, p1}, Lb3/a;->r(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->D3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v0, v0, Lca/x;->Z1:Z

    const-string v1, "MTK turns video.hdr.mode "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->z2:Lqa/v;

    sget-object v2, Lqa/w;->y2:[I

    invoke-virtual {v0, v1, v2}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lb3/a;->M(Lu6/j;)V

    return-void
.end method

.method public final s(Lu6/j;)V
    .locals 4

    invoke-super {p0, p1}, Lb3/a;->s(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->D3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v0, v0, Lca/x;->Z1:Z

    const-string v1, "QCOM turns video.hdr.mode "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object v1, p0, Lca/c;->g6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lqa/w;->y3:Lqa/v;

    invoke-static {v1, p0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lca/c;->g6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lca/c;->g6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->y3:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lca/c;->h6:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    sget-object v1, Lqa/w;->x3:Lqa/v;

    invoke-static {v1, p0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lca/c;->h6:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lca/c;->h6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->x3:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_6
    :goto_1
    return-void
.end method
