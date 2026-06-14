.class public final Lcom/android/camera/features/mode/pro/rec/f;
.super Lb3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E(Lu6/j;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/o;->x(I)Z

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final k(Lu6/j;)V
    .locals 0

    invoke-super {p0, p1}, Lb3/a;->k(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->u(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->H(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->F(Lu6/j;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/f;->n(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->G(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->N(Lu6/j;)V

    return-void
.end method

.method public final l(Lb3/x;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    invoke-super {p0, p1}, Lb3/a;->l(Lb3/x;)I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final n(Lu6/j;)V
    .locals 2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lca/c;->v5:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lqa/e;->H2:Lqa/d;

    invoke-static {v1, p0}, La0/u3;->c(Lqa/d;Lca/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lca/c;->v5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lca/c;->v5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->t(Lca/c;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->Y3:Lqa/v;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public final r(Lu6/j;)V
    .locals 0

    invoke-super {p0, p1}, Lb3/a;->r(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->M(Lu6/j;)V

    return-void
.end method
