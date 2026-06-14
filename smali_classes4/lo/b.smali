.class public final Llo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Ljo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Llo/b;->b:I

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llo/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    iput-object v0, p0, Llo/b;->a:Ljo/a;

    return-void
.end method

.method public static b(IIFZZLjava/lang/String;I)Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/16 p3, 0x80

    goto :goto_2

    :cond_3
    const/16 p3, 0xa0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    mul-int/2addr p1, p3

    div-int/lit16 p1, p1, 0x438

    int-to-float p3, p6

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    rem-int p2, p1, p2

    sub-int/2addr p1, p2

    new-instance p2, Landroid/util/Size;

    if-ge p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_3
    invoke-direct {p2, p0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;
    .locals 16

    const/4 v15, 0x1

    const-string v0, "context"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p13, :cond_2

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    if-eqz p12, :cond_5

    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v0

    :goto_4
    if-nez v2, :cond_5

    move v9, v0

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p1

    move-object/from16 v10, p11

    invoke-static/range {v5 .. v11}, Llo/b;->b(IIFZZLjava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    sget v1, Lpo/a;->a:I

    invoke-static/range {p2 .. p3}, Lpo/a$a;->d(II)F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v15}, Llo/b;->c(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lho/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lho/a;->f(Lho/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lho/a;
    .locals 26

    move-object/from16 v3, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    sget v6, Lpo/a;->a:I

    const-string v6, "Redmi"

    const/4 v7, 0x1

    invoke-static {v6, v3, v7}, Leq/i;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "sans-serif-medium"

    const-string v9, "TypefaceUtil.FONT_MIPRO_PATH"

    if-eqz v6, :cond_0

    sget-object v6, Lpo/b;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 460"

    invoke-static {v6, v10, v8}, Lpo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_0
    const-string v6, "XIAOMI"

    invoke-static {v6, v3, v7}, Leq/i;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lpo/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v6, Lpo/b;->a:Ljava/lang/String;

    sget-object v6, Lpo/b;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 600"

    invoke-static {v7, v6, v10, v8}, Lpo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/16 v6, 0x26

    int-to-float v6, v6

    mul-float v11, v6, p1

    const/high16 v12, -0x1000000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lpo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v6

    sget-object v10, Lpo/b;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 500"

    invoke-static {v10, v9, v8}, Lpo/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v9, 0x1c

    int-to-float v9, v9

    mul-float v11, v9, p1

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/high16 v15, -0x1000000

    const v14, 0x3ca3d70a    # 0.02f

    invoke-static {v8, v11, v15, v9, v14}, Lpo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {}, Lpo/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v10

    sget v9, Llo/b;->b:I

    const/16 v16, 0x8

    const v17, 0x3ca3d70a    # 0.02f

    move v12, v9

    move v7, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lpo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {}, Lpo/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    mul-float v12, v12, p1

    sget-object v13, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-static {v11, v12, v9, v13, v7}, Lpo/a$a;->e(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {}, Lpo/a$a;->b()Landroid/graphics/Typeface;

    move-result-object v19

    const/high16 v21, -0x1000000

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    move/from16 v20, v12

    invoke-static/range {v19 .. v24}, Lpo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v11

    const/4 v9, 0x2

    int-to-float v12, v9

    mul-float v12, v12, p1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    sget v14, Llo/b;->c:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v12, "#BF000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    if-eqz p14, :cond_2

    const-string v14, "#FF000000"

    const/4 v15, -0x1

    :goto_2
    move-object/from16 v25, v14

    move v14, v12

    move-object/from16 v12, v25

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lpo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lpo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lpo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lpo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lpo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v14

    invoke-static {v14}, Lpo/a$a;->h(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12}, Lpo/a$a;->h(I)I

    move-result v12

    if-eqz p15, :cond_3

    sget v15, Lpo/a;->a:I

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    :goto_3
    const-string v14, "#FFFFFFFF"

    goto :goto_2

    :goto_4
    const/16 v9, 0x16

    move-object/from16 v3, p0

    iget-object v3, v3, Llo/b;->a:Ljo/a;

    iput v9, v3, Ljo/a;->b:I

    const/16 v9, 0x1f

    iput v9, v3, Ljo/a;->a:I

    invoke-static/range {p6 .. p7}, Ljo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljo/a;->b(Ljava/lang/String;)I

    move-result v9

    const/4 v3, 0x2

    if-ne v9, v3, :cond_4

    const/16 v3, 0x20

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v3, 0x14

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v3, 0x1a

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    new-instance v16, Llo/a;

    if-eqz v0, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v17, 0x1

    :goto_6
    const/16 v19, 0x0

    if-eqz v17, :cond_7

    move-object/from16 v6, v19

    goto :goto_7

    :cond_7
    new-instance v3, Lho/m;

    invoke-direct {v3, v6, v0}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v6, v3

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_a

    move-object/from16 v8, v19

    goto :goto_a

    :cond_a
    new-instance v0, Lho/m;

    invoke-direct {v0, v8, v1}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v8, v0

    :goto_a
    if-eqz p12, :cond_e

    if-eqz v2, :cond_c

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, Lho/m;

    invoke-direct {v0, v7, v2}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto :goto_e

    :cond_e
    :goto_d
    move-object/from16 v17, v19

    :goto_e
    if-eqz p13, :cond_12

    if-eqz v4, :cond_10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    new-instance v0, Lho/m;

    invoke-direct {v0, v7, v4}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_12

    :cond_12
    :goto_11
    move-object/from16 v7, v19

    :goto_12
    if-eqz v5, :cond_14

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_13

    :cond_13
    const/16 v18, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    const/16 v18, 0x1

    :goto_14
    if-eqz v18, :cond_15

    goto :goto_15

    :cond_15
    new-instance v0, Lho/m;

    invoke-direct {v0, v10, v5}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v19, v0

    :goto_15
    move-object/from16 v0, v16

    move-object/from16 v1, p4

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move/from16 v17, v9

    move-object/from16 v9, p5

    move-object v10, v13

    move v13, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Llo/a;-><init>(Landroid/content/Context;FLjava/lang/String;Lho/m;Lho/m;Lho/m;Lho/m;Lho/m;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    move-object/from16 p4, v16

    move/from16 p5, p2

    move/from16 p6, p3

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p4 .. p10}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lho/a;->i(I)Lho/a;

    move-result-object v0

    return-object v0
.end method
