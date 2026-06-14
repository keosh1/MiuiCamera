.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Ldp/q;

    sget-boolean p0, Lso/g;->S:Z

    invoke-virtual {p1}, Ldp/q;->d()V

    return-void

    :pswitch_1
    check-cast p1, Lrl/f;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v0, Lnl/r;

    invoke-virtual {p0, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    invoke-virtual {p0, v1}, Lnl/r;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lrl/f;->U0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lw7/c3;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lw7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_3
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ba(Lw7/e3;)V

    return-void

    :pswitch_4
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    new-instance p0, Lq6/c0;

    invoke-direct {p0}, Lq6/c0;-><init>()V

    const/16 v2, 0x16

    const v3, 0xfff2

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4}, Lq6/c0;->c(III)Lq6/a0;

    move-result-object v3

    new-instance v5, Landroidx/core/content/t;

    invoke-direct {v5, v1}, Landroidx/core/content/t;-><init>(I)V

    iput-object v5, v3, Lq6/a0;->h:Landroidx/core/util/Predicate;

    const v3, 0xfff1

    invoke-virtual {p0, v2, v3, v4}, Lq6/c0;->c(III)Lq6/a0;

    move-result-object v3

    new-instance v5, Landroidx/core/content/u;

    invoke-direct {v5, v1}, Landroidx/core/content/u;-><init>(I)V

    iput-object v5, v3, Lq6/a0;->h:Landroidx/core/util/Predicate;

    const v1, 0xfff4

    invoke-virtual {p0, v2, v1, v4}, Lq6/c0;->c(III)Lq6/a0;

    move-result-object v1

    new-instance v2, Landroidx/core/content/v;

    invoke-direct {v2, v0}, Landroidx/core/content/v;-><init>(I)V

    iput-object v2, v1, Lq6/a0;->h:Landroidx/core/util/Predicate;

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    iput-object v0, p0, Lq6/c0;->c:Lq6/e0;

    invoke-interface {p1, p0}, Lw7/e1;->dd(Lq6/c0;)V

    return-void

    :pswitch_5
    check-cast p1, Lll/a;

    invoke-interface {p1}, Lll/a;->q()V

    return-void

    :pswitch_6
    check-cast p1, Lw7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/4 p0, 0x7

    const/16 v1, 0xd7

    invoke-interface {p1, p0, v1}, Lw7/e1;->Hb(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, Lw7/e1;->Y3(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, Lw7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, Lw7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lll/i;

    invoke-interface {p1}, Lll/i;->onHibernate()V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_a
    check-cast p1, Lm2/a1;

    iget-object p0, p1, Lm2/a1;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lm2/a1;->j:Ljava/util/ArrayList;

    new-instance v2, Lm2/y;

    invoke-direct {v2, p1, v0}, Lm2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Lm2/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string/jumbo v3, "switchToRecordWindow: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lm2/a1;->b:Lm2/z;

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lm2/a1;->p:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lm2/a1;->n()V

    iget-object p0, p1, Lm2/a1;->b:Lm2/z;

    invoke-virtual {p0}, Lm2/z;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v3, "printRenderList: start"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    new-instance v0, La0/v0;

    invoke-direct {v0, v3}, La0/v0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {v2}, Lm2/g1;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lm2/z;->b:Lm2/m0;

    invoke-virtual {v0, p1}, Lm2/m0;->d(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/h0;->h()Lh1/f0;

    move-result-object p1

    invoke-virtual {p1}, Lh1/f0;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, La0/h;

    invoke-direct {v0, v3}, La0/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lm2/z;->a:Ljava/util/ArrayList;

    new-instance v0, Lm2/b;

    invoke-direct {v0, p0, v1}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lm2/r;

    invoke-direct {v0, p0, v2}, Lm2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, Lw7/h3;

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->a(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_e
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g0(Lw7/e3;)V

    return-void

    :pswitch_f
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T0(Lw7/e3;)V

    return-void

    :pswitch_10
    check-cast p1, Lw7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->t(Lw7/e3;)V

    return-void

    :pswitch_11
    check-cast p1, Lw7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->k3(Lw7/c3;)V

    return-void

    :goto_1
    check-cast p1, Ldp/q;

    invoke-virtual {p1}, Ldp/q;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
