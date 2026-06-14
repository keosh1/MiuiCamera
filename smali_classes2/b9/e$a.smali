.class public final Lb9/e$a;
.super Lxt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb9/e;


# direct methods
.method public constructor <init>(Lb9/e;Z)V
    .locals 0

    iput-object p1, p0, Lb9/e$a;->b:Lb9/e;

    iput-boolean p2, p0, Lb9/e$a;->a:Z

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lb9/e$a;->b:Lb9/e;

    iget-object v2, v1, Lb9/e;->g:Lb9/b;

    iget v3, v2, Lb9/a;->Z:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lb9/e$a;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0}, Lb9/a;->o(F)V

    :cond_1
    invoke-static {}, Lu1/b;->S()Z

    move-result p0

    iget-object v3, v2, Lb9/a;->X:Landroid/graphics/Point;

    iget-object v4, v2, Lb9/a;->Y:Landroid/graphics/Point;

    iget-object v6, v2, Lb9/a;->S:Landroid/graphics/Point;

    iget-object v7, v2, Lb9/a;->T:Landroid/graphics/Rect;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    sub-float p0, v8, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr p0, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    iput p0, v6, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v3, v2, Lb9/a;->j0:F

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget v3, v2, Lb9/a;->e0:I

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v6, v2, Lb9/a;->j0:F

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v5, p0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    sub-float p0, v8, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr p0, v4

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    iput p0, v6, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v3, v2, Lb9/a;->j0:F

    sub-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget v3, v6, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v2, Lb9/a;->j0:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, v2, Lb9/a;->c0:I

    invoke-virtual {v7, p0, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    cmpl-float p0, v0, v8

    if-ltz p0, :cond_3

    iput v5, v2, Lb9/a;->Z:I

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_4

    iget-boolean p0, v1, Lb9/e;->o:Z

    if-eqz p0, :cond_4

    iget p0, v1, Lb9/e;->p:F

    iget p1, v1, Lb9/e;->q:F

    invoke-virtual {v1, p0, p1, v5}, Lb9/e;->e(FFZ)V

    :cond_4
    iput-boolean v5, v1, Lb9/e;->o:Z

    return v0
.end method
