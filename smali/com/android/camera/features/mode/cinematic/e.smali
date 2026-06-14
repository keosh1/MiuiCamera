.class public final Lcom/android/camera/features/mode/cinematic/e;
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
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final l(Lb3/x;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h0;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lb3/x;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/h0;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8019

    goto :goto_0

    :cond_1
    const p0, 0x8004

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x8033

    :cond_2
    return p0

    :cond_3
    const p0, 0x8032

    return p0
.end method

.method public final q(Lu6/j;)V
    .locals 4

    invoke-super {p0, p1}, Lb3/a;->q(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->o3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v0, v0, Lca/x;->O2:Z

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->T4:Lqa/v;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIntellDollyFeatureEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lb3/a;->G(Lu6/j;)V

    return-void
.end method
