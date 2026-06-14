.class public final Lp5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp5/l$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/i;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp5/l$a;->g:Z

    const/16 v2, 0xd40

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Landroidx/core/view/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/core/view/u;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v2, Lv4/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lv4/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lp5/l$a;
    .locals 3

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xbe

    iput v1, v0, Lp5/l$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp5/l$a;->g:Z

    new-instance v1, La4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La4/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Ln4/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln4/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method

.method public static c()Lp5/l$a;
    .locals 3

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lp5/l$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp5/l$a;->g:Z

    new-instance v1, Lcom/android/camera/features/mode/capture/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/g0;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, La0/d3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La0/d3;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method

.method public static d()Lp5/l$a;
    .locals 5

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/u;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lp5/l$a;

    invoke-direct {v2}, Lp5/l$a;-><init>()V

    const/16 v3, 0xc2

    iput v3, v2, Lp5/l$a;->a:I

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Lp5/l$a;->g:Z

    new-instance v3, La0/s0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, La0/s0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lp5/l$a;->d:Lp5/l$b;

    if-eqz v1, :cond_1

    new-instance v1, Lh3/g;

    invoke-direct {v1, v0, v4}, Lh3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    :cond_1
    return-object v2
.end method

.method public static e()Lp5/l$a;
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/z;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/z;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xd6

    iput v2, v1, Lp5/l$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp5/l$a;->g:Z

    new-instance v2, La0/t2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, La0/t2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v2, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static f()Lp5/l$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/d1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d1;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp5/l$a;->g:Z

    const/16 v3, 0x209

    iput v3, v1, Lp5/l$a;->a:I

    new-instance v3, Lcom/android/camera/fragment/d;

    invoke-direct {v3, v0, v2}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lp5/l$a;->d:Lp5/l$b;

    return-object v1
.end method

.method public static g()Lp5/l$a;
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/l0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l0;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lp5/l$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp5/l$a;->g:Z

    new-instance v2, Lcom/android/camera/fragment/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v2, Lcom/android/camera/fragment/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static h()Lp5/l$a;
    .locals 3

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method

.method public static i()Lp5/l$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, La0/d3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La0/d3;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method

.method public static j()Lp5/l$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/h0;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h0;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lp5/l$a;->g:Z

    const/16 v2, 0xa5

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, La0/l2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, La0/l2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v2, Lh3/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->y1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp5/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Lp5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp5/d;-><init>(I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->y1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lp5/j;->i()Lp5/l$a;

    move-result-object v2

    invoke-static {v2, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->m4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xf8

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, La0/e3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La0/e3;-><init>(I)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    invoke-static {v1, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static n()Lp5/l$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Lp5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp5/d;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method

.method public static o()Lp5/l$a;
    .locals 4

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/o1;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/o1;

    new-instance v1, Lp5/l$a;

    invoke-direct {v1}, Lp5/l$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lp5/l$a;->a:I

    new-instance v2, Landroidx/core/view/t;

    invoke-direct {v2, v0}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lp5/l$a;->d:Lp5/l$b;

    new-instance v2, Lf4/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static p()Lp5/l$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0x104

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Ln4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln4/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method

.method public static q()Lp5/l$a;
    .locals 3

    new-instance v0, Lp5/l$a;

    invoke-direct {v0}, Lp5/l$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, Lp5/l$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, v0, Lp5/l$a;->d:Lp5/l$b;

    return-object v0
.end method
