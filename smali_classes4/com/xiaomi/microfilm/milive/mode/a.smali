.class public final Lcom/xiaomi/microfilm/milive/mode/a;
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
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/a;->f()Lb3/s;

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

    invoke-virtual {p0}, Ld1/s;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lp5/l$a;->b:I

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->i1()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xb7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :goto_2
    return-object v0
.end method

.method public final b()Lt4/d;
    .locals 5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->T()Z

    move-result p0

    const/16 v0, 0xc0

    if-eqz p0, :cond_0

    invoke-static {}, Lw7/j3;->a()Lw7/j3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw7/j3;->Sh()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->R0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lu1/i;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xcb

    goto :goto_0

    :cond_1
    const/16 p0, 0xc1

    :goto_0
    new-instance v1, Lt4/y;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {p0}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    new-instance v4, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 p0, 0x2

    aput-object v4, v2, p0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Lt4/y;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffff1

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->i1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    const-class v1, Lf1/g;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    invoke-virtual {v0}, Lf1/g;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/g;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lp5/l$a;->g:Z

    const/16 v3, 0xbb

    iput v3, v1, Lp5/l$a;->a:I

    new-instance v3, Lp5/e;

    invoke-direct {v3, v0}, Lp5/e;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v3, Lcom/android/camera/fragment/w;

    invoke-direct {v3, v0, v2}, Lcom/android/camera/fragment/w;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lb3/s;
    .locals 1

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/milive/mode/a$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 6
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

    new-instance v1, Ln5/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ln5/f$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Ln5/a$a;->l:I

    const v3, 0x7f080658

    iput v3, v1, Ln5/a$a;->d:I

    const v3, 0x7f1400b1

    iput v3, v1, Ln5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/d0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Ln5/a$a;->i:Z

    new-instance v3, Lv4/h;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lv4/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Ln5/f;

    invoke-direct {v3, v1}, Ln5/f;-><init>(Ln5/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v3, Lh1/y0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/y0;

    new-instance v3, Ln5/f$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ln5/f$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, Ln5/a$a;->l:I

    const v4, 0x7f080471

    iput v4, v3, Ln5/a$a;->d:I

    const v4, 0x7f140752

    iput v4, v3, Ln5/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, Lh1/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Ln5/a$a;->i:Z

    new-instance v1, Lf4/c;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Ln5/f;

    invoke-direct {v1, v3}, Ln5/f;-><init>(Ln5/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->i()Lf1/j;

    move-result-object v1

    const-class v3, Lf1/c;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/c;

    iget-object v1, v1, Lf1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v2

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v5, Lh1/h1;

    invoke-virtual {v3, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/h1;

    invoke-virtual {v3}, Lh1/h1;->K()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {p0, v5, v2}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance p0, Ln5/f$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ln5/f$a;-><init>(I)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iput v4, p0, Ln5/a$a;->l:I

    const v1, 0x7f080656

    iput v1, p0, Ln5/a$a;->d:I

    const v1, 0x7f1407a1

    iput v1, p0, Ln5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/d0;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Ln5/a$a;->i:Z

    new-instance v1, Lb3/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb3/k;-><init>(I)V

    iput-object v1, p0, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method
