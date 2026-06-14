.class public final Ln6/c;
.super Lt2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/b;-><init>(Lm6/a;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lm6/g;)Landroid/graphics/PointF;
    .locals 5

    invoke-interface {p2}, Lm6/g;->B()Lm6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Luj/a;->top_menu_item_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v2, Lu1/c;

    iget-object v3, v2, Lu1/c;->a:Lu1/e;

    iget v3, v3, Lu1/e;->b:I

    invoke-virtual {v2}, Lu1/c;->r()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v2, Lu1/c;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lu1/c;->B(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-static {p1, p2}, Lt2/b;->d(Landroid/content/Context;Lm6/g;)Lu1/c;

    move-result-object p1

    iget-object p2, p1, Lu1/c;->a:Lu1/e;

    iget p2, p2, Lu1/e;->b:I

    invoke-virtual {p1}, Lu1/c;->r()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Lu1/c;->D()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lu1/c;->D()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    add-int/2addr p1, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public final f(Landroid/app/Activity;FLm6/g;)V
    .locals 7

    invoke-interface {p3}, Lm6/g;->B()Lm6/j;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lt2/b;->b:Ljava/lang/Object;

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move-object p3, v2

    check-cast p3, Lm6/a;

    iget-object v0, p3, Lm6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x1

    shr-int/2addr v0, v3

    iget-object v4, p3, Lm6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p3, Lm6/a;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v5, Lu1/c;

    invoke-virtual {v5, v1, v3}, Lu1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p3, Lm6/a;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v6, v0

    iget-object v0, p3, Lm6/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    invoke-interface {p3}, Lm6/g;->e()Landroid/graphics/Rect;

    move-result-object p3

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    int-to-float p3, v0

    iget-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    :goto_0
    if-eqz p0, :cond_1

    const/4 p3, 0x5

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    :goto_1
    if-ge v1, p3, :cond_1

    aget v3, v0, v1

    move-object v4, v2

    check-cast v4, Lm6/a;

    invoke-virtual {v4, v3}, Lm6/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x6
        0x4
    .end array-data
.end method

.method public final h(Landroid/app/Activity;FLm6/g;)V
    .locals 6

    invoke-interface {p3}, Lm6/g;->B()Lm6/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    invoke-virtual {v0}, Lu1/c;->e()I

    move-result v0

    iget-object v2, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v2, Lu1/c;

    invoke-virtual {v2}, Lu1/c;->H()I

    move-result v2

    invoke-static {p1, p3}, Lt2/b;->d(Landroid/content/Context;Lm6/g;)Lu1/c;

    move-result-object p3

    invoke-virtual {p3}, Lu1/c;->e()I

    move-result v3

    invoke-virtual {p3}, Lu1/c;->H()I

    move-result v4

    iget-object v5, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast v5, Lu1/c;

    invoke-virtual {v5, p1}, Lu1/c;->j(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p3, p1}, Lu1/c;->j(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr v5, p3

    int-to-float p3, v5

    int-to-float v3, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    iget-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, p3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p3, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/PointF;

    :goto_0
    if-eqz p3, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    iget-object v4, p0, Lt2/b;->b:Ljava/lang/Object;

    check-cast v4, Lm6/a;

    invoke-virtual {v4, v3}, Lm6/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v4, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xb
    .end array-data
.end method
