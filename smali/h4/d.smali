.class public final Lh4/d;
.super Lb3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final k(Lu6/j;)V
    .locals 3

    invoke-super {p0, p1}, Lb3/a;->k(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->u(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/d;->n(Lu6/j;)V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->C:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lca/w;->r()V

    :cond_0
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->s0(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->w()Z

    move-result v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/w1;->H(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->x4:Lqa/v;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final l(Lb3/x;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lb3/e;

    iget-boolean v0, v0, Lb3/e;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result v0

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->Z3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lb3/x;->d:Lca/c;

    iget v1, p1, Lb3/x;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/o;->W(ILca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->n1(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->V2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lb3/x;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/o;->N(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900e

    goto :goto_0

    :cond_1
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb3/x;->d:Lca/c;

    iget v1, p1, Lb3/x;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/o;->W(ILca/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->V2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Lb3/x;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/o;->N(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900d

    goto :goto_0

    :cond_4
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lb3/x;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x8005

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/o;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x80f5

    goto :goto_0

    :cond_7
    const p0, 0x8003

    :goto_0
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProModuleDevice"

    return-object p0
.end method
