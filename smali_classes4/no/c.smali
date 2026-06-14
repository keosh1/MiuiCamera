.class public final Lno/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#E20612"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lno/c;->i:I

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lno/c;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    iput v0, p0, Lno/c;->a:I

    const/16 v1, 0x50

    iput v1, p0, Lno/c;->b:I

    const/16 v1, 0x102

    iput v1, p0, Lno/c;->c:I

    iput v0, p0, Lno/c;->d:I

    const/16 v0, 0x7a8

    iput v0, p0, Lno/c;->e:I

    iput v0, p0, Lno/c;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lno/c;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lno/c;->h:F

    return-void
.end method

.method public static c(IIFFI)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    int-to-float p1, p4

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    rem-float p1, p0, p1

    sub-float/2addr p0, p1

    cmpg-float p1, p0, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    invoke-static {p2}, Lak/c;->v(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;ZZF)Landroid/graphics/Bitmap;
    .locals 14

    move-object v7, p0

    const-string v8, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v0, "context"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leicaDrawable"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lno/c;->d(FIIIIZ)V

    iget v2, v7, Lno/c;->a:I

    iget v3, v7, Lno/c;->c:I

    iget v11, v7, Lno/c;->h:F

    const/4 v12, 0x0

    new-instance v13, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v13, v0, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p6

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-virtual/range {v0 .. v12}, Lno/c;->b(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFZLandroid/util/Size;)Lho/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lho/a;->f(Lho/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFZLandroid/util/Size;)Lho/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    sget v6, Lho/j;->oxanium_medium:I

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget v7, Lpo/a;->a:I

    const/16 v7, 0x14

    int-to-float v7, v7

    mul-float v7, v7, p10

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sget v9, Lno/c;->i:I

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v9, v8, v10}, Lpo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v8

    sget v9, Lno/c;->j:I

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {v6, v7, v9, v11, v10}, Lpo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v6

    iget v7, v0, Lno/c;->g:I

    sget v9, Lpo/a;->a:I

    if-ne v7, v9, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-static {v7}, Lpo/a$a;->h(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v9

    :goto_1
    const/4 v14, 0x0

    if-eqz v10, :cond_3

    move-object v11, v14

    goto :goto_2

    :cond_3
    new-instance v10, Lho/m;

    invoke-direct {v10, v8, v3}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v11, v10

    :goto_2
    if-eqz p9, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v9

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lho/m;

    invoke-direct {v3, v6, v5}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object v12, v14

    :goto_6
    if-eqz p7, :cond_b

    if-eqz v4, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move v7, v9

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lho/m;

    invoke-direct {v3, v6, v4}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object v13, v14

    :goto_8
    const-string v3, "WaterMakerFourSideLeica"

    if-eqz p11, :cond_c

    new-instance v4, Lno/a;

    move-object v8, v4

    move/from16 v9, p10

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lno/a;-><init>(FLandroid/graphics/drawable/Drawable;Lho/m;Lho/m;Lho/m;)V

    invoke-virtual/range {p12 .. p12}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p12 .. p12}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    invoke-static/range {p4 .. p10}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v4

    iget v0, v0, Lno/c;->g:I

    invoke-virtual {v4, v0}, Lho/a;->i(I)Lho/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v14, v14, v4}, Lho/a;->f(Lho/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBottomPendant scaleWaterSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " waterWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " waterHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lho/b;

    invoke-direct {v3, v0}, Lho/b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object/from16 p4, v3

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v0

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-static/range {p4 .. p10}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getBottomPendant waterWidth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  waterHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lno/a;

    move-object v8, v3

    move/from16 v9, p10

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lno/a;-><init>(FLandroid/graphics/drawable/Drawable;Lho/m;Lho/m;Lho/m;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 p4, v3

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    invoke-static/range {p4 .. p10}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v1

    iget v0, v0, Lno/c;->g:I

    invoke-virtual {v1, v0}, Lho/a;->i(I)Lho/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(FIIIIZ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    iput v0, p0, Lno/c;->h:F

    if-eqz p6, :cond_0

    const/4 p6, -0x1

    goto :goto_0

    :cond_0
    sget p6, Lpo/a;->a:I

    :goto_0
    iput p6, p0, Lno/c;->g:I

    sget p6, Lpo/a;->a:I

    rsub-int p6, p4, 0x168

    invoke-static {p2, p3, p6}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const p6, 0x3d97b426

    invoke-static {p3, p2, p1, p6, p5}, Lno/c;->c(IIFFI)I

    move-result p6

    iput p6, p0, Lno/c;->b:I

    const p6, 0x3e749f4a

    invoke-static {p3, p2, p1, p6, p5}, Lno/c;->c(IIFFI)I

    move-result p1

    iput p1, p0, Lno/c;->c:I

    iput p3, p0, Lno/c;->a:I

    iget p5, p0, Lno/c;->b:I

    mul-int/lit8 p6, p5, 0x2

    add-int/2addr p6, p3

    add-int/2addr p5, p2

    add-int/2addr p5, p1

    iput p5, p0, Lno/c;->f:I

    invoke-static {p6, p5, p4}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    iput p4, p0, Lno/c;->d:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lno/c;->e:I

    const-string p1, "prepareInfo bitmapWidth:"

    const-string p4, " bitmapHeight:"

    const-string p5, " waterHeightLeft:"

    invoke-static {p1, p3, p4, p2, p5}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lno/c;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " waterHeightBottom:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lno/c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotateOutputWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lno/c;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " rotateOutputHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lno/c;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WaterMakerFourSideLeica"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
