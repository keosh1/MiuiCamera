.class public final Lcom/xiaomi/milive/mode/e;
.super Lb3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final l(Lb3/x;)I
    .locals 2

    iget v0, p1, Lb3/x;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->J(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb3/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->x2(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lb3/y;

    iget-boolean v0, v0, Lb3/y;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lb3/x;->d:Lca/c;

    invoke-static {p1}, Lca/d;->r3(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->C2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final q(Lu6/j;)V
    .locals 0

    invoke-super {p0, p1}, Lb3/b;->q(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->v(Lu6/j;)V

    return-void
.end method
