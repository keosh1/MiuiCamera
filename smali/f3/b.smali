.class public final Lf3/b;
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
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lf3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf3/a;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->c:Lp5/l$c;

    new-instance v1, Lb3/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb3/o;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lp5/l$a;->b:I

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Lt4/d;
    .locals 4

    new-instance p0, Lt4/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xffffff5

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lb3/c;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xffffff6

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->A()I

    const-class v2, Ld1/l0;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/l0;

    invoke-virtual {v1}, Ld1/l0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object v1

    invoke-static {v1, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lp5/j;->o()Lp5/l$a;

    move-result-object v1

    new-instance v2, Lp5/l;

    invoke-direct {v2, v1}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    const-class v2, Lg1/d;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/d;

    iget-boolean v1, v1, Lg1/d;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v1, Lh1/k1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k1;

    iget-boolean v0, v0, Lh1/k1;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lp5/j;->i()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lb3/s;
    .locals 1

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lf3/b$a;

    invoke-direct {v0}, Lf3/b$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe0

    return p0
.end method
