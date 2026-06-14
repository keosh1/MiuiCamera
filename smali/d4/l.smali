.class public final Ld4/l;
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
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/s;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-virtual {v0}, Ld1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Lp5/l$a;->b:I

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 0
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

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/u;

    invoke-virtual {v1}, Ld1/u;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp5/j;->d()Lp5/l$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Ld1/l;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp5/j;->b()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lp5/j;->o()Lp5/l$a;

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
    .locals 0

    new-instance p0, Ld4/l$a;

    invoke-direct {p0}, Ld4/l$a;-><init>()V

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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe4

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

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/g0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/g0;

    iget-boolean v1, v1, Lh1/g0;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {v1}, Ln5/h;->a()Ln5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
