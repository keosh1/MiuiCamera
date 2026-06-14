.class public final synthetic Lq0/b;
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

    iput p1, p0, Lq0/b;->a:I

    iput-object p2, p0, Lq0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq0/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq0/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Ld1/u;

    check-cast p1, Lw7/c3;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld1/u;Lw7/c3;)V

    return-void

    :pswitch_1
    check-cast p0, Ll8/w;

    check-cast v2, Landroid/net/Uri;

    check-cast p1, La0/d7;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "previewThumbnailHash: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll8/a;->W:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SimpleFileSaveRequest"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll8/a;->W:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ll8/a;->W:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, La0/d7;->q(Landroid/net/Uri;)V

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p1, La0/d7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll8/b;->e:[B

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, La0/d7;->o(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lc7/j0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0}, Lu6/j;->getCapabilities()Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->Z0(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h0;->h0()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Lc7/j0;->A0(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p0, Ld1/z;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lw7/h3;

    const/16 v0, 0xd6

    invoke-interface {p1, p0, v2, v0}, Lw7/h3;->la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Lm2/z;

    check-cast v2, Ln2/j;

    check-cast p1, Lm2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ln2/j;->b:Lm2/f0;

    iget-object p0, p0, Lm2/z;->b:Lm2/m0;

    invoke-interface {p1, v0, p0, v1}, Lm2/h;->e(Lm2/f0;Lm2/m0;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lq0/e;

    check-cast v2, Ljava/lang/Float;

    check-cast p1, Lw7/h3;

    iget-boolean v0, p0, Lq0/e;->f:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lq0/e;->h:Z

    iget-object v3, p0, Lq0/e;->e:Lh1/i;

    invoke-virtual {v3}, Lh1/i;->D()Z

    move-result v3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lq0/e;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-interface {p1}, Ly7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lw7/h3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3}, Ly7/a;->dismiss(II)Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq0/e;->i:F

    sget-boolean p1, Lh1/i;->t0:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " update normalApertureMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq0/e;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :goto_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

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
