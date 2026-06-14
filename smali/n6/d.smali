.class public final Ln6/d;
.super Lt2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/b;-><init>(Lm6/a;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;FLm6/g;)V
    .locals 12

    invoke-interface {p3}, Lm6/g;->B()Lm6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lt2/b;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p3}, Lm6/g;->e()Landroid/graphics/Rect;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Lm6/a;

    check-cast v6, Lm6/f;

    iget-object v6, v6, Lm6/f;->q:Landroid/graphics/Rect;

    invoke-static {p1, p3}, Lt2/b;->d(Landroid/content/Context;Lm6/g;)Lu1/c;

    move-result-object v7

    invoke-virtual {v7}, Lu1/c;->r()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    invoke-virtual {v7}, Lu1/c;->m()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    iget-object v7, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v7, Lu1/c;

    invoke-virtual {v7}, Lu1/c;->r()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Luj/a;->bottom_action_top_margin_laptop:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    add-float/2addr v9, v7

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v7

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    sub-float/2addr v0, v6

    sub-float/2addr v9, v8

    iget-object v6, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lt2/b;->d(Landroid/content/Context;Lm6/g;)Lu1/c;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Lu1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v6, Lu1/c;

    iget-object v6, v6, Lu1/c;->a:Lu1/e;

    iget v6, v6, Lu1/e;->a:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v7, v4

    invoke-virtual {v6, v0, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p3}, Lm6/g;->B()Lm6/j;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    new-array p3, v4, [I

    goto :goto_1

    :cond_2
    new-array p3, v5, [I

    aput v5, p3, v4

    goto :goto_1

    :cond_3
    new-array p3, v5, [I

    aput v3, p3, v4

    :goto_1
    array-length v0, p3

    :goto_2
    if-ge v4, v0, :cond_4

    aget v2, p3, v4

    move-object v3, v1

    check-cast v3, Lm6/a;

    invoke-virtual {v3, v2}, Lm6/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(Landroid/app/Activity;F)V
    .locals 0

    iget-object p0, p0, Lt2/b;->b:Ljava/lang/Object;

    check-cast p0, Lm6/a;

    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Lm6/a;->i(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
