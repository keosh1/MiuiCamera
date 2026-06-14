.class public Le2/c;
.super Lc2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object p0, p0, Lu1/a;->a:Lu1/e;

    iget v0, p0, Lu1/e;->b:I

    iget p0, p0, Lu1/e;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lu1/a;->a:Lu1/e;

    iget v1, v0, Lu1/e;->b:I

    iget v0, v0, Lu1/e;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Le2/c;->p()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public G(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Le2/c;->e()I

    move-result v0

    invoke-virtual {p0}, Le2/c;->H()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f0711fb

    invoke-static {p1, v0, p0}, La0/b0;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public H()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Le2/c;->r()I

    move-result v0

    invoke-virtual {p0}, Le2/c;->m()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f130148
        0x7f130146
    .end array-data

    :array_1
    .array-data 4
        0x7f130147
        0x7f130145
    .end array-data
.end method

.method public e()I
    .locals 2

    sget v0, Lu1/d;->f:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lc2/b;->w()I

    move-result p1

    invoke-virtual {p0}, Lv1/a;->E()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lv1/a;->k()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public j(Landroid/content/Context;)I
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lu1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lu1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0}, Lu1/d;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const p0, 0x7f0710c0

    invoke-static {p1, p0, v1}, La0/b0;->a(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071146

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lu1/a;->a:Lu1/e;

    iget p0, p0, Lu1/e;->b:I

    return p0
.end method

.method public m()I
    .locals 2

    sget v0, Lu1/d;->f:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Le2/c;->m()I

    move-result v0

    invoke-virtual {p0}, Le2/c;->r()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Le2/c;->H()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lu1/a;->a:Lu1/e;

    iget v0, v0, Lu1/e;->b:I

    invoke-virtual {p0}, Le2/c;->r()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lu1/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lu1/b;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lu1/a;->a:Lu1/e;

    iget v0, v0, Lu1/e;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lc2/b;->x()I

    move-result v3

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public u(ILandroid/content/Context;)[F
    .locals 5

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v2, 0x7f070dd7

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const v4, 0x7f070dd6

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    move p1, v3

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070dd5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070dd4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070dd8

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    new-array p0, p0, [F

    int-to-float p1, p1

    aput p1, p0, v3

    int-to-float p2, p2

    aput p2, p0, v1

    const/4 v1, 0x2

    aput p1, p0, v1

    aput p2, p0, v0

    return-object p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lu1/a;->a:Lu1/e;

    iget v1, v0, Lu1/e;->b:I

    iget v0, v0, Lu1/e;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc2/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method
