.class public abstract Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lb3/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lp5/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lp5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ln5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lt4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lb3/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lb3/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static o(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/a;

    iget-object v1, v0, Ln5/a;->b:Ljava/util/function/IntSupplier;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln5/a;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lp5/l$a;->a()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lt4/d;
    .locals 5

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw7/j3;->a()Lw7/j3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw7/j3;->Sh()Z

    move-result v0

    if-eqz v0, :cond_3

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

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcb

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/16 v0, 0xc0

    goto :goto_1

    :cond_3
    const/16 v0, 0xc1

    :goto_1
    new-instance v1, Lt4/d;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v3, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v3}, Lt4/b;->e()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v3}, Lt4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lb3/c;->g:Lt4/b;

    invoke-virtual {p0}, Lb3/c;->f()Lb3/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lt4/b;->f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object p0, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {p0, v0}, Lt4/b;->b(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public c()Landroid/util/SparseArray;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v3, [I

    const/16 v4, 0xc7

    aput v4, v1, v2

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v1}, Lb3/c;->m(I[I)V

    :cond_0
    invoke-virtual {v0}, Lic/b;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lic/b;->P()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [I

    const/16 v4, 0xc6

    aput v4, v1, v2

    const/16 v4, 0x9

    invoke-virtual {p0, v4, v1}, Lb3/c;->m(I[I)V

    :cond_1
    new-array v1, v3, [I

    const/16 v4, 0xffc

    aput v4, v1, v2

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v1}, Lb3/c;->m(I[I)V

    new-array v1, v3, [I

    const v5, 0xfff9

    aput v5, v1, v2

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v1}, Lb3/c;->m(I[I)V

    invoke-virtual {v0}, Lic/b;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [I

    const/16 v1, 0xf8

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lb3/c;->m(I[I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb3/c;->c:Lb3/w;

    iget-boolean v0, v0, Lb3/w;->i:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [I

    const/16 v1, 0xff6

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    :cond_3
    :goto_0
    new-array v0, v3, [I

    const v1, 0xffffff2

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final e(Lb3/w;)V
    .locals 1

    iput-object p1, p0, Lb3/c;->c:Lb3/w;

    iget-object v0, p1, Lb3/w;->a:Lp5/k;

    iput-object v0, p0, Lb3/c;->d:Lp5/k;

    iget-object v0, p1, Lb3/w;->b:Lp5/n;

    iput-object v0, p0, Lb3/c;->e:Lp5/n;

    iget-object v0, p1, Lb3/w;->c:Ln5/h;

    iput-object v0, p0, Lb3/c;->f:Ln5/h;

    iget-object p1, p1, Lb3/w;->d:Lcom/android/camera/fragment/bottom/action/b;

    invoke-virtual {p0, p1}, Lb3/c;->n(Lcom/android/camera/fragment/bottom/action/b;)Lt4/b;

    move-result-object p1

    iput-object p1, p0, Lb3/c;->g:Lt4/b;

    return-void
.end method

.method public f()Lb3/s;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lb3/c$a;

    invoke-direct {v0}, Lb3/c$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 0
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

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lo5/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->O()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->P()Z

    move-result v1

    const-class v2, Ld1/n;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lb3/c;->f()Lb3/s;

    move-result-object v1

    invoke-interface {v1}, Lb3/s;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu1/b;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlipSwitchItemBuilder()Lp5/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lb3/c;->c:Lb3/w;

    iget-boolean v1, v1, Lb3/w;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb3/c;->f()Lb3/s;

    move-result-object v1

    invoke-interface {v1}, Lb3/s;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/n;

    invoke-virtual {v1}, Ld1/n;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Lp5/k;->a()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lu1/b;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSwitchGalleryPreviewItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lu1/b;->S()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lb3/c;->f()Lb3/s;

    move-result-object v1

    invoke-static {}, Lu1/b;->K()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lu1/b;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v1}, Lb3/s;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v3}, Lp5/k;->b()Lp5/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Lb3/c;->c:Lb3/w;

    iget-boolean v3, v3, Lb3/w;->e:Z

    if-nez v3, :cond_8

    invoke-interface {v1}, Lb3/s;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/n;

    invoke-virtual {v1}, Ld1/n;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Lp5/k;->a()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final varargs m(I[I)V
    .locals 2

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/android/camera/fragment/bottom/action/b;)Lt4/b;
    .locals 0

    return-object p1
.end method
