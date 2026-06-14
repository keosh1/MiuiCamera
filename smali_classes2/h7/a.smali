.class public final Lh7/a;
.super Lh7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lh7/b;->a:Ljava/lang/Object;

    check-cast p0, Lh7/h;

    iget p0, p0, Lh7/h;->c:I

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-string p0, "capture shot type could handle"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ShotTypeHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b1()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0xa7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lh7/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p0, Lh7/h;

    iget v0, p0, Lh7/h;->c:I

    if-ne v0, v3, :cond_0

    iget p0, p0, Lh7/h;->k:I

    if-ne p0, v4, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    check-cast p0, Lh7/h;

    iget v1, p0, Lh7/h;->f:I

    const/4 v6, 0x0

    iget v7, p0, Lh7/h;->c:I

    iget-boolean v8, p0, Lh7/h;->i:Z

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    const/4 v9, 0x5

    if-eq v1, v5, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    if-eqz v8, :cond_3

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lh7/h;->a:Lca/x;

    iget-object v5, v1, Lca/x;->J0:Lea/a;

    iget v5, v5, Lea/a;->a:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lh7/h;->n:Z

    if-eqz v5, :cond_5

    const/16 p0, 0x13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    iget-boolean v5, p0, Lh7/h;->h:Z

    const-string v10, "ShotTypeHandler"

    if-eqz v5, :cond_8

    const-string p0, "multi raw case"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lic/b;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x20

    iput p0, v1, Lca/x;->W2:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lic/b;->X()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x30

    iput p0, v1, Lca/x;->W2:I

    goto :goto_1

    :cond_7
    iput v2, v1, Lca/x;->W2:I

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lh7/h;->g:Z

    if-eqz v0, :cond_9

    const-string p0, "multi frame case"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v1, Lca/x;->W2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lh7/h;->l:Z

    if-eqz v0, :cond_a

    const-string p0, "multi raw case for cup"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lca/x;->W2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_a
    if-ne v7, v3, :cond_b

    iget v0, p0, Lh7/h;->k:I

    if-ne v0, v4, :cond_b

    iget-boolean p0, p0, Lh7/h;->m:Z

    if-eqz p0, :cond_b

    const/16 p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_d
    if-ne v7, v3, :cond_e

    iget p0, p0, Lh7/h;->k:I

    if-ne p0, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/o;->U()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    return-object v5
.end method
