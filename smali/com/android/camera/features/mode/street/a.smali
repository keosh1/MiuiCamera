.class public final Lcom/android/camera/features/mode/street/a;
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
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/s;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    invoke-virtual {v1}, Ld1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v1

    const v2, 0x800003

    iput v2, v1, Lp5/l$a;->b:I

    invoke-static {v1, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->p()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMotionCaptureBuilder()Lp5/l$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v2

    const-class v3, Lh1/l;

    invoke-virtual {v2, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/l;

    iget-boolean v2, v2, Lh1/l;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCarPanningItemBuilder()Lp5/l$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/l;

    invoke-direct {v3, v2}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ld1/l;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lic/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu1/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEquipTopItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Lt4/d;
    .locals 8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/s0;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s0;

    iget-boolean p0, p0, Ld1/s0;->e:Z

    const/4 v0, 0x3

    const/16 v1, 0xcc

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Lt4/d;

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v6, v0, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v0, v4

    invoke-static {v1}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lt4/d;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v6}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v7, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v7, v6}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v7, v5, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v6, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v6, v5, v4

    invoke-static {v1}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v3, v5, v2

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v2, 0xcd

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v4, v1, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v2, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    aput-object v2, v5, v0

    invoke-direct {p0, v5}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    invoke-static {}, Lca/d;->k3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v3, 0xcf

    aput v3, v0, v1

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Lb3/c;->m(I[I)V

    :cond_0
    invoke-super {p0}, Lb3/c;->c()Landroid/util/SparseArray;

    invoke-static {}, Lca/d;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const/16 v2, 0xff7

    aput v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    :cond_1
    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/l0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    invoke-virtual {v0}, Ld1/l0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lp5/j;->q()Lp5/l$a;

    move-result-object v0

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/i;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i;

    iget-boolean v0, v0, Lh1/i;->g0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lp5/j;->a()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0x10a

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lz4/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz4/g;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

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

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/street/a$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 5
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

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/c;->f:Ln5/h;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h1;

    invoke-virtual {v2}, Lh1/h1;->K()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {v1, v3}, Ln5/h;->b(Z)Ln5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/l;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/l;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lh1/l;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ln5/e$a;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ln5/e$a;-><init>(I)V

    const v4, 0x7f0e0048

    iput v4, v1, Ln5/b$a;->q:I

    iput v3, v1, Ln5/a$a;->l:I

    new-instance v4, Lcom/android/camera/features/mode/capture/f0;

    iget-object p0, p0, Lb3/c;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v2}, Lcom/android/camera/features/mode/capture/f0;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Ln5/b$a;->r:Ln5/b$b;

    iput-boolean v3, v1, Ln5/a$a;->j:Z

    iput-boolean v3, v1, Ln5/a$a;->i:Z

    new-instance p0, Lb3/m;

    invoke-direct {p0, v3}, Lb3/m;-><init>(I)V

    iput-object p0, v1, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140152

    iput p0, v1, Ln5/a$a;->g:I

    new-instance p0, Ln5/e;

    invoke-direct {p0, v1}, Ln5/e;-><init>(Ln5/e$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lb3/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
