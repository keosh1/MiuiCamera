.class public final Lcom/xiaomi/mimoji/common/module/d;
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

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xa2

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lj4/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj4/a;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->c:Lp5/l$c;

    new-instance v1, Lj4/b;

    invoke-direct {v1, v2}, Lj4/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800005

    iput v1, v0, Lp5/l$a;->b:I

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final b()Lt4/d;
    .locals 7

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lnl/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    iget p0, p0, Lnl/r;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    goto :goto_1

    :cond_1
    const/16 p0, 0xc2

    :goto_1
    new-instance v3, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    iput p0, v3, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v0, v3, Lcom/android/camera/fragment/bottom/action/d$a;->d:Z

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    new-instance v3, Lt4/d;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/j$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/j$a;-><init>()V

    iput v0, v5, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v6, Lcom/android/camera/fragment/bottom/action/j;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/j;-><init>(Lcom/android/camera/fragment/bottom/action/j$a;)V

    aput-object v6, v4, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    aput-object v5, v4, v0

    const/16 v0, 0xc1

    invoke-static {v0}, La0/v3;->b(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    aput-object v1, v4, v2

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-direct {v3, v4}, Lt4/d;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v3
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
    invoke-static {}, Lp5/j;->h()Lp5/l$a;

    move-result-object v0

    invoke-static {v0, p0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Lb3/s;
    .locals 1

    iget-object v0, p0, Lb3/c;->h:Lb3/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/d$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/d$a;-><init>()V

    iput-object v0, p0, Lb3/c;->h:Lb3/s;

    :cond_0
    iget-object p0, p0, Lb3/c;->h:Lb3/s;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcb

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 15
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

    move-result-object v2

    const-class v3, Lnl/r;

    invoke-virtual {v2, v3}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object v2

    check-cast v2, Lnl/r;

    iget-object v3, v2, Lnl/r;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v6, "close_state"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    :goto_0
    new-instance v7, Ln5/c$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ln5/c$a;-><init>(I)V

    const v9, 0x7f0e0114

    iput v9, v7, Ln5/b$a;->q:I

    new-instance v9, Ln5/c;

    invoke-direct {v9, v7}, Ln5/c;-><init>(Ln5/c$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln5/f$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Ln5/f$a;-><init>(I)V

    const/4 v9, 0x0

    iput v9, v7, Ln5/a$a;->l:I

    const v10, 0x7f080659

    iput v10, v7, Ln5/a$a;->d:I

    const v10, 0x7f1400c0

    iput v10, v7, Ln5/a$a;->g:I

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    iput-boolean v5, v7, Ln5/a$a;->i:Z

    new-instance v5, Lh3/a;

    invoke-direct {v5, p0, v1}, Lh3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v5, Ln5/f;

    invoke-direct {v5, v7}, Ln5/f;-><init>(Ln5/f$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl/r;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    sget-boolean v5, Lic/b;->i:Z

    sget-object v5, Lic/b$b;->a:Lic/b;

    invoke-virtual {v5}, Lic/b;->j1()Z

    move-result v6

    const v7, 0x7f1400c2

    const v10, 0x7f080664

    const/16 v11, 0x10

    const/4 v12, 0x5

    if-eqz v6, :cond_4

    new-instance v6, Ln5/f$a;

    invoke-direct {v6, v11}, Ln5/f$a;-><init>(I)V

    new-instance v13, Lcom/xiaomi/mimoji/common/module/c;

    invoke-direct {v13, p0, v0}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Lcom/xiaomi/mimoji/common/module/d;Ljava/util/ArrayList;)V

    iput-object v13, v6, Ln5/a$a;->m:Ljava/util/function/IntSupplier;

    iput v10, v6, Ln5/a$a;->d:I

    iput v7, v6, Ln5/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v13

    if-eqz v13, :cond_3

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    iput-boolean v13, v6, Ln5/a$a;->i:Z

    new-instance v13, Lcom/android/camera/features/mode/cinematic/a;

    invoke-direct {v13, p0, v12}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v6, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v6, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v5}, Lic/b;->j1()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "head"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v6, v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    new-instance v13, Ln5/f$a;

    const/16 v14, 0x21

    invoke-direct {v13, v14}, Ln5/f$a;-><init>(I)V

    iput v8, v13, Ln5/a$a;->l:I

    iput-boolean v6, v13, Ln5/a$a;->i:Z

    const v6, 0x7f080467

    iput v6, v13, Ln5/a$a;->d:I

    const v6, 0x7f14007f

    iput v6, v13, Ln5/a$a;->g:I

    new-instance v6, Lv4/h;

    invoke-direct {v6, p0, v1}, Lv4/h;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v13, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v13, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v5}, Lic/b;->j1()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_8

    new-instance v5, Ln5/f$a;

    invoke-direct {v5, v11}, Ln5/f$a;-><init>(I)V

    iput v4, v5, Ln5/a$a;->l:I

    iput v10, v5, Ln5/a$a;->d:I

    iput v7, v5, Ln5/a$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v9

    :goto_4
    iput-boolean v4, v5, Ln5/a$a;->i:Z

    new-instance v4, Lf4/c;

    invoke-direct {v4, p0, v12}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/d;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ln5/f$a;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Ln5/f$a;-><init>(I)V

    iput v4, v5, Ln5/a$a;->l:I

    const v7, 0x7f080663

    iput v7, v5, Ln5/a$a;->d:I

    const v7, 0x7f1400bd

    iput v7, v5, Ln5/a$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lnl/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v4, v9

    :goto_5
    iput-boolean v4, v5, Ln5/a$a;->i:Z

    new-instance v4, Lv4/i;

    invoke-direct {v4, p0, v12}, Lv4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v5, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/d;->p()Z

    move-result v4

    if-nez v4, :cond_b

    return-object v0

    :cond_b
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ln5/f$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ln5/f$a;-><init>(I)V

    iput v6, v3, Ln5/a$a;->l:I

    const v4, 0x7f0804e8

    iput v4, v3, Ln5/a$a;->d:I

    const v4, 0x7f1400c1

    iput v4, v3, Ln5/a$a;->g:I

    iget-boolean v2, v2, Lnl/r;->q:Z

    iput-boolean v2, v3, Ln5/a$a;->i:Z

    new-instance v2, Lf4/d;

    invoke-direct {v2, p0, v1}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Ln5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, La0/w3;->d(Ln5/f$a;Ljava/util/ArrayList;)V

    :cond_c
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
