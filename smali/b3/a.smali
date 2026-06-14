.class public abstract Lb3/a;
.super Lb3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3/a;->b:I

    invoke-direct {p0}, Lb3/d;-><init>()V

    return-void
.end method

.method public static A(Lb3/e;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lb3/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3/x;->d:Lca/c;

    invoke-static {p0}, Lca/d;->s2(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La/a;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object p0, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->i2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public static L(Lu6/j;Z)V
    .locals 1

    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget v0, v0, Lca/x;->t2:I

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->F1:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final B(Lb3/y;)I
    .locals 11

    invoke-virtual {p1}, Lb3/x;->a()Z

    move-result v0

    const v1, 0x8024

    const v2, 0x8019

    const v3, 0x8009

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const v4, 0x8004

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lb3/y;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lb3/y;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v0, p1, Lb3/y;->k:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Z6()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->r3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->x3(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->S()V

    move v3, v5

    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Lb3/y;->e:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lb3/y;->h:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    move v1, v3

    goto/16 :goto_6

    :cond_6
    iget-boolean v0, p1, Lb3/y;->i:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    sget-boolean p1, Lic/c;->h:Z

    xor-int/lit8 v1, p1, 0x1

    goto/16 :goto_6

    :cond_7
    iget-boolean v0, p1, Lb3/y;->e:Z

    iget v7, p1, Lb3/x;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, p1, Lb3/x;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/h0;->o(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v6, v5

    :cond_9
    :goto_2
    iget-boolean v7, p1, Lb3/y;->f:Z

    if-eqz v7, :cond_c

    sget-object v7, Lic/b$b;->a:Lic/b;

    invoke-virtual {v7}, Lic/b;->M()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, p1, Lb3/x;->c:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v9

    invoke-virtual {v9}, Lg7/f;->j()I

    move-result v9

    if-ne v8, v9, :cond_a

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v8

    const-class v9, Lh1/h1;

    invoke-virtual {v8, v9}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/h1;

    iget v9, p1, Lb3/x;->a:I

    invoke-virtual {p1}, Lb3/x;->a()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lh1/h1;->D(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const v2, 0x8012

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v8, p1, Lb3/y;->k:Z

    if-eqz v8, :cond_12

    iget-object v7, v7, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v7}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->Z6()Z

    move-result v7

    if-nez v7, :cond_12

    :cond_b
    move v2, v3

    goto :goto_3

    :cond_c
    iget v2, p1, Lb3/x;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/h0;->t(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x8029

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_f

    iget v2, p1, Lb3/x;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/h0;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x800f

    goto :goto_3

    :cond_e
    const v2, 0x800d

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_11

    iget-boolean v2, p1, Lb3/y;->k:Z

    if-eqz v2, :cond_10

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->r6()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "isCaptureIntent"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_3

    :cond_10
    const-string v2, "pure eis"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_3

    :cond_11
    const v2, 0xf010

    :cond_12
    :goto_3
    if-nez v6, :cond_14

    iget v3, p1, Lb3/x;->c:I

    invoke-static {v3}, Lcom/android/camera/module/video/b0;->i(I)I

    move-result v3

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_14

    iget-boolean v2, p1, Lb3/y;->g:Z

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    const-string v2, "HSR60"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    const v4, 0x803c

    goto :goto_4

    :cond_14
    move v4, v2

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/k;->q0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    if-nez v0, :cond_16

    move v4, v1

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/k;->o0()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->p0()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->X0()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    if-eqz v0, :cond_18

    iget-boolean v2, p1, Lb3/y;->h:Z

    if-eqz v2, :cond_18

    goto :goto_5

    :cond_18
    move v1, v4

    :goto_5
    iget-boolean v2, p1, Lb3/y;->j:Z

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    const v0, 0x801d

    move v1, v0

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lb3/x;->d:Lca/c;

    invoke-static {p1}, Lca/d;->P3(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const v1, 0x8033

    :cond_1a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, La0/a0;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C(Lb3/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lb3/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb3/x;->d:Lca/c;

    invoke-static {v0}, Lca/d;->S3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb3/a;->x(Lb3/e;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public D(Lca/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(Lu6/j;)Z
    .locals 0

    instance-of p0, p0, Lk4/b;

    return p0
.end method

.method public final F(Lu6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lca/c;->n7:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lqa/w;->t4:Lqa/v;

    invoke-static {v3, v0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lca/c;->n7:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lca/c;->n7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/o;->z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h0;->s(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->X(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    const-string/jumbo v0, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {v0, v1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->t4:Lqa/v;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method public final G(Lu6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->P3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/o;->F()Z

    move-result v0

    const-string/jumbo v1, "updateCCLock: "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->a:Lca/x;

    iget-boolean v1, p0, Lca/x;->z1:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lca/x;->z1:Z

    :cond_0
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->T2:Lqa/v;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final H(Lu6/j;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicFpsEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    sget-boolean v2, Lic/c;->h:Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    iget-object v6, v1, Lca/c;->X7:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    sget-object v6, Lqa/w;->L4:Lqa/v;

    invoke-static {v6, v1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lca/c;->X7:Ljava/lang/Boolean;

    :cond_0
    iget-object v6, v1, Lca/c;->X7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v6, v1, Lca/c;->T4:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    sget-object v6, Lqa/w;->G3:Lqa/v;

    invoke-static {v6, v1}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lca/c;->T4:Ljava/lang/Boolean;

    :cond_2
    iget-object v6, v1, Lca/c;->T4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    iget-object v6, p0, Lb3/d;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string p0, "[DynamicFpsConfig] not support dynamicfps config"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result p0

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object p1

    iget p1, p1, Lca/a;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/y;->n0(II)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "[DynamicFpsConfig] video dynamicfps off"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/o;->l()I

    move-result p0

    const/4 p1, 0x5

    const-string v3, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const-string v7, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/16 v8, 0x3c

    if-ne p0, v8, :cond_9

    invoke-static {v1}, Lca/d;->v0(Lca/c;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object p0, Lqa/w;->L4:Lqa/v;

    invoke-virtual {v0, p0, v4}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v8, v1}, Lca/d;->o(ILca/c;)[F

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, p1, [F

    fill-array-data p0, :array_0

    :cond_8
    sget-object p1, Lqa/w;->G3:Lqa/v;

    invoke-virtual {v0, p1, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-nez p0, :cond_d

    invoke-static {v1}, Lca/d;->t0(Lca/c;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    sget-object p0, Lqa/w;->L4:Lqa/v;

    invoke-virtual {v0, p0, v4}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const/16 p0, 0x1e

    invoke-static {p0, v1}, Lca/d;->o(ILca/c;)[F

    move-result-object p0

    if-nez p0, :cond_c

    new-array p0, p1, [F

    fill-array-data p0, :array_1

    :cond_c
    sget-object p1, Lqa/w;->G3:Lqa/v;

    invoke-virtual {v0, p1, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public final I(Lu6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lca/d;->q2(ILca/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->z2:Lqa/v;

    sget-object v3, Lqa/w;->y2:[I

    invoke-virtual {v1, v2, v3}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget v1, v1, Lca/x;->z3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v1}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->K4:Lqa/v;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public J(Lu6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->J2:Lqa/v;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public K(Lu6/j;)V
    .locals 5

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    iget v1, v0, Lca/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x9002

    if-ne v4, v1, :cond_0

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    iget v1, v0, Lca/c;->a:I

    if-ne v4, v1, :cond_1

    invoke-virtual {v0}, Lca/c;->D()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lca/c;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->E2:Lqa/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method public final M(Lu6/j;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lca/d;->q2(ILca/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/w0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/w0;

    iget-object v2, v0, Ld1/w0;->e:Ld1/y0;

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v3

    invoke-virtual {v2, v3}, Ld1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v3

    iget-object v0, v0, Ld1/w0;->f:Ld1/x0;

    invoke-virtual {v0, v3}, Ld1/x0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_8

    iget-object v4, v3, Lca/c;->K9:[Ljava/lang/Integer;

    const-string v5, "CameraCapabilities"

    if-nez v4, :cond_3

    sget-object v4, Lqa/e;->F3:Lqa/d;

    invoke-virtual {v4}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4}, Lqa/a0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lqa/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v1, [Ljava/lang/Integer;

    :goto_1
    iput-object v4, v3, Lca/c;->K9:[Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v4, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Integer;

    iput-object v4, v3, Lca/c;->K9:[Ljava/lang/Integer;

    :cond_3
    :goto_2
    iget-object v3, v3, Lca/c;->K9:[Ljava/lang/Integer;

    array-length v4, v3

    const/4 v6, 0x1

    if-lez v4, :cond_6

    array-length v4, v3

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_3
    array-length v8, v3

    if-ge v4, v8, :cond_7

    new-array v8, v7, [Ljava/lang/Object;

    aget-object v9, v3, v4

    aput-object v9, v8, v1

    add-int/lit8 v9, v4, 0x1

    aget-object v10, v3, v9

    aput-object v10, v8, v6

    const-string v10, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v5, v10, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v3, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v2, v8, :cond_5

    aget-object v8, v3, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    const-string v0, "MTK video IDCG applyHdrMode:"

    invoke-static {v0, v6}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->z2:Lqa/v;

    sget-object v0, Lqa/w;->y2:[I

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_9
    return-void
.end method

.method public final N(Lu6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->U3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lb3/t;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->V(I)Z

    move-result v0

    const-string/jumbo v1, "updateVideoLogParam: "

    invoke-static {v1, v0}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoLogEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lca/w;->a:Lca/x;

    iget-boolean v2, v1, Lca/x;->y1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lca/x;->y1:Z

    :cond_0
    invoke-virtual {p0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lca/v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lca/v;-><init>(Lca/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->S2:Lqa/v;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public k(Lu6/j;)V
    .locals 10

    iget v0, p0, Lb3/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb3/d;->k(Lu6/j;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lb3/a;->E(Lu6/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lb3/d;->w(Lu6/j;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateAppVersionParam: 6"

    iget-object v3, p0, Lb3/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->l3:Lqa/v;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1}, Lb3/d;->o(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->p(Lu6/j;)V

    invoke-virtual {p0, p1}, Lb3/a;->G(Lu6/j;)V

    sget-boolean v1, Lic/c;->h:Z

    if-eqz v1, :cond_9

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->v2:Lqa/v;

    sget-object v4, Lqa/w;->u2:[I

    invoke-virtual {v1, v2, v4}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    invoke-interface {p1}, Lu6/j;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lca/c;->M()[Lra/r;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget v7, v6, Lra/r;->a:I

    sget-object v8, Lcom/android/camera/module/video/a0;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v6, Lra/r;->b:I

    if-ne v8, v7, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [I

    iget v4, v6, Lra/r;->c:I

    aput v4, v2, v0

    iget v4, v6, Lra/r;->d:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x2

    iget v5, v6, Lra/r;->e:I

    aput v5, v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->d2:Lqa/v;

    invoke-virtual {v0, v1, v2}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "update smvr param V2, capabilities not support."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->a:Lca/x;

    iget-object v1, v1, Lca/x;->F1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_6

    sget-object v1, Lqa/w;->Z1:[I

    goto :goto_3

    :cond_6
    const/16 v4, 0xf0

    if-ne v2, v4, :cond_7

    sget-object v1, Lqa/w;->a2:[I

    goto :goto_3

    :cond_7
    const/16 v4, 0x1e0

    if-ne v2, v4, :cond_8

    sget-object v1, Lqa/w;->b2:[I

    :goto_3
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v4

    iget-object v4, v4, Lca/w;->b:Lca/n2;

    sget-object v5, Lqa/w;->c2:Lqa/v;

    invoke-virtual {v4, v5, v1}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Slow Motion Recording: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-super {p0, p1}, Lb3/d;->s(Lu6/j;)V

    goto :goto_4

    :cond_a
    invoke-super {p0, p1}, Lb3/d;->k(Lu6/j;)V

    :goto_4
    invoke-virtual {p0, p1}, Lb3/d;->w(Lu6/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lb3/x;)I
    .locals 1

    iget v0, p0, Lb3/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lb3/e;

    iget-boolean v0, p1, Lb3/e;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb3/a;->C(Lb3/e;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb3/a;->z(Lb3/e;)I

    move-result p0

    :goto_0
    return p0

    :goto_1
    check-cast p1, Lb3/y;

    invoke-virtual {p0, p1}, Lb3/a;->B(Lb3/y;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lu6/j;)V
    .locals 3

    iget v0, p0, Lb3/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-super {p0, p1}, Lb3/d;->q(Lu6/j;)V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget v0, v0, Lca/x;->y3:I

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->j4:Lqa/v;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb3/d;->a:Ljava/lang/String;

    const-string v2, "getAiShutterSupport not normal intent"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->y1(Lca/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-byte v0, v0, Lca/x;->a2:B

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v1

    iget-object v1, v1, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->A2:Lqa/v;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :goto_0
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Q1(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    iget v0, v0, Lca/c;->a:I

    const v1, 0x9005

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lca/x;->h3:Z

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    sget-object v2, Lqa/w;->W2:Lqa/v;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_3
    invoke-virtual {p0, p1}, Lb3/a;->J(Lu6/j;)V

    return-void

    :goto_1
    invoke-super {p0, p1}, Lb3/d;->q(Lu6/j;)V

    invoke-static {p1}, Lb3/d;->v(Lu6/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lu6/j;)V
    .locals 5

    iget v0, p0, Lb3/a;->b:I

    iget-object v1, p0, Lb3/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-super {p0, p1}, Lb3/d;->r(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->L()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu6/j;->s()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Lca/a;->L()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->a:Lca/x;

    iget-boolean v0, v0, Lca/x;->Y:Z

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "turns capture.zsl.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    sget-object v1, Lqa/w;->e2:Lqa/v;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_2
    invoke-virtual {p0, p1}, Lb3/a;->K(Lu6/j;)V

    return-void

    :goto_1
    invoke-super {p0, p1}, Lb3/d;->r(Lu6/j;)V

    invoke-static {p1, v3}, Lb3/a;->L(Lu6/j;Z)V

    invoke-interface {p1}, Lu6/j;->getActualCameraId()I

    move-result p0

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->O2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->b()I

    move-result v0

    if-ne p0, v0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object v0, Lqa/w;->E2:Lqa/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/o;->l()I

    move-result p0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_5

    move p0, v3

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object p1, Lqa/w;->Y1:Lqa/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    const-string/jumbo p0, "updateSessionParamsForMTK: turns hfps mode on"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lu6/j;)V
    .locals 7

    iget v0, p0, Lb3/a;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-super {p0, p1}, Lb3/d;->s(Lu6/j;)V

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lca/c;->b6:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lqa/w;->C:Lqa/v;

    invoke-static {v3, v0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lca/c;->b6:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lca/c;->b6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/a;->D(Lca/c;)Z

    move-result v0

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v3

    iget-object v3, v3, Lca/w;->b:Lca/n2;

    sget-object v4, Lqa/w;->C:Lqa/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_2
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->q4(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    invoke-virtual {p0}, Lb3/a;->y()I

    move-result v3

    iget-object v4, v0, Lca/w;->a:Lca/x;

    iget v5, v4, Lca/x;->I2:I

    if-eq v5, v3, :cond_3

    iput v3, v4, Lca/x;->I2:I

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    const-string v5, "setExtendSceneMode: "

    const-string v6, "CameraConfigManager"

    invoke-static {v5, v3, v6}, La0/v;->p(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lca/w;->b()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lca/u;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lca/u;-><init>(Lca/w;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object v0

    iget-object v0, v0, Lca/w;->b:Lca/n2;

    const-string v3, "android.control.extendedSceneMode"

    invoke-virtual {p0}, Lb3/a;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v0

    if-eqz p0, :cond_6

    :try_start_0
    iget-object v4, v0, Lca/n2;->a:Lca/c;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lca/n2;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both key and value are must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_2
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    iget p0, p0, Lca/c;->a:I

    const v0, 0x9002

    if-ne v0, p0, :cond_8

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->C()Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_3

    :cond_8
    move p0, v1

    :goto_3
    if-eqz p0, :cond_c

    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    iget-object v0, p0, Lca/c;->Y4:Ljava/lang/Float;

    if-nez v0, :cond_b

    sget-object v0, Lqa/e;->b2:Lqa/d;

    invoke-virtual {v0}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lqa/a0;->d(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lca/c;->Y4:Ljava/lang/Float;

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lca/c;->Y4:Ljava/lang/Float;

    :cond_b
    :goto_5
    iget-object p0, p0, Lca/c;->Y4:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_c

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p0

    iget-object p0, p0, Lca/w;->b:Lca/n2;

    sget-object v0, Lqa/w;->H3:Lqa/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_c
    invoke-interface {p1}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v0, p0, Lca/c;->Y6:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    sget-object v0, Lqa/w;->e4:Lqa/v;

    invoke-static {v0, p0}, La0/v;->d(Lqa/v;Lca/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lca/c;->Y6:Ljava/lang/Boolean;

    :cond_d
    iget-object p0, p0, Lca/c;->Y6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    move p0, v2

    goto :goto_6

    :cond_e
    move p0, v1

    :goto_6
    if-eqz p0, :cond_f

    const/4 p0, 0x2

    new-array p0, p0, [I

    sget v0, Lu1/d;->f:I

    aput v0, p0, v1

    sget v0, Lu1/d;->g:I

    aput v0, p0, v2

    invoke-interface {p1}, Lu6/j;->L()Lca/w;

    move-result-object p1

    iget-object p1, p1, Lca/w;->b:Lca/n2;

    sget-object v0, Lqa/w;->e4:Lqa/v;

    invoke-virtual {p1, v0, p0}, Lca/n2;->a(Lqa/v;Ljava/io/Serializable;)V

    :cond_f
    return-void

    :goto_7
    invoke-super {p0, p1}, Lb3/d;->s(Lu6/j;)V

    invoke-static {p1, v1}, Lb3/a;->L(Lu6/j;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lb3/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    iget p1, p1, Lb3/x;->c:I

    invoke-virtual {v0, p1}, Lg7/f;->l(I)Z

    move-result p1

    iget-object p0, p0, Lb3/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    :goto_0
    return p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Lb3/e;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lb3/x;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb3/a;->A(Lb3/e;)I

    move-result p0

    :goto_0
    return p0
.end method
