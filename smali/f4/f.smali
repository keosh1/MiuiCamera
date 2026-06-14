.class public final Lf4/f;
.super Lb3/c;
.source "SourceFile"


# instance fields
.field public final i:Lf4/f$b;

.field public final j:La0/e3;

.field public final k:Lf4/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lb3/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf4/f$b;

    invoke-direct {p1, p0}, Lf4/f$b;-><init>(Lf4/f;)V

    iput-object p1, p0, Lf4/f;->i:Lf4/f$b;

    new-instance p1, La0/e3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, La0/e3;-><init>(I)V

    iput-object p1, p0, Lf4/f;->j:La0/e3;

    new-instance p1, Lf4/f$c;

    invoke-direct {p1, p0}, Lf4/f$c;-><init>(Lf4/f;)V

    iput-object p1, p0, Lf4/f;->k:Lf4/f$c;

    return-void
.end method

.method public static p(Lf4/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/activity/n;->e(ILjava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {p0}, Lf4/f;->f()Lb3/s;

    move-result-object v2

    invoke-static {}, Lu1/b;->S()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lb3/s;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v6}, Lp5/k;->b()Lp5/l;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lb3/c;->c:Lb3/w;

    iget-boolean v6, v6, Lb3/w;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v2}, Lb3/s;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v6, Ld1/n;

    invoke-virtual {v2, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/n;

    invoke-virtual {v2}, Ld1/n;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v2}, Lp5/k;->a()Lp5/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Lp5/k;->c()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v2, Ld1/s;

    invoke-virtual {p0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-virtual {p0}, Ld1/s;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object p0

    const v2, 0x800003

    iput v2, p0, Lp5/l$a;->b:I

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->p()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v2

    const-class v3, Ld1/a0;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/a0;

    iget-boolean v2, v2, Ld1/a0;->b:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lp5/l$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    const-class v2, Ld1/d0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/d0;

    iget-boolean v2, v2, Ld1/d0;->b:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lp5/l$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/l;

    invoke-direct {v3, v2}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ld1/l;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/l;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lic/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->J()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method public final b()Lt4/d;
    .locals 5

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->R5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lic/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Lt4/d;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v3, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v3}, Lt4/b;->e()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v3}, Lt4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lb3/c;->g:Lt4/b;

    invoke-virtual {p0}, Lf4/f;->f()Lb3/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lt4/b;->f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object p0, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {p0, v0}, Lt4/b;->b(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lb3/c;->c()Landroid/util/SparseArray;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->L()Z

    move-result v0

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1, v0}, Lic/b;->j(Z)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v1, 0xff5

    aput v1, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u;

    iget-boolean v1, v1, Ld1/u;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->k7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp5/j;->d()Lp5/l$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Ld1/l0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    invoke-virtual {v0}, Ld1/l0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lp5/j;->o()Lp5/l$a;

    move-result-object v0

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp5/j;->q()Lp5/l$a;

    move-result-object v0

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lb3/s;
    .locals 1

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lf4/f$a;

    invoke-direct {v0}, Lf4/f$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    iget-boolean v4, v4, Lh1/w1;->h:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lca/d;->W1()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h0;->v()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v3

    if-le v3, v9, :cond_5

    :cond_2
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v4, Lh1/h1;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/h1;

    invoke-virtual {v3}, Lh1/h1;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lb3/c;->f:Ln5/h;

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    iget-object v4, v4, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v4

    iget-object v4, v4, Lhg/c;->a:Lhg/a;

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    iget v4, v4, Lhg/a;->l:I

    if-nez v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    xor-int/2addr v4, v6

    invoke-virtual {v3, v8, v4}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->i2()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {v3}, Ln5/h;->a()Ln5/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/h0;->a0()Z

    move-result v3

    const v4, 0x7f0e0047

    if-eqz v3, :cond_7

    new-instance v3, Ln5/e$a;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Ln5/e$a;-><init>(I)V

    iput v4, v3, Ln5/b$a;->q:I

    iget-object v7, p0, Lf4/f;->j:La0/e3;

    iput-object v7, v3, Ln5/b$a;->r:Ln5/b$b;

    iput v6, v3, Ln5/a$a;->l:I

    new-instance v7, Lf4/c;

    invoke-direct {v7, p0, v5}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v3, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f140276

    iput v7, v3, Ln5/a$a;->g:I

    new-instance v7, Ln5/e;

    invoke-direct {v7, v3}, Ln5/e;-><init>(Ln5/e$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/h0;->b0()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eq v2, v8, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v6

    :goto_3
    new-instance v7, Ln5/e$a;

    invoke-direct {v7, v8}, Ln5/e$a;-><init>(I)V

    iput v4, v7, Ln5/b$a;->q:I

    iget-object v10, p0, Lf4/f;->k:Lf4/f$c;

    iput-object v10, v7, Ln5/b$a;->r:Ln5/b$b;

    iput v9, v7, Ln5/a$a;->l:I

    if-eqz v3, :cond_a

    new-instance v3, Lf4/d;

    invoke-direct {v3, p0, v5}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    new-instance v3, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v3, p0, v9}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iput-object v3, v7, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v1, v7, Ln5/a$a;->i:Z

    const v3, 0x7f140059

    iput v3, v7, Ln5/a$a;->g:I

    new-instance v3, Ln5/e;

    invoke-direct {v3, v7}, Ln5/e;-><init>(Ln5/e$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/s;->f()Z

    move-result v3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v7

    const-class v10, Lh1/u1;

    invoke-virtual {v7, v10}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/u1;

    iget-boolean v7, v7, Lh1/u1;->o:Z

    if-eqz v7, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v7

    iget-boolean v7, v7, Lh1/w1;->h:Z

    if-eqz v7, :cond_d

    invoke-static {}, Lca/d;->W1()Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_6
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v10

    invoke-virtual {v10}, Lg1/p;->J()Z

    move-result v10

    if-nez v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz v1, :cond_14

    if-nez v3, :cond_14

    if-le v2, v9, :cond_14

    :cond_f
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v7, Lh1/k;

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/k;

    iget-byte v3, v3, Lh1/k;->b:B

    if-ne v3, v6, :cond_10

    move v3, v6

    goto :goto_7

    :cond_10
    move v3, v5

    :goto_7
    if-eqz v3, :cond_11

    new-instance v3, Ln5/e$a;

    invoke-direct {v3, v6}, Ln5/e$a;-><init>(I)V

    iput v4, v3, Ln5/b$a;->q:I

    iput v5, v3, Ln5/a$a;->l:I

    iget-object v4, p0, Lf4/f;->i:Lf4/f$b;

    iput-object v4, v3, Ln5/b$a;->r:Ln5/b$b;

    iput-boolean v6, v3, Ln5/a$a;->i:Z

    new-instance v4, Lf4/e;

    invoke-direct {v4, p0, v5}, Lf4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    const v4, 0x7f1400df

    iput v4, v3, Ln5/a$a;->g:I

    new-instance v4, Ln5/e;

    invoke-direct {v4, v3}, Ln5/e;-><init>(Ln5/e$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->R()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v10, :cond_14

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lic/b;->E1()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/k;->M0()Z

    move-result v3

    if-nez v3, :cond_14

    if-nez v1, :cond_14

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v3, v4, v5}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Ln5/f$a;

    const/16 v7, 0x22

    invoke-direct {v4, v7}, Ln5/f$a;-><init>(I)V

    iput v5, v4, Ln5/a$a;->l:I

    if-eqz v3, :cond_12

    const v7, 0x7f0805e2

    goto :goto_8

    :cond_12
    const v7, 0x7f0806df

    :goto_8
    iput v7, v4, Ln5/a$a;->d:I

    if-eqz v3, :cond_13

    const v3, 0x7f140048

    goto :goto_9

    :cond_13
    const v3, 0x7f140047

    :goto_9
    iput v3, v4, Ln5/a$a;->g:I

    new-instance v3, Lb3/k;

    invoke-direct {v3, v6}, Lb3/k;-><init>(I)V

    iput-object v3, v4, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_14
    :goto_a
    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->y0()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v3, v3, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    if-eqz v10, :cond_16

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->i1()L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;

    move-result-object v4

    sget-object v7, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;->a:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;

    if-ne v4, v7, :cond_15

    move v4, v6

    goto :goto_b

    :cond_15
    move v4, v5

    :goto_b
    if-nez v4, :cond_18

    :cond_16
    if-nez v10, :cond_1b

    invoke-virtual {v3}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->i1()L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;

    move-result-object v3

    sget-object v4, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;->b:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕$a;

    if-ne v3, v4, :cond_17

    move v5, v6

    :cond_17
    if-eqz v5, :cond_1b

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/h0;->a0()Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v10, :cond_19

    if-ge v2, v8, :cond_1b

    if-nez v1, :cond_1b

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/h0;->b0()Z

    move-result v1

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    if-eqz v1, :cond_1a

    move v6, v9

    :cond_1a
    invoke-virtual {p0, v6}, Ln5/h;->c(I)Ln5/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lb3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
