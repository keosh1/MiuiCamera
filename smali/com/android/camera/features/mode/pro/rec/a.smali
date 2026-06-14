.class public final Lcom/android/camera/features/mode/pro/rec/a;
.super Li4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Li4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li4/b;->f()Lb3/s;

    move-result-object v1

    invoke-static {}, Lu1/b;->S()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lb3/s;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v5}, Lp5/k;->b()Lp5/l;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lb3/c;->c:Lb3/w;

    iget-boolean v5, v5, Lb3/w;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Lb3/s;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v5, Ld1/n;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/n;

    invoke-virtual {v1}, Ld1/n;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v1}, Lp5/k;->a()Lp5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Lp5/k;->c()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v1, Ld1/s;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    invoke-virtual {p0}, Ld1/s;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lp5/l$a;->b:I

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->M1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEisItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/l;

    invoke-direct {v1, p0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()Lt4/d;
    .locals 3

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lt4/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    invoke-static {v1}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Li4/b;->b()Lt4/d;

    move-result-object p0

    return-object p0
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

    invoke-super {p0}, Li4/b;->c()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xca

    aput v3, v1, v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v1}, Lb3/c;->m(I[I)V

    new-array v0, v0, [I

    const/16 v1, -0xb

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->O()Lca/c;

    move-result-object p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lca/d;->U3(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lp5/j;->p()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lp5/j;->e()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->E2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lp5/j;->f()Lp5/l$a;

    move-result-object v2

    invoke-static {v2, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v2, Ld1/l0;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld1/l0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0}, Lic/b;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lp5/l$a;

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    const/16 v0, 0x91

    iput v0, p0, Lp5/l$a;->a:I

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v0, p0, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {p0, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v1, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lic/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li4/b;->q()Ln5/f$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li4/b;->p()Ln5/f$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lh1/w1;->B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Li4/b;->r(Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method
