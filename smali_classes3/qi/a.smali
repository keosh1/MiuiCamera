.class public final Lqi/a;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqi/a;->f()Lb3/s;

    move-result-object v1

    invoke-static {}, Lu1/b;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lb3/s;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v1}, Lp5/k;->b()Lp5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v1}, Lp5/k;->c()Lp5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lb3/c;->c:Lb3/w;

    iget-object v1, v1, Lb3/w;->f:La0/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/s;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    invoke-virtual {v1}, Ld1/s;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lp5/l$a;->a()Lp5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lb3/c;->d:Lp5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lp5/l$a;->a()Lp5/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Lt4/d;
    .locals 4

    new-instance v0, Lt4/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    iget-object v2, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v2}, Lt4/b;->e()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lb3/c;->g:Lt4/b;

    invoke-interface {v2}, Lt4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p0, p0, Lb3/c;->g:Lt4/b;

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->X0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    invoke-virtual {v2}, Lg1/p;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-interface {p0, v2}, Lt4/b;->b(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 5
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

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->z1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lb3/c;->m(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lb3/c;->m(I[I)V

    :goto_0
    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb3/c;->c:Lb3/w;

    iget-object v1, v1, Lb3/w;->g:La0/e3;

    invoke-virtual {v1}, La0/e3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/c;->e:Lp5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/j;->f()Lp5/l$a;

    move-result-object v1

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxa/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwt/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xa3

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lb3/c;->c:Lb3/w;

    iget-object v1, v1, Lb3/w;->h:Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb3/c;->e:Lp5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/j;->g()Lp5/l$a;

    move-result-object v1

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const-class v2, Lh1/i;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/i;

    iget-boolean v1, v1, Lh1/i;->g0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb3/c;->e:Lp5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/j;->a()Lp5/l$a;

    move-result-object v1

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lb3/c;->e:Lp5/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object p0

    invoke-static {p0, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final f()Lb3/s;
    .locals 1

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lqi/a$a;

    invoke-direct {v0}, Lqi/a$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 4
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

    new-instance v2, Ln5/e$a;

    invoke-direct {v2, v1}, Ln5/e$a;-><init>(I)V

    sget v3, Lki/f;->popup_tip_privacy_watermark_edit:I

    iput v3, v2, Ln5/b$a;->q:I

    const/4 v3, 0x0

    iput v3, v2, Ln5/a$a;->l:I

    new-instance v3, Lh4/a;

    invoke-direct {v3, v1}, Lh4/a;-><init>(I)V

    iput-object v3, v2, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Landroidx/core/view/t;

    invoke-direct {v1, p0}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Ln5/b$a;->r:Ln5/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v2, Ln5/b$a;->s:Z

    invoke-virtual {v2}, Ln5/e$a;->a()Ln5/b;

    move-result-object p0

    check-cast p0, Ln5/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Lo5/c;
    .locals 2

    new-instance p0, Lo5/c$a;

    invoke-direct {p0}, Lo5/c$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lo5/c$a;->e:I

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lmi/a;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lo5/c$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/c$a;->d:Z

    iput v0, p0, Lo5/c$a;->c:I

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    iput-object v0, p0, Lo5/c$a;->b:Lo5/b;

    new-instance v0, Lo5/c;

    invoke-direct {v0, p0}, Lo5/c;-><init>(Lo5/c$a;)V

    return-object v0
.end method
