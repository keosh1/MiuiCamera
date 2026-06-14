.class public final Lcom/android/camera/ui/color/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/color/ColorPickerView$a;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final W:I

.field public a:Landroid/graphics/Bitmap;

.field public final a0:I

.field public b:Landroid/graphics/Bitmap;

.field public final b0:F

.field public c:Landroid/graphics/Bitmap;

.field public final c0:F

.field public final d:Landroid/graphics/Canvas;

.field public d0:I

.field public final e:Landroid/graphics/Paint;

.field public final e0:I

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public final g:Landroid/graphics/Paint;

.field public g0:F

.field public h:Landroid/graphics/Path;

.field public h0:F

.field public i:Landroid/graphics/Path;

.field public final i0:I

.field public final j:Landroid/graphics/BlurMaskFilter;

.field public final j0:F

.field public final k:Landroid/graphics/PorterDuffXfermode;

.field public final k0:I

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:I

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:I

.field public n:[I

.field public n0:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public o0:I

.field public final p:I

.field public p0:I

.field public final q:I

.field public final q0:[Ljava/lang/Integer;

.field public final r:F

.field public r0:F

.field public final s:F

.field public s0:F

.field public final t:F

.field public t0:F

.field public u:I

.field public u0:F

.field public final v0:Lmiuix/animation/base/AnimConfig;

.field public w:I

.field public final w0:Lmiuix/animation/base/AnimConfig;

.field public final x:F

.field public final x0:Lmiuix/animation/IStateStyle;

.field public y:I

.field public final y0:I

.field public z0:Lv8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->d:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->k:Landroid/graphics/PorterDuffXfermode;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->m:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->p:I

    iput v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->q:I

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v9, 0x2

    aput-object v7, v6, v9

    iput-object v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->q0:[Ljava/lang/Integer;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v8, [Lmiuix/animation/listener/TransitionListener;

    new-instance v10, Lcom/android/camera/ui/color/ColorPickerView$a;

    invoke-direct {v10, p0, v0}, Lcom/android/camera/ui/color/ColorPickerView$a;-><init>(Lcom/android/camera/ui/color/ColorPickerView;Z)V

    aput-object v10, v7, v0

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v10, v9, [D

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-direct {v7, v11, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[D)V

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->v0:Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v8, [Lmiuix/animation/listener/TransitionListener;

    new-instance v10, Lcom/android/camera/ui/color/ColorPickerView$a;

    invoke-direct {v10, p0, v8}, Lcom/android/camera/ui/color/ColorPickerView$a;-><init>(Lcom/android/camera/ui/color/ColorPickerView;Z)V

    aput-object v10, v7, v0

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v10, v9, [D

    fill-array-data v10, :array_1

    invoke-direct {v7, v11, v10}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[D)V

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->w0:Lmiuix/animation/base/AnimConfig;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {v6}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    iput-object v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->x0:Lmiuix/animation/IStateStyle;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iput v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->y0:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, La0/g6;->ColorPickerView:[I

    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->p:I

    const/4 p2, 0x5

    const/high16 v6, -0x1000000

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->q:I

    const/4 p2, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->r:F

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->s:F

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->t:F

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->x:F

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->a0:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->W:I

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->b0:F

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->c0:F

    iget p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->i0:I

    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->j0:F

    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->k0:I

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->l0:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->m0:I

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->j:Landroid/graphics/BlurMaskFilter;

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->m:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd999999999999aL    # 0.4
    .end array-data

    :array_1
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd999999999999aL    # 0.4
    .end array-data
.end method

.method public static final c(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->l0:I

    int-to-float p0, p0

    invoke-virtual {p1, p3, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->j:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->l0:I

    int-to-float p0, p0

    invoke-virtual {p1, p3, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    add-float v1, v1, p1

    const/4 v2, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    iput v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->i:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Llp/k;->a:Llp/k;

    :cond_2
    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Llp/k;->a:Llp/k;

    :cond_3
    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pathPointList[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->x:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iput v2, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pathPointList[1]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iput v2, v5, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathPointList[2]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v4, v8

    add-float/2addr v9, v7

    iput v9, v6, Landroid/graphics/PointF;->x:F

    iput v2, v6, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "pathPointList[3]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iput v9, v7, Landroid/graphics/PointF;->x:F

    mul-float v9, v4, v8

    iput v9, v7, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "pathPointList[4]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iput v10, v9, Landroid/graphics/PointF;->x:F

    iput v4, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v10, :cond_4

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v10, Llp/k;->a:Llp/k;

    :cond_4
    iget-object v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v10, :cond_5

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v5, Llp/k;->a:Llp/k;

    :cond_5
    iget-object v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v10, :cond_6

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v5, Llp/k;->a:Llp/k;

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pathPointList[5]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget v6, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathPointList[6]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    mul-float v9, v4, v8

    add-float/2addr v9, v7

    iput v9, v6, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "pathPointList[7]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    mul-float v10, v4, v8

    add-float/2addr v10, v9

    iput v10, v7, Landroid/graphics/PointF;->x:F

    iget v9, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v9, v9

    iput v9, v7, Landroid/graphics/PointF;->y:F

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "pathPointList[8]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    iput v10, v9, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v10, v10

    iput v10, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v10, :cond_7

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v5, Llp/k;->a:Llp/k;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v11, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget v11, v0, Lcom/android/camera/ui/color/ColorPickerView;->c0:F

    add-float/2addr v10, v11

    cmpl-float v12, v5, v10

    if-lez v12, :cond_8

    move v5, v10

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_9

    iget-object v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v12, :cond_9

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_9
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "pathPointList[9]"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v8, v8

    iput v8, v2, Landroid/graphics/PointF;->y:F

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "pathPointList[10]"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/PointF;

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v12, v11, v10

    sub-float v10, v5, v12

    iput v10, v8, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v10, v10

    iput v10, v8, Landroid/graphics/PointF;->y:F

    const/16 v10, 0xb

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "pathPointList[11]"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/PointF;

    iget v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v13, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    iput v12, v10, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v12, v12

    add-float/2addr v12, v11

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v14, v11, v13

    sub-float/2addr v12, v14

    iput v12, v10, Landroid/graphics/PointF;->y:F

    const/16 v12, 0xc

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "pathPointList[12]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/graphics/PointF;

    iget v13, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v14, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iput v13, v12, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v13, v13

    add-float/2addr v13, v11

    iput v13, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v4

    cmpg-float v13, v5, v13

    if-gtz v13, :cond_b

    iget-object v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v5, :cond_a

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_a
    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_e

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    goto/16 :goto_1

    :cond_b
    add-float v2, v4, v11

    div-float v2, v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    sub-float/2addr v14, v15

    iget v15, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    mul-float/2addr v14, v2

    sub-float/2addr v13, v14

    iput v13, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v13, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v14, v2, v13

    if-lez v14, :cond_c

    move v2, v13

    :cond_c
    iput v2, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    iget v5, v9, Landroid/graphics/PointF;->x:F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v14, v4, v13

    mul-float/2addr v14, v2

    add-float/2addr v14, v5

    iput v14, v7, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    mul-float v14, v11, v13

    mul-float/2addr v14, v2

    sub-float/2addr v5, v14

    iput v5, v8, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_d

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v13

    move/from16 v23, v7

    move/from16 v24, v14

    move/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_d
    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_e

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_e
    :goto_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "pathPointList[13]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v6, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v11

    iput v5, v2, Landroid/graphics/PointF;->y:F

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pathPointList[14]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v11

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v11, v7

    add-float/2addr v8, v6

    iput v8, v5, Landroid/graphics/PointF;->y:F

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathPointList[15]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v11

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v11, v8

    add-float/2addr v9, v7

    iput v9, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathPointList[16]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v9, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    sub-float/2addr v8, v11

    iput v8, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v8, :cond_f

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_f
    iget-object v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v12, :cond_10

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_10
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "pathPointList[17]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    add-float/2addr v5, v11

    iput v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/PointF;->y:F

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pathPointList[18]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    add-float/2addr v6, v11

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v11, v7

    sub-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathPointList[19]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v11

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v11, v8

    add-float/2addr v9, v7

    iput v9, v6, Landroid/graphics/PointF;->y:F

    const/16 v7, 0x14

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathPointList[20]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iput v8, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v11

    iput v8, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v8, :cond_11

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_11
    iget-object v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v12, :cond_12

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_12
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "pathPointList[21]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iget v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v5, v5

    add-float/2addr v5, v11

    iput v5, v2, Landroid/graphics/PointF;->y:F

    const/16 v5, 0x16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pathPointList[22]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v7, v7

    add-float/2addr v7, v11

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v11, v8

    sub-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v11

    const/4 v7, 0x0

    cmpg-float v8, v7, v6

    if-gez v8, :cond_13

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathPointList[23]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/PointF;

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v11, v8

    add-float/2addr v9, v6

    iput v9, v7, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v8, v8

    iput v8, v7, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x18

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "pathPointList[24]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/PointF;

    iput v6, v8, Landroid/graphics/PointF;->x:F

    iget v9, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v9, :cond_14

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_14
    cmpl-float v2, v6, v4

    if-ltz v2, :cond_15

    iget-object v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v12, :cond_15

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_15
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "pathPointList[25]"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v9, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v9, v9

    iput v9, v2, Landroid/graphics/PointF;->y:F

    const/16 v9, 0x1a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "pathPointList[26]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/PointF;

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v12, v4, v10

    iput v12, v9, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v10, v10

    iput v10, v9, Landroid/graphics/PointF;->y:F

    const/16 v10, 0x1b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "pathPointList[27]"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/PointF;

    const/4 v12, 0x0

    iput v12, v10, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v12, v12

    sub-float/2addr v12, v4

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v14, v4, v13

    add-float/2addr v14, v12

    iput v14, v10, Landroid/graphics/PointF;->y:F

    const/16 v12, 0x1c

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "pathPointList[28]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    iput v13, v12, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v13, v13

    sub-float/2addr v13, v4

    iput v13, v12, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v6, v4

    if-ltz v13, :cond_17

    iget-object v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v5, :cond_16

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_16
    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_1a

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    goto :goto_4

    :cond_17
    iget v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    mul-float/2addr v2, v4

    add-float v13, v4, v11

    div-float/2addr v2, v13

    iput v2, v8, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    cmpg-float v14, v13, v2

    if-gez v14, :cond_18

    goto :goto_3

    :cond_18
    const/4 v2, 0x0

    :goto_3
    iput v2, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v4

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v11, v13

    mul-float/2addr v11, v6

    add-float/2addr v11, v2

    iput v11, v7, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float v11, v4, v13

    mul-float/2addr v11, v6

    sub-float/2addr v2, v11

    iput v2, v9, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_19

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v13

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_19
    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_1a

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_1a
    :goto_4
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "pathPointList[29]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/PointF;

    const/4 v5, 0x0

    iput v5, v2, Landroid/graphics/PointF;->x:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x1e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathPointList[30]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/PointF;

    iput v5, v6, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v4, v7

    iput v8, v6, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x1f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "pathPointList[31]"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/PointF;

    mul-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/PointF;->x:F

    iput v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v4, :cond_1b

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v2, Llp/k;->a:Llp/k;

    :cond_1b
    iget-object v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v7, :cond_1c

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sget-object v1, Llp/k;->a:Llp/k;

    :cond_1c
    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iget v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->a0:I

    int-to-float v3, v2

    add-float v5, v1, v3

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->m0:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->j0:F

    add-float v6, v3, v4

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float v7, v1, v2

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->k0:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    sub-float v8, v1, v4

    iget v10, v0, Lcom/android/camera/ui/color/ColorPickerView;->b0:F

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->i:Landroid/graphics/Path;

    if-eqz v4, :cond_1d

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Llp/k;->a:Llp/k;

    :cond_1d
    return-void
.end method

.method public final b(FF)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/color/ColorPickerView;->f(FF)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    if-eq p2, p1, :cond_3

    invoke-static {}, Lek/c;->p()Lek/c;

    move-result-object p2

    invoke-virtual {p2}, Lek/c;->f()V

    iget-object p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->z0:Lv8/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lv8/a;->b(I)V

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    iget p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    iput p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    iget p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/color/ColorPickerView;->j(I)V

    iget p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/color/ColorPickerView;->e(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f141056

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, La0/k4;->f:La0/k4;

    iget-boolean p2, p1, La0/k4;->d:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, La0/k4;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "move to group "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorPickerView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    iget v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->l0:I

    const-string v10, "colorBarData"

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/camera/ui/color/ColorPickerView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_f

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->i:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/color/ColorPickerView;->h()V

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/color/ColorPickerView;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->a0:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iput v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    :cond_1
    invoke-virtual {v0, v11}, Lcom/android/camera/ui/color/ColorPickerView;->a(F)V

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f

    :cond_2
    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    if-lez v1, :cond_f

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    if-gtz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    iget v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    iget v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_5
    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_6
    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->j:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v7, :cond_e

    array-length v7, v7

    if-ne v7, v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v7, :cond_d

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iput v7, v6, Landroid/graphics/Rect;->left:I

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, v6, v7}, Lcom/android/camera/ui/color/ColorPickerView;->c(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {v0, v3, v6, v7}, Lcom/android/camera/ui/color/ColorPickerView;->d(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v5, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v5, :cond_c

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v14, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v14, :cond_7

    aget v14, v14, v7

    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v14, "rectList[i]"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v13}, Lcom/android/camera/ui/color/ColorPickerView;->c(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {v0, v3, v8, v13}, Lcom/android/camera/ui/color/ColorPickerView;->d(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_8
    new-instance v5, Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v7, :cond_b

    array-length v7, v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    iput v7, v5, Landroid/graphics/Rect;->right:I

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v8, :cond_a

    array-length v8, v8

    sub-int/2addr v8, v6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v8, :cond_9

    array-length v14, v8

    sub-int/2addr v14, v6

    aget v6, v8, v14

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, v5, v7}, Lcom/android/camera/ui/color/ColorPickerView;->c(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {v0, v3, v5, v7}, Lcom/android/camera/ui/color/ColorPickerView;->d(Lcom/android/camera/ui/color/ColorPickerView;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    invoke-virtual {v9, v1, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v15

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->i0:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->j0:F

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->m0:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->k0:I

    int-to-float v1, v1

    add-float v5, v3, v1

    const/4 v4, 0x0

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    int-to-float v6, v1

    int-to-float v7, v2

    move-object/from16 v1, p1

    move v2, v4

    move v4, v6

    move v6, v7

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_10
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v7, v0, Lcom/android/camera/ui/color/ColorPickerView;->p:I

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->t:F

    iget v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->r:F

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->s:F

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->q:I

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v1, :cond_11

    invoke-virtual {v9, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_11
    invoke-virtual {v12}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    invoke-virtual {v9, v2, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_12
    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->k:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    iget v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->h:Landroid/graphics/Path;

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_14

    invoke-virtual {v9, v2, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_14
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/ui/color/ColorPickerView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    if-eqz v3, :cond_16

    iget v4, v0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/android/camera/ui/color/ColorPickerView;->i:Landroid/graphics/Path;

    if-eqz v2, :cond_17

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v13

    :cond_17
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/v;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->q0:[Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, p1, :cond_0

    if-eq p2, v5, :cond_2

    :cond_0
    const/4 p1, 0x1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v5, :cond_1

    move p2, v1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f14104c

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(FF)I
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->l:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Llq/h;->A()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final g(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 14

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    iget-object v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    iget v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    div-int v4, v3, v1

    iput v4, p0, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    iget v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->a0:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iput v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    iget v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    sub-int v6, v0, v5

    iput v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    rem-int/2addr v3, v1

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v3, v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->m0:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->k0:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v1, -0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    add-int/lit8 v12, v10, -0x1

    iget v13, p0, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    mul-int/2addr v12, v13

    add-int/2addr v12, v4

    add-int/2addr v13, v12

    invoke-virtual {v11, v12, v0, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr v1, v7

    add-int/2addr v1, v4

    add-int/2addr v7, v1

    add-int/2addr v7, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1, v0, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v8

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e018d

    invoke-virtual {v1, v3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b07b7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    const v4, 0x7f0b07b6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    if-ne v0, v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/ui/color/ColorPickerView;->e(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lv8/b;

    invoke-direct {v6, p0, v0}, Lv8/b;-><init>(Lcom/android/camera/ui/color/ColorPickerView;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v6, :cond_6

    iget v7, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "imageView.drawable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v3}, Lcom/android/camera/ui/color/ColorPickerView;->i(Landroid/graphics/drawable/Drawable;ZI)V

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->z0:Lv8/a;

    if-eqz v3, :cond_5

    iget v4, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    iget v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    invoke-interface {v3, v4, v5}, Lv8/a;->a(II)V

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_4
    return-void

    :cond_8
    const-string p0, "colorBarData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 4

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b07b1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0b07b2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_1

    const p2, 0x7f06089b

    const v2, 0x7f06089c

    goto :goto_0

    :cond_1
    const p2, 0x7f06095b

    move v2, p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p0, 0x7f0b07b6

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final j(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b07b7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v5, 0x7f0b07b6

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->q0:[Ljava/lang/Integer;

    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_0

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/color/ColorPickerView;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "imageView.drawable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p0, v3, v6, v4}, Lcom/android/camera/ui/color/ColorPickerView;->i(Landroid/graphics/drawable/Drawable;ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method public final k(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->q0:[Ljava/lang/Integer;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget v1, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/color/ColorPickerView;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f141056

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/color/ColorPickerView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p3, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    iget p4, p0, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, p1

    mul-int v3, p3, v0

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    const-string v1, "onLayout child "

    const-string v4, " l = "

    const-string v6, " r = "

    invoke-static {v1, v0, v4, v2, v6}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " b = "

    invoke-static {v1, v3, v6, v3, v2}, La0/x3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p5, [Ljava/lang/Object;

    const-string v3, "ColorPickerView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/camera/ui/color/ColorPickerView;->x0:Lmiuix/animation/IStateStyle;

    const-string/jumbo v5, "transX"

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v7, p0, Lcom/android/camera/ui/color/ColorPickerView;->v0:Lmiuix/animation/base/AnimConfig;

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    iget v10, p0, Lcom/android/camera/ui/color/ColorPickerView;->e0:I

    iget v11, p0, Lcom/android/camera/ui/color/ColorPickerView;->y0:I

    iget v12, p0, Lcom/android/camera/ui/color/ColorPickerView;->a0:I

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_0

    if-eq v0, v8, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->r0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v11

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    int-to-float v2, v12

    add-float/2addr v0, v2

    add-float/2addr v0, p1

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->u:I

    int-to-float v2, v2

    invoke-static {v0, v6, v2}, Lar/c;->h(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/color/ColorPickerView;->f(FF)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/color/ColorPickerView;->g(I)Landroid/graphics/Rect;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "newX = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " groupIndex = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " rect = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "ColorPickerView"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v0, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    div-float/2addr v0, v10

    const-string/jumbo v10, "result = "

    invoke-static {v10, v0}, La0/s3;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v11, v13}, Lar/c;->h(FFF)F

    move-result v0

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    if-nez v2, :cond_2

    cmpl-float v13, v11, v6

    if-ltz v13, :cond_3

    :cond_2
    iget-object v13, p0, Lcom/android/camera/ui/color/ColorPickerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v3

    if-ne v2, v13, :cond_3

    cmpl-float v2, v11, v6

    if-lez v2, :cond_3

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    const-string v3, " ratio = "

    const-string v6, " direction = "

    invoke-static {v10, v0, v3, v2, v6}, La0/x;->g(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v11, v2

    add-float/2addr v11, v0

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->d0:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget p0, p0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    add-float/2addr v0, p0

    sub-float/2addr v11, v0

    goto :goto_1

    :cond_4
    move v11, p1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "distanceX = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v12, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, p0, v2

    const/4 p1, 0x2

    aput-object v7, p0, p1

    invoke-interface {v4, p0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->t0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->u0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->r0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->u0:F

    iget v3, p0, Lcom/android/camera/ui/color/ColorPickerView;->s0:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v11

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    cmpg-float v0, v2, v3

    if-gez v0, :cond_8

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->t0:F

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    int-to-float v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/ui/color/ColorPickerView;->b(FF)V

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/color/ColorPickerView;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    sub-float/2addr v0, v2

    int-to-float v2, v12

    sub-float/2addr v0, v2

    if-eqz v4, :cond_9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->w0:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/color/ColorPickerView;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    sub-float/2addr v0, v2

    int-to-float v2, v12

    sub-float/2addr v0, v2

    if-eqz v4, :cond_9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v7, v2, v0

    invoke-interface {v4, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_9
    :goto_3
    sget-object v0, Lq7/a;->a:Ljava/util/LinkedHashMap;

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-static {v0}, Lq7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_color"

    invoke-static {v0, v1}, Lrj/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-gt v0, v3, :cond_b

    if-gt v3, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    if-nez v0, :cond_c

    return v1

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->g0:F

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    if-eqz v4, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {v4, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->r0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/color/ColorPickerView;->s0:F

    :cond_e
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setColorPickListener(Lv8/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ui/color/ColorPickerView;->z0:Lv8/a;

    return-void
.end method
