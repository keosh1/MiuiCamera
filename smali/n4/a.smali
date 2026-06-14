.class public final Ln4/a;
.super Lb3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Lt4/d;
    .locals 4

    new-instance p0, Lt4/d;

    const/4 v0, 0x4

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

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v1, v2, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    :cond_0
    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->T()Z

    move-result v2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v3

    const-class v4, Ld1/s;

    invoke-virtual {v3, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/s;

    invoke-virtual {v3}, Ld1/s;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lp5/j;->c()Lp5/l$a;

    move-result-object v3

    invoke-static {v3, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    sget-object v4, Lic/b$b;->a:Lic/b;

    iget-object v5, v4, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v5}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->t5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lic/b;->B1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lp5/j;->j()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lp5/l$a;

    invoke-direct {v4}, Lp5/l$a;-><init>()V

    const/16 v5, 0xda

    iput v5, v4, Lp5/l$a;->a:I

    new-instance v5, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    const-class v6, Ld1/w0;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/w0;

    iget-object v5, v5, Ld1/w0;->e:Ld1/y0;

    new-instance v7, Lp5/l$a;

    invoke-direct {v7}, Lp5/l$a;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lp5/l$a;->g:Z

    const/16 v9, 0xad

    iput v9, v7, Lp5/l$a;->a:I

    new-instance v9, Lcom/android/camera/fragment/beauty/f;

    invoke-direct {v9, v5, v4}, Lcom/android/camera/fragment/beauty/f;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v7, Lp5/l$a;->d:Lp5/l$b;

    new-instance v9, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v9, v5, v3}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v7, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lp5/l;

    invoke-direct {v5, v7}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/w0;

    iget-object v5, v5, Ld1/w0;->f:Ld1/x0;

    invoke-virtual {v5}, Ld1/x0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v5

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/w0;

    iget-object v5, v5, Ld1/w0;->f:Ld1/x0;

    new-instance v6, Lp5/l$a;

    invoke-direct {v6}, Lp5/l$a;-><init>()V

    iput-boolean v8, v6, Lp5/l$a;->g:Z

    const/16 v7, 0xae

    iput v7, v6, Lp5/l$a;->a:I

    new-instance v7, La0/m2;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, La0/m2;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lp5/l$a;->d:Lp5/l$b;

    new-instance v7, Lh3/a;

    invoke-direct {v7, v5, v4}, Lh3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v1, :cond_4

    sget-object v5, Lic/b$b;->a:Lic/b;

    iget-object v5, v5, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v5}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->i6()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    const-class v5, Ld1/u;

    invoke-virtual {p0, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u;

    invoke-virtual {p0}, Ld1/u;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lp5/j;->d()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v5, Ld1/l0;

    invoke-virtual {p0, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l0;

    invoke-virtual {p0}, Ld1/l0;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v1, Ld1/i;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/i;

    iget-boolean p0, p0, Ld1/i;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/i;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v5, 0xd7

    iput v5, v1, Lp5/l$a;->a:I

    new-instance v5, La0/c2;

    invoke-direct {v5, p0}, La0/c2;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v5, Lv4/d;

    invoke-direct {v5, p0, v4}, Lv4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-class v1, Lh1/u;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/u;

    iget-boolean p0, p0, Lh1/u;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Lp5/l$a;

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Lp5/l$a;->a:I

    new-instance v1, Lz4/g;

    invoke-direct {v1, v3}, Lz4/g;-><init>(I)V

    iput-object v1, p0, Lp5/l$a;->d:Lp5/l$b;

    new-instance v1, Lb3/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb3/n;-><init>(I)V

    iput-object v1, p0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 3
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

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-virtual {v1}, Lh1/h1;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
