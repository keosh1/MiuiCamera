.class public final synthetic Ls2/f;
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

    iput p1, p0, Ls2/f;->a:I

    iput-object p2, p0, Ls2/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ls2/f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls2/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls2/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lw7/c0;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->A6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lw7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Le7/u0;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lw7/q1;

    iget-object v0, p0, Le7/u0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Le7/u0;->i:Landroid/graphics/Rect;

    iget-boolean p0, p0, Le7/u0;->f:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()Laa/a;

    move-result-object p0

    invoke-interface {p0}, Laa/a;->I2()F

    move-result p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu6/j;

    move-result-object v2

    invoke-interface {v2}, Lu6/j;->F0()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-interface {p1, v0, v3, p0, v1}, Lw7/q1;->da([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_2
    check-cast v2, [Lca/y;

    check-cast p1, Lw7/k0;

    aget-object p0, v2, v1

    iget-object p0, p0, Lca/y;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lw7/k0;->Rc()V

    return-void

    :pswitch_3
    check-cast p0, Lc7/j0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Z0(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Lc7/j0;->A0(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lcom/android/camera/litegallery/a;

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Lo6/e;

    invoke-direct {p1, p0, v1, v2, v1}, Lo6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lh1/i;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lw7/h3;

    const/16 v0, 0xd40

    invoke-interface {p1, p0, v2, v0}, Lw7/h3;->la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast v2, Lh1/y1;

    check-cast p1, Lw7/g2;

    invoke-static {p0, v2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lh1/y1;Lw7/g2;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lw7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lw7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tg()V

    :cond_3
    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/Integer;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
