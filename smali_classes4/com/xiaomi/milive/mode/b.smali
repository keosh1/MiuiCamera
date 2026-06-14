.class public final Lcom/xiaomi/milive/mode/b;
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

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->c:Lp5/l$c;

    new-instance v1, La4/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La4/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lp5/l$a;->b:I

    new-instance v2, Lp5/l;

    invoke-direct {v2, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v2, Ld1/s;

    invoke-virtual {v0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/s;

    invoke-virtual {v0}, Ld1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v0

    iput v1, v0, Lp5/l$a;->b:I

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Lt4/d;
    .locals 7

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->T()Z

    move-result v0

    const/16 v1, 0xc0

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/j3;->a()Lw7/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw7/j3;->Sh()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc1

    :goto_0
    new-instance v2, Lt4/y;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v4, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v4}, Lt4/b;->e()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lb3/c;->g:Lt4/b;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lt4/b;->d(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v4, v0}, Lt4/b;->b(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v0, 0x3

    aput-object v4, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/k$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/k$a;-><init>()V

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/k$a;->c:Z

    const/16 v1, 0xc5

    iput v1, v0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/k;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/k;-><init>(Lcom/android/camera/fragment/bottom/action/k$a;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lb3/c;->g:Lt4/b;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/b;->f()Lb3/s;

    move-result-object p0

    invoke-interface {v0, p0}, Lt4/b;->f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x6

    aput-object p0, v3, v0

    invoke-direct {v2, v3}, Lt4/y;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v2
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

    const/16 v3, 0xda

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lb3/c;->m(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xdb

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lb3/s;
    .locals 1

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/b$a;

    invoke-direct {v0}, Lcom/xiaomi/milive/mode/b$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

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

    new-instance v1, Ln5/f$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ln5/f$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v1, Ln5/a$a;->l:I

    const v4, 0x7f080658

    iput v4, v1, Ln5/a$a;->d:I

    const v4, 0x7f1400b1

    iput v4, v1, Ln5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/d0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v1, Ln5/a$a;->i:Z

    new-instance v4, Lf4/d;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->i1()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v5, Lh1/y0;

    invoke-virtual {v1, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/y0;

    new-instance v5, Ln5/f$a;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ln5/f$a;-><init>(I)V

    iput v4, v5, Ln5/a$a;->l:I

    const v6, 0x7f080471

    iput v6, v5, Ln5/a$a;->d:I

    const v6, 0x7f080472

    iput v6, v5, Ln5/a$a;->f:I

    const v6, 0x7f140752

    iput v6, v5, Ln5/a$a;->g:I

    const-string v6, "0"

    invoke-virtual {v1}, Lh1/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v5, Ln5/a$a;->i:Z

    new-instance v1, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v5}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lll/e;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lb8/a;

    invoke-direct {v6, v2}, Lb8/a;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    new-instance v5, Ln5/f$a;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ln5/f$a;-><init>(I)V

    iput v4, v5, Ln5/a$a;->l:I

    const v4, 0x7f0807f0

    iput v4, v5, Ln5/a$a;->d:I

    const v4, 0x7f140ff3

    iput v4, v5, Ln5/a$a;->g:I

    iput-boolean v2, v5, Ln5/a$a;->k:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v5, Ln5/a$a;->i:Z

    new-instance v1, Lb3/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lb3/o;-><init>(I)V

    iput-object v1, v5, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Ln5/f;

    invoke-direct {v1, v5}, Ln5/f;-><init>(Ln5/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/h1;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h1;

    invoke-virtual {v1}, Lh1/h1;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3}, Ln5/h;->d(IZ)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final n(Lcom/android/camera/fragment/bottom/action/b;)Lt4/b;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/c;

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/mode/c;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    return-object p0
.end method
