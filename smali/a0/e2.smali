.class public final synthetic La0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/e2;->a:I

    iput-object p2, p0, La0/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/e2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, La0/e2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, La0/e2;->c:Ljava/lang/Object;

    iget-object p0, p0, La0/e2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lw7/c0;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->u0(Ljava/lang/String;Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Lc7/j0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu6/i;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x8e

    aput v5, v4, v1

    invoke-interface {v0, v4}, Lu6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v4, Ld1/n0;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/n0;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Ld1/n0;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getZoomManager()Laa/a;

    move-result-object v4

    invoke-interface {v4}, Laa/a;->i0()F

    move-result v4

    iget v0, v0, Ld1/n0;->f:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "r"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/o;->k0(ILjava/lang/String;)V

    new-array p1, v3, [I

    const/16 v0, 0xc1

    aput v0, p1, v1

    invoke-virtual {p0, v4, p1}, Lc7/j0;->Sb(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lc7/j0;->M0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/z;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0}, Lcom/android/camera/features/mode/capture/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/e;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v2, p1}, Lcom/android/camera/module/VideoBase;->Da(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Lca/a;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->qi(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lca/a;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Ls2/h;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ls2/g;

    invoke-direct {v0, v1, p1, v2}, Ls2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, [Ljava/lang/String;

    check-cast v2, [I

    check-cast p1, Lw7/h3;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0, v2}, Lw7/h3;->y3([Ljava/lang/String;[I)V

    return-void

    :goto_2
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v2, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
