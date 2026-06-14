.class public Lko/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:F

.field public static final c:F

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lko/a;->a:I

    const v0, 0x3d72b9d6

    sput v0, Lko/a;->b:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Lko/a;->c:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lko/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lho/e;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    sget v3, Lpo/a;->a:I

    invoke-static {}, Lpo/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x13

    int-to-float v4, v4

    mul-float v5, v4, p2

    sget v10, Lko/a;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, v3

    move v6, v10

    invoke-static/range {v4 .. v9}, Lpo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v14

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/16 v4, 0x17

    int-to-float v4, v4

    mul-float v5, v4, p2

    move-object v4, v3

    move-object v7, v11

    move v8, v12

    move v9, v13

    invoke-static/range {v4 .. v9}, Lpo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    const v4, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-ne v8, v6, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    new-instance v8, Lho/m;

    invoke-direct {v8, v4, v0}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v7

    :goto_4
    if-ne v0, v6, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    move v0, v7

    :goto_5
    if-eqz v0, :cond_6

    new-instance v0, Lho/m;

    invoke-direct {v0, v3, v1}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_7
    if-ne v1, v6, :cond_8

    goto :goto_8

    :cond_8
    move v6, v7

    :goto_8
    if-eqz v6, :cond_9

    new-instance v1, Lho/m;

    invoke-direct {v1, v5, v2}, Lho/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v1, v9

    :goto_9
    sget v2, Lko/a;->c:F

    move/from16 v3, p1

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v10, Lho/e;

    invoke-direct {v10}, Lho/e;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move/from16 v11, p0

    move/from16 v12, p1

    invoke-static/range {v10 .. v16}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v3

    check-cast v3, Lho/e;

    sget v4, Lko/a;->a:I

    iput v4, v3, Lho/a;->f:I

    if-eqz v8, :cond_a

    new-instance v10, Lho/f;

    iget-object v4, v8, Lho/m;->b:Landroid/graphics/Paint;

    iget-object v5, v8, Lho/m;->a:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lho/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x13

    move v14, v2

    invoke-static/range {v10 .. v16}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v9

    :goto_a
    invoke-virtual {v3, v4}, Lho/e;->j(Lho/a;)V

    if-eqz v0, :cond_b

    new-instance v10, Lho/f;

    iget-object v4, v0, Lho/m;->b:Landroid/graphics/Paint;

    iget-object v0, v0, Lho/m;->a:Ljava/lang/String;

    invoke-direct {v10, v4, v0}, Lho/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    invoke-static/range {v10 .. v16}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v9

    :goto_b
    invoke-virtual {v3, v0}, Lho/e;->j(Lho/a;)V

    if-eqz v1, :cond_c

    new-instance v10, Lho/f;

    iget-object v0, v1, Lho/m;->b:Landroid/graphics/Paint;

    iget-object v1, v1, Lho/m;->a:Ljava/lang/String;

    invoke-direct {v10, v0, v1}, Lho/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    neg-int v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x13

    invoke-static/range {v10 .. v16}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v9

    :cond_c
    invoke-virtual {v3, v9}, Lho/e;->j(Lho/a;)V

    return-object v3
.end method

.method public static b(IFII)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p2, Lko/a;->b:F

    mul-float/2addr p0, p2

    float-to-int p0, p0

    int-to-float p2, p3

    mul-float/2addr p2, p1

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    rem-float p2, p0, p2

    sub-float/2addr p0, p2

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-static {p1}, Lak/c;->v(F)I

    move-result p0

    return p0
.end method
