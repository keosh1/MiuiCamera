.class public final synthetic Lcom/android/camera/features/mode/capture/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/e0;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v0, p0, Lcom/android/camera/features/mode/capture/e0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/e0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ly8/s;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget v0, Ly8/s;->X:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ly8/s;->T:I

    int-to-float p1, p1

    const/high16 v0, 0x42fe0000    # 127.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ly8/s;->U:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->d:[F

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v7, 0x8

    new-array v7, v7, [F

    iget v8, v6, Landroid/graphics/RectF;->left:F

    aput v8, v7, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    aput v1, v7, v9

    iget v9, v6, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    aput v9, v7, v10

    const/4 v10, 0x3

    aput v1, v7, v10

    const/4 v1, 0x4

    aput v9, v7, v1

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v1, v7, v6

    const/4 v6, 0x6

    aput v8, v7, v6

    const/4 v6, 0x7

    aput v1, v7, v6

    const/4 v1, 0x0

    const/4 v8, 0x4

    move-object v6, v7

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    check-cast v1, Lri/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc7/z;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lc7/z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v2, :cond_2

    mul-float/2addr v1, p1

    goto :goto_2

    :cond_2
    float-to-double v1, v3

    float-to-double v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    float-to-double v6, v5

    div-double/2addr v1, v6

    float-to-double v6, p1

    mul-double/2addr v1, v6

    double-to-float v1, v1

    :goto_2
    move v12, v1

    iget-object v6, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v1, v3, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    float-to-double v7, v5

    div-double/2addr v1, v7

    double-to-float v1, v1

    cmpl-float v2, v3, v4

    if-lez v2, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v1, p1

    add-float v7, v2, v1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, p1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v9, p1, v1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v1, p1

    add-float v8, v2, v1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float v10, p1, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
