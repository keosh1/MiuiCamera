.class public final Lc4/a;
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

    invoke-virtual {p0}, Lc4/a;->f()Lb3/s;

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
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->T()Z

    move-result p0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/s;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    invoke-virtual {v1}, Ld1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x800003

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object p0

    iput v1, p0, Lp5/l$a;->b:I

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object p0

    iput v1, p0, Lp5/l$a;->b:I

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/l;

    invoke-direct {v1, p0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v1, Ld1/u0;

    invoke-virtual {p0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ld1/u0;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ld1/u0;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final b()Lt4/d;
    .locals 6

    new-instance v0, Lt4/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v2, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v2}, Lt4/b;->e()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v2}, Lt4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lb3/c;->g:Lt4/b;

    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->R0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lu1/i;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v5

    invoke-virtual {v5}, Lo4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    const/16 v3, 0xcb

    goto :goto_0

    :cond_1
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {v2, v3}, Lt4/b;->b(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lb3/c;->g:Lt4/b;

    invoke-virtual {p0}, Lc4/a;->f()Lb3/s;

    move-result-object p0

    invoke-interface {v2, p0}, Lt4/b;->f(Lb3/s;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/u;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld1/u;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp5/j;->d()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lp5/j;->o()Lp5/l$a;

    move-result-object v0

    new-instance v1, Lp5/l;

    invoke-direct {v1, v0}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp5/j;->q()Lp5/l$a;

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
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lc4/a$a;

    invoke-direct {v0}, Lc4/a$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

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

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->i2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb3/c;->f:Ln5/h;

    invoke-virtual {v2}, Ln5/h;->a()Ln5/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->N3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lb3/c;->f:Ln5/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln5/h;->b(Z)Ln5/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final n(Lcom/android/camera/fragment/bottom/action/b;)Lt4/b;
    .locals 0

    new-instance p0, Lc4/b;

    invoke-direct {p0, p1}, Lc4/b;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    return-object p0
.end method
