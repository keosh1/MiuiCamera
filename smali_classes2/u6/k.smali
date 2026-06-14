.class public final Lu6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Lca/a;)Z
    .locals 4

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->G2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/w1;->A:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lca/a;->c0()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lh1/w1;->A:Z

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-nez v1, :cond_3

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
