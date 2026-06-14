.class public final Ln4/c;
.super Lb3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->T()Z

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    invoke-virtual {p0}, Ln4/c;->f()Lb3/s;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lu1/b;->S()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lb3/s;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v7}, Lp5/k;->b()Lp5/l;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lb3/c;->c:Lb3/w;

    iget-boolean v7, v7, Lb3/w;->e:Z

    if-nez v7, :cond_2

    invoke-interface {v3}, Lb3/s;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v7, Ld1/n;

    invoke-virtual {v3, v7}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/n;

    invoke-virtual {v3}, Ld1/n;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v3}, Lp5/k;->a()Lp5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v6, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Lp5/k;->c()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v3, Ld1/s;

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-virtual {p0}, Ld1/s;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
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

    invoke-virtual {v0}, Lg1/p;->M()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0xfffe

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->T()Z

    move-result v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->A()I

    move-result v3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    const-class v5, Ld1/u;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/u;

    invoke-virtual {v5}, Ld1/u;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, Lp5/j;->d()Lp5/l$a;

    move-result-object v5

    invoke-static {v5, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v5, 0x2

    const-class v6, Ld1/l0;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l0;

    invoke-virtual {p0}, Ld1/l0;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lb3/c;->c:Lb3/w;

    iget-object p0, p0, Lb3/w;->g:La0/e3;

    invoke-virtual {p0}, La0/e3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lp5/j;->f()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l0;

    invoke-virtual {p0}, Ld1/l0;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v2, :cond_4

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v4, :cond_6

    sget-object p0, Lic/b$b;->a:Lic/b;

    iget-object v1, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->t5()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lic/b;->B1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lp5/j;->j()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lp5/l$a;

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xda

    iput v1, p0, Lp5/l$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v1, v5}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, p0, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v1, Lh1/i;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/i;

    iget-boolean p0, p0, Lh1/i;->g0:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    invoke-static {}, Lp5/j;->a()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    :goto_1
    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->A1()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v6, 0xdc

    iput v6, v1, Lp5/l$a;->a:I

    new-instance v6, Landroidx/constraintlayout/core/state/d;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v6, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->G5()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    new-instance v6, Lp5/l$a;

    invoke-direct {v6}, Lp5/l$a;-><init>()V

    const/16 v8, 0xd3

    iput v8, v6, Lp5/l$a;->a:I

    new-instance v8, La0/s3;

    invoke-direct {v8}, La0/s3;-><init>()V

    iput-object v8, v6, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v6, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v6

    const-class v8, Lh1/u;

    invoke-virtual {v6, v8}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/u;

    iget-boolean v6, v6, Lh1/u;->b:Z

    if-eqz v6, :cond_a

    if-nez v2, :cond_a

    new-instance v6, Lp5/l$a;

    invoke-direct {v6}, Lp5/l$a;-><init>()V

    const/16 v8, 0x212

    iput v8, v6, Lp5/l$a;->a:I

    new-instance v8, Lz4/g;

    invoke-direct {v8, v5}, Lz4/g;-><init>(I)V

    iput-object v8, v6, Lp5/l$a;->d:Lp5/l$b;

    new-instance v8, Lb3/n;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lb3/n;-><init>(I)V

    iput-object v8, v6, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->X5()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0}, Lic/b;->H2()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v4, :cond_b

    if-nez v3, :cond_b

    new-instance p0, Lp5/l$a;

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    const/16 v6, 0xd41

    iput v6, p0, Lp5/l$a;->a:I

    new-instance v6, Lcom/android/camera/features/mode/aiwatermark/b;

    invoke-direct {v6, v5}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    iput-object v6, p0, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->n3()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    invoke-static {}, Ld0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v7

    goto :goto_2

    :cond_c
    move p0, v1

    :goto_2
    if-eqz p0, :cond_d

    if-nez v2, :cond_d

    if-eqz v4, :cond_d

    if-ne v3, v7, :cond_d

    new-instance p0, Lp5/l$a;

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    const/16 v2, 0xb6

    iput v2, p0, Lp5/l$a;->a:I

    new-instance v2, Ln4/b;

    invoke-direct {v2, v1}, Ln4/b;-><init>(I)V

    iput-object v2, p0, Lp5/l$a;->d:Lp5/l$b;

    new-instance v1, Lb3/l;

    invoke-direct {v1, v7}, Lb3/l;-><init>(I)V

    iput-object v1, p0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Lb3/s;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Ln4/c$a;

    invoke-direct {v0}, Ln4/c$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 7
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

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {v1}, Ln5/h;->a()Ln5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    iget-boolean v3, v1, Lh1/h1;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/android/camera/data/data/k;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v6}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lh1/h1;->j0:Z

    if-nez v3, :cond_4

    iget-boolean v1, v1, Lh1/h1;->q:Z

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    new-instance v1, Ln5/f$a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ln5/f$a;-><init>(I)V

    const/4 v3, 0x4

    iput v3, v1, Ln5/a$a;->l:I

    const v3, 0x7f08065f

    iput v3, v1, Ln5/a$a;->d:I

    const v3, 0x7f14002e

    iput v3, v1, Ln5/a$a;->g:I

    iput-boolean v4, v1, Ln5/a$a;->j:Z

    new-instance v3, Lb3/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lb3/n;-><init>(I)V

    iput-object v3, v1, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-virtual {v1}, Lh1/h1;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v5}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
