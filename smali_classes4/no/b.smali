.class public final Lno/b;
.super Lho/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:Lho/d;


# direct methods
.method public constructor <init>(FLho/m;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    invoke-direct {p0}, Lho/a;-><init>()V

    iput p1, p0, Lno/b;->g:F

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lho/d;

    invoke-direct {v0}, Lho/d;-><init>()V

    new-instance v1, Lho/c;

    invoke-direct {v1, p3}, Lho/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x42c9bd71    # 100.87f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lak/c;->v(F)I

    move-result v2

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Lak/c;->v(F)I

    move-result v3

    const/16 p1, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x18

    const/16 v4, 0x10

    const/4 p3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho/e;->j(Lho/a;)V

    new-instance v1, Lho/f;

    iget-object v2, p2, Lho/m;->b:Landroid/graphics/Paint;

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Lho/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lho/e;->j(Lho/a;)V

    new-instance v4, Lho/g;

    iget-object p2, p2, Lho/m;->a:Ljava/lang/String;

    invoke-direct {v4, v2, p2}, Lho/g;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 p2, 0x1b

    move v5, p3

    move v6, v10

    move v7, p1

    move v10, p2

    invoke-static/range {v4 .. v10}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lho/e;->j(Lho/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lno/b;->h:Lho/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object p0, p0, Lno/b;->h:Lho/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lho/a;->b:I

    int-to-float v1, v1

    iget v2, p0, Lho/a;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lho/a;->d:I

    iget v2, p0, Lho/a;->e:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p0, p1}, Lho/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lho/e;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lno/b;->h:Lho/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lho/a;->e(II)V

    iget v1, v0, Lho/a;->d:I

    sub-int v1, p1, v1

    iput v1, v0, Lho/a;->b:I

    iget v1, v0, Lho/a;->e:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    iget p0, p0, Lno/b;->g:F

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    iput p0, v0, Lho/a;->c:I

    invoke-virtual {v0, p1, p2}, Lho/d;->d(II)V

    :cond_0
    return-void
.end method
