.class public final Lcom/xiaomi/mimoji/common/module/a;
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

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->T()Z

    move-result v0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v2, Ld1/s;

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    invoke-virtual {v1}, Ld1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v0

    iput v1, v0, Lp5/l$a;->b:I

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v0

    iput v1, v0, Lp5/l$a;->b:I

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xa2

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lf3/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lf3/a;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->c:Lp5/l$c;

    new-instance v1, Lb3/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lb3/o;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800005

    iput v1, v0, Lp5/l$a;->b:I

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final b()Lt4/d;
    .locals 5

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    new-instance p0, Lt4/d;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    iput v0, v3, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v4, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v4, v2, v0

    const/16 v0, 0xc1

    invoke-static {v0}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    const v3, 0xffff2

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Lb3/c;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xfff3

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lb3/c;->m(I[I)V

    iget-object p0, p0, Lb3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

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
    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/a$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 10
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

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object v1

    const-class v2, Lnl/r;

    invoke-virtual {v1, v2}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v1

    check-cast v1, Lnl/r;

    iget-object v2, v1, Lnl/r;->r:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v5, "close_state"

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    :goto_0
    new-instance v6, Ln5/c$a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ln5/c$a;-><init>(I)V

    const v8, 0x7f0e0114

    iput v8, v6, Ln5/b$a;->q:I

    new-instance v8, Ln5/c;

    invoke-direct {v8, v6}, Ln5/c;-><init>(Ln5/c$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ln5/f$a;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Ln5/f$a;-><init>(I)V

    const/4 v8, 0x0

    iput v8, v6, Ln5/a$a;->l:I

    const v9, 0x7f080659

    iput v9, v6, Ln5/a$a;->d:I

    const v9, 0x7f1400c0

    iput v9, v6, Ln5/a$a;->g:I

    const-string v9, "add_state"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    iput-boolean v4, v6, Ln5/a$a;->i:Z

    new-instance v4, Lcom/android/camera/fragment/j;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    sget-boolean v4, Lic/b;->i:Z

    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->j1()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "head"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v4, v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    new-instance v6, Ln5/f$a;

    const/16 v9, 0x21

    invoke-direct {v6, v9}, Ln5/f$a;-><init>(I)V

    iput v7, v6, Ln5/a$a;->l:I

    iput-boolean v4, v6, Ln5/a$a;->i:Z

    const v4, 0x7f080467

    iput v4, v6, Ln5/a$a;->d:I

    const v4, 0x7f14007f

    iput v4, v6, Ln5/a$a;->g:I

    new-instance v4, Lh3/g;

    invoke-direct {v4, p0, v5}, Lh3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/a;->p()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    new-instance v4, Ln5/f$a;

    const/16 v9, 0x9

    invoke-direct {v4, v9}, Ln5/f$a;-><init>(I)V

    iput v3, v4, Ln5/a$a;->l:I

    const v9, 0x7f080663

    iput v9, v4, Ln5/a$a;->d:I

    const v9, 0x7f1400bd

    iput v9, v4, Ln5/a$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    iput-boolean v3, v4, Ln5/a$a;->i:Z

    new-instance v3, Lcom/android/camera/fragment/w;

    invoke-direct {v3, p0, v7}, Lcom/android/camera/fragment/w;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/a;->p()Z

    move-result v3

    if-nez v3, :cond_6

    return-object v0

    :cond_6
    const-string v3, "body"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ln5/f$a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ln5/f$a;-><init>(I)V

    iput v6, v2, Ln5/a$a;->l:I

    const v3, 0x7f0804e8

    iput v3, v2, Ln5/a$a;->d:I

    const v3, 0x7f1400c1

    iput v3, v2, Ln5/a$a;->g:I

    iget-boolean v1, v1, Lnl/r;->q:Z

    iput-boolean v1, v2, Ln5/a$a;->i:Z

    new-instance v1, Lv4/d;

    invoke-direct {v1, p0, v5}, Lv4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lnl/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->o:Z

    if-nez p0, :cond_1

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p0

    invoke-virtual {p0}, Lg1/p;->L()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->j1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
