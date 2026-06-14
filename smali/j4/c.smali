.class public final Lj4/c;
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
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lj4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj4/a;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->c:Lp5/l$c;

    new-instance v1, Lj4/b;

    invoke-direct {v1, v2}, Lj4/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lp5/l$a;->b:I

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Lt4/d;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    invoke-super {p0}, Lb3/c;->c()Landroid/util/SparseArray;

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    invoke-static {}, Lp5/j;->o()Lp5/l$a;

    move-result-object v0

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lp5/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp5/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lp5/l$a;

    invoke-direct {v2}, Lp5/l$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, Lp5/l$a;->a:I

    new-instance v3, La0/d3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, La0/d3;-><init>(I)V

    iput-object v3, v2, Lp5/l$a;->d:Lp5/l$b;

    new-instance v3, Lp5/l;

    invoke-direct {v3, v2}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->A()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lp5/l$a;

    invoke-direct {v2}, Lp5/l$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, Lp5/l$a;->a:I

    new-instance v3, Landroidx/constraintlayout/core/state/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v3, v2, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v2, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    sget-object v2, Lic/b$b;->a:Lic/b;

    iget-object v2, v2, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v2}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->k4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp5/l$a;

    invoke-direct {v2}, Lp5/l$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, Lp5/l$a;->a:I

    new-instance v3, Lp5/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lp5/b;-><init>(I)V

    iput-object v3, v2, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v2, v1}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, Lp5/l$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
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

    new-instance v0, Lj4/c$a;

    invoke-direct {v0}, Lj4/c$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

    return p0
.end method
