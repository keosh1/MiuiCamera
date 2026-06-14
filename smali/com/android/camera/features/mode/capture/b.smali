.class public final Lcom/android/camera/features/mode/capture/b;
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

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/b;->f()Lb3/s;

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
    iget-object v3, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v3}, Lp5/k;->c()Lp5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->U()Z

    move-result v3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v4

    const-class v5, Ld1/s;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/s;

    invoke-virtual {v4}, Ld1/s;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v4

    const v5, 0x800003

    iput v5, v4, Lp5/l$a;->b:I

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lw7/x0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5, v4}, La0/x;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    iget-object p0, p0, Lb3/c;->c:Lb3/w;

    iget-boolean p0, p0, Lb3/w;->e:Z

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/l;

    invoke-direct {v3, p0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ld1/l;

    invoke-virtual {v1, p0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lic/b$b;->a:Lic/b;

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
    invoke-static {}, Lak/c;->r()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v2, :cond_a

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->V()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 5
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

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    const/16 v4, 0xff3

    aput v4, v0, v2

    const/16 v4, 0x16

    invoke-virtual {p0, v4, v0}, Lb3/c;->m(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    const v4, 0xffffff7

    aput v4, v0, v2

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    :cond_1
    :goto_0
    new-array v0, v3, [I

    const v3, 0xfffff

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    invoke-virtual {v3}, Lg1/p;->U()Z

    move-result v3

    const-class v4, Ld1/u;

    invoke-virtual {v1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/u;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->A()I

    move-result v5

    invoke-virtual {v4}, Ld1/u;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lp5/j;->d()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v4, Ld1/c;

    invoke-virtual {v1, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/c;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->F0()Z

    move-result v4

    new-instance v7, Lp5/l$a;

    invoke-direct {v7}, Lp5/l$a;-><init>()V

    const/16 v8, 0xc9

    iput v8, v7, Lp5/l$a;->a:I

    new-instance v8, Lp5/c;

    invoke-direct {v8, v4}, Lp5/c;-><init>(Z)V

    iput-object v8, v7, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v7, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v4, p0, Lb3/c;->c:Lb3/w;

    iget-object v4, v4, Lb3/w;->g:La0/e3;

    invoke-virtual {v4}, La0/e3;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lp5/j;->f()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lb3/c;->c:Lb3/w;

    iget-object p0, p0, Lb3/w;->h:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lp5/j;->o()Lp5/l$a;

    move-result-object p0

    new-instance v1, Lp5/l;

    invoke-direct {v1, p0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp5/j;->q()Lp5/l$a;

    move-result-object p0

    new-instance v1, Lp5/l;

    invoke-direct {v1, p0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lb3/c;->c:Lb3/w;

    iget-object p0, p0, Lb3/w;->h:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lp5/j;->o()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    const/4 p0, 0x0

    if-nez v5, :cond_7

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp5/l$a;

    invoke-direct {v2}, Lp5/l$a;-><init>()V

    const/16 v4, 0xe4

    iput v4, v2, Lp5/l$a;->a:I

    new-instance v4, Lp5/f;

    invoke-direct {v4, p0}, Lp5/f;-><init>(I)V

    iput-object v4, v2, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v2, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v4, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/j;->n()Lp5/l$a;

    move-result-object v4

    invoke-static {}, Lp5/j;->m()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lp5/l$a;->f:Ljava/util/List;

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    iget-object v4, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v4}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->a4()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    new-instance v3, Lp5/l$a;

    invoke-direct {v3}, Lp5/l$a;-><init>()V

    const/16 v4, 0x93

    iput v4, v3, Lp5/l$a;->a:I

    new-instance v4, Landroidx/constraintlayout/core/state/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v4, v3, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v3, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lp5/j;->q()Lp5/l$a;

    move-result-object v3

    new-instance v4, Lp5/l;

    invoke-direct {v4, v3}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Ld1/h;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/h;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lic/b;->S1()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v3, 0xbc

    iput v3, v1, Lp5/l$a;->a:I

    iput-boolean p0, v1, Lp5/l$a;->g:Z

    new-instance p0, Lc3/b;

    invoke-direct {p0, v6}, Lc3/b;-><init>(I)V

    iput-object p0, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, La0/d0;

    invoke-direct {p0}, La0/d0;-><init>()V

    iput-object p0, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v1, Lh1/i;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/i;

    iget-boolean p0, p0, Lh1/i;->g0:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lp5/j;->a()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lak/c;->r()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Lic/b;->V()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lp5/l$a;

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xce

    iput v1, p0, Lp5/l$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, p0, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Lb3/s;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/b$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/b$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 8
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v4

    invoke-virtual {v4}, Lg1/p;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->h2()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ln5/e$a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ln5/e$a;-><init>(I)V

    const v5, 0x7f0e0048

    iput v5, v4, Ln5/b$a;->q:I

    iput v3, v4, Ln5/a$a;->l:I

    new-instance v5, Lcom/android/camera/features/mode/capture/f0;

    iget-object v6, p0, Lb3/c;->a:Landroid/content/Context;

    const/16 v7, 0xa3

    invoke-direct {v5, v6, v7}, Lcom/android/camera/features/mode/capture/f0;-><init>(Landroid/content/Context;I)V

    iput-object v5, v4, Ln5/b$a;->r:Ln5/b$b;

    iput-boolean v3, v4, Ln5/a$a;->j:Z

    iput-boolean v3, v4, Ln5/a$a;->i:Z

    new-instance v5, Lcom/android/camera/features/mode/capture/a;

    invoke-direct {v5, v2}, Lcom/android/camera/features/mode/capture/a;-><init>(I)V

    iput-object v5, v4, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    const v5, 0x7f140152

    iput v5, v4, Ln5/a$a;->g:I

    new-instance v5, Ln5/e;

    invoke-direct {v5, v4}, Ln5/e;-><init>(Ln5/e$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    const-class v5, Lh1/h1;

    invoke-virtual {v4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/h1;

    invoke-virtual {v4}, Lh1/h1;->K()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {p0, v5, v3}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lic/b;->T1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lic/b;->S1()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ln5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ln5/e$a;-><init>(I)V

    const v1, 0x7f0e0037

    iput v1, p0, Ln5/b$a;->q:I

    iput v2, p0, Ln5/a$a;->l:I

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v1, v5}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v1, p0, Ln5/b$a;->r:Ln5/b$b;

    iput-boolean v2, p0, Ln5/a$a;->j:Z

    new-instance v1, Ln5/e;

    invoke-direct {v1, p0}, Ln5/e;-><init>(Ln5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final i()Lo5/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lo5/c$a;

    invoke-direct {p0}, Lo5/c$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lo5/c$a;->e:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lo5/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/c$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lo5/c$a;->c:I

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    iput-object v0, p0, Lo5/c$a;->b:Lo5/b;

    new-instance v0, Lo5/c;

    invoke-direct {v0, p0}, Lo5/c;-><init>(Lo5/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
