.class public final Lrh/e;
.super Lrh/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lph/a;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v1}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p1, Lph/a;->g:J

    iget v2, p1, Lph/a;->h:I

    iget-short v4, p1, Lph/a;->e:S

    iget v5, p1, Lph/a;->f:F

    invoke-static {v0, v1, v2, v4, v5}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lmo/b;

    invoke-direct {v2}, Lmo/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p1, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p1, Lph/a;->l:Z

    const-string v10, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v11, p1, Lph/a;->k:Z

    new-instance v13, Lrh/c;

    invoke-direct {v13, v0}, Lrh/c;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v2 .. v13}, Lmo/a;->c(Landroid/app/Application;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lxp/p;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final g(Lph/a;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0, v1}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p1, Lph/a;->g:J

    iget v2, p1, Lph/a;->h:I

    iget-short v4, p1, Lph/a;->e:S

    iget v5, p1, Lph/a;->f:F

    invoke-static {v0, v1, v2, v4, v5}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lmo/b;

    invoke-direct {v2}, Lmo/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iget-object v1, p1, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p1, Lph/a;->l:Z

    const-string v10, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v11, p1, Lph/a;->k:Z

    new-instance v13, Lrh/b;

    invoke-direct {v13, v0}, Lrh/b;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v2 .. v13}, Lmo/a;->c(Landroid/app/Application;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lxp/p;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final i(IILph/a;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lph/a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget p0, Lpo/a;->a:I

    iget p0, p3, Lph/a;->b:I

    invoke-static {p1, p2, p0}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    new-instance v1, Lmo/b;

    invoke-direct {v1}, Lmo/b;-><init>()V

    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lmo/a;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    rem-int v2, v1, v2

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    add-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, v3

    add-int v2, p2, v3

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "getWatermarkOutputSize: width="

    const-string v2, ", height="

    const-string v4, ", orientation="

    invoke-static {v1, p1, v2, p2, v4}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", waterHeight="

    const-string v1, ", outputSize="

    invoke-static {p1, p0, p2, v3, v1}, La0/x3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FourSideFrame"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(Lph/a;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v9, v0, Lph/a;->b:I

    iget v3, v0, Lph/a;->d:I

    if-nez v3, :cond_0

    const-string v4, ""

    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-wide v4, v0, Lph/a;->g:J

    iget v6, v0, Lph/a;->h:I

    iget-short v7, v0, Lph/a;->e:S

    iget v8, v0, Lph/a;->f:F

    invoke-static {v4, v5, v6, v7, v8}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lph/a;->j:Landroid/location/Location;

    invoke-static {v5}, Lsh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lph/a;->i:J

    invoke-static {v6, v7}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v4, "23mm  f/1.9  1/1102s  ISO200"

    const-string v5, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v6, "2022.07.04  12:17"

    :goto_0
    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",exif="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",location="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",time="

    invoke-static {v4, v14, v3, v13}, La0/k0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    const-string v11, "FourSideFrame"

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lmo/b;

    invoke-direct {v10}, Lmo/b;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v17

    iget-boolean v8, v0, Lph/a;->l:Z

    iget-boolean v7, v0, Lph/a;->k:Z

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    iget-object v0, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v3, v10

    move/from16 v19, v7

    move v7, v9

    move/from16 v20, v8

    move/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Lmo/a;->f(FIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v11, v16

    move v6, v12

    move-object/from16 v12, v17

    move-object v7, v15

    move/from16 v15, v20

    move/from16 v16, v19

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Lmo/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lmo/a$a;

    move-result-object v7

    const/16 v22, 0x0

    iget v8, v4, Lmo/a;->a:I

    iget v10, v4, Lmo/a;->b:I

    iget-object v11, v7, Lmo/a$a;->a:Ljava/lang/String;

    iget-object v12, v7, Lmo/a$a;->b:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Lmo/a;->e(IILjava/lang/String;Ljava/lang/String;Lho/e;)Lho/e;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    iget v10, v4, Lmo/a;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x17

    const/4 v15, 0x0

    move/from16 v17, v10

    invoke-static/range {v13 .. v19}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v10

    check-cast v10, Lho/e;

    iget v11, v4, Lmo/a;->a:I

    iget v12, v4, Lmo/a;->b:I

    iget-object v13, v7, Lmo/a$a;->c:Ljava/lang/String;

    iget-object v14, v7, Lmo/a$a;->d:Ljava/lang/String;

    iget-object v7, v7, Lmo/a$a;->e:Ljava/lang/String;

    move-object/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lmo/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lho/e;)Lho/e;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    iget v7, v4, Lmo/a;->b:I

    const/4 v11, 0x0

    const/16 v21, 0x13

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v19, v7

    invoke-static/range {v15 .. v21}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v7

    check-cast v7, Lho/e;

    new-instance v19, Lho/e;

    invoke-direct/range {v19 .. v19}, Lho/e;-><init>()V

    iget v12, v4, Lmo/a;->c:I

    iget v13, v4, Lmo/a;->d:I

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1c

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v11

    invoke-static/range {v19 .. v25}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v12

    check-cast v12, Lho/e;

    sget v13, Lmo/a;->i:I

    iput v13, v12, Lho/a;->f:I

    new-instance v15, Lho/b;

    invoke-direct {v15, v0}, Lho/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    iget v0, v4, Lmo/a;->b:I

    const/16 v21, 0x4

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lho/e;->j(Lho/a;)V

    new-instance v0, Lho/k;

    rsub-int v4, v9, 0x168

    invoke-direct {v0, v4}, Lho/k;-><init>(I)V

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move/from16 v23, v14

    move/from16 v24, v11

    invoke-static/range {v19 .. v25}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    check-cast v0, Lho/e;

    invoke-virtual {v0, v10}, Lho/e;->j(Lho/a;)V

    invoke-virtual {v0, v7}, Lho/e;->j(Lho/a;)V

    invoke-virtual {v12, v0}, Lho/e;->j(Lho/a;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v0, v3, v4}, Lho/a;->f(Lho/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lph/a;)Lcom/xiaomi/push/service/r;
    .locals 32
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lph/a;->a:Lcom/xiaomi/push/service/r;

    iget-object v15, v3, Lcom/xiaomi/push/service/r;->a:[B

    iget v5, v3, Lcom/xiaomi/push/service/r;->b:I

    iget v6, v3, Lcom/xiaomi/push/service/r;->c:I

    iget v3, v0, Lph/a;->b:I

    sget v4, Lpo/a;->a:I

    invoke-static {v5, v6, v3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v16, Lmo/b;

    invoke-direct/range {v16 .. v16}, Lmo/b;-><init>()V

    iget-wide v7, v0, Lph/a;->g:J

    iget v9, v0, Lph/a;->h:I

    iget-short v10, v0, Lph/a;->e:S

    iget v11, v0, Lph/a;->f:F

    invoke-static {v7, v8, v9, v10, v11}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v26

    iget-wide v7, v0, Lph/a;->i:J

    invoke-static {v7, v8}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, Lph/a;->j:Landroid/location/Location;

    invoke-static {v7}, Lsh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v17

    const/4 v7, 0x1

    new-array v13, v7, [Lcom/xiaomi/push/service/r;

    new-array v12, v7, [Lcom/xiaomi/push/service/r;

    new-array v11, v7, [Lcom/xiaomi/push/service/r;

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v21

    iget-boolean v7, v0, Lph/a;->l:Z

    iget-boolean v8, v0, Lph/a;->k:Z

    new-instance v9, Lrh/d;

    move-object/from16 v10, p0

    invoke-direct {v9, v10, v13, v12, v11}, Lrh/d;-><init>(Lrh/e;[Lcom/xiaomi/push/service/r;[Lcom/xiaomi/push/service/r;[Lcom/xiaomi/push/service/r;)V

    move/from16 v18, v14

    move/from16 v19, v4

    move/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v27, v9

    invoke-virtual/range {v16 .. v27}, Lmo/a;->c(Landroid/app/Application;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lxp/p;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processCvWatermark: topWatermarkImage="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    iget v9, v9, Lcom/xiaomi/push/service/r;->b:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v13, v8

    iget v10, v10, Lcom/xiaomi/push/service/r;->c:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", bottomWatermarkImage="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v12, v8

    iget v10, v10, Lcom/xiaomi/push/service/r;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v12, v8

    iget v10, v10, Lcom/xiaomi/push/service/r;->c:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", horizontalWatermarkImage="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    iget v10, v10, Lcom/xiaomi/push/service/r;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v11, v8

    iget v9, v9, Lcom/xiaomi/push/service/r;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", needIcc="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lph/a;->n:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", cost="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "FourSideFrame"

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lph/a;->o:Ljava/lang/String;

    aget-object v7, v13, v8

    iget-object v8, v7, Lcom/xiaomi/push/service/r;->a:[B

    iget v9, v7, Lcom/xiaomi/push/service/r;->c:I

    move-object/from16 p0, v10

    const-string v10, "watermark_top"

    iget v7, v7, Lcom/xiaomi/push/service/r;->b:I

    invoke-static {v2, v10, v8, v7, v9}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v2, v0, Lph/a;->o:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v12, v7

    iget-object v8, v7, Lcom/xiaomi/push/service/r;->a:[B

    iget v9, v7, Lcom/xiaomi/push/service/r;->c:I

    const-string v10, "watermark_bottom"

    iget v7, v7, Lcom/xiaomi/push/service/r;->b:I

    invoke-static {v2, v10, v8, v7, v9}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v2, 0x0

    aget-object v7, v13, v2

    iget v7, v7, Lcom/xiaomi/push/service/r;->c:I

    aget-object v8, v12, v2

    iget v8, v8, Lcom/xiaomi/push/service/r;->c:I

    add-int/2addr v7, v8

    add-int v8, v7, v4

    sget-object v7, Lqh/c$a;->a:Lqh/c;

    mul-int v4, v14, v8

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v7, v4}, Lqh/c;->b(I)[B

    move-result-object v4

    move-object/from16 v16, v4

    aget-object v4, v13, v2

    iget-object v2, v4, Lcom/xiaomi/push/service/r;->a:[B

    move-wide/from16 v18, v9

    iget v10, v4, Lcom/xiaomi/push/service/r;->b:I

    iget v9, v4, Lcom/xiaomi/push/service/r;->c:I

    const/4 v4, 0x0

    aget-object v4, v12, v4

    move-object/from16 v17, v12

    iget-object v12, v4, Lcom/xiaomi/push/service/r;->a:[B

    move-object/from16 v20, v13

    iget v13, v4, Lcom/xiaomi/push/service/r;->b:I

    iget v4, v4, Lcom/xiaomi/push/service/r;->c:I

    move-object/from16 v26, v16

    move/from16 v16, v4

    move-object v4, v15

    move-object v0, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v1

    move v1, v8

    move v8, v3

    move-wide/from16 v28, v18

    move/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v20

    move v2, v14

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSpliceVertical([BII[BI[BII[BII)I

    invoke-virtual {v0, v15}, Lqh/c;->c([B)V

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    const-string v4, "processCvWatermark: rotate "

    const-string v5, "\u00b0 cost="

    invoke-static {v4, v3, v5}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v27

    move-wide/from16 v5, v28

    invoke-static {v5, v6, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, p0

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    iget-object v6, v0, Lph/a;->o:Ljava/lang/String;

    const-string v8, "rotate"

    move-object/from16 v9, v26

    invoke-static {v6, v8, v9, v2, v1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    aget-object v5, v19, v5

    iget-object v6, v0, Lph/a;->o:Ljava/lang/String;

    iget-object v8, v5, Lcom/xiaomi/push/service/r;->a:[B

    iget v10, v5, Lcom/xiaomi/push/service/r;->c:I

    const-string v11, "watermark_horizontal"

    iget v12, v5, Lcom/xiaomi/push/service/r;->b:I

    invoke-static {v6, v11, v8, v12, v10}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    mul-int/lit8 v6, v12, 0x2

    add-int/2addr v6, v2

    mul-int v8, v6, v1

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v3, v8}, Lqh/c;->b(I)[B

    move-result-object v8

    iget-object v13, v5, Lcom/xiaomi/push/service/r;->a:[B

    iget v14, v5, Lcom/xiaomi/push/service/r;->b:I

    iget v15, v5, Lcom/xiaomi/push/service/r;->c:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-static/range {v16 .. v25}, Lcom/xiaomi/libyuv/YuvUtils;->I420SpliceHorizontal([BII[B[BII[BII)I

    invoke-virtual {v3, v9}, Lqh/c;->c([B)V

    const/4 v2, 0x0

    aget-object v9, v31, v2

    iget-object v9, v9, Lcom/xiaomi/push/service/r;->a:[B

    invoke-virtual {v3, v9}, Lqh/c;->c([B)V

    aget-object v2, v30, v2

    iget-object v2, v2, Lcom/xiaomi/push/service/r;->a:[B

    invoke-virtual {v3, v2}, Lqh/c;->c([B)V

    iget-object v2, v5, Lcom/xiaomi/push/service/r;->a:[B

    invoke-virtual {v3, v2}, Lqh/c;->c([B)V

    new-instance v2, Lcom/xiaomi/push/service/r;

    invoke-direct {v2, v8, v6, v1}, Lcom/xiaomi/push/service/r;-><init>([BII)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: splice horizontal watermark cost="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lph/a;->o:Ljava/lang/String;

    const-string v5, "final"

    invoke-static {v3, v5, v8, v6, v1}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v3, Landroid/graphics/Rect;

    aget-object v5, v31, v4

    iget v5, v5, Lcom/xiaomi/push/service/r;->c:I

    sub-int/2addr v6, v12

    aget-object v4, v30, v4

    iget v4, v4, Lcom/xiaomi/push/service/r;->c:I

    sub-int v8, v1, v4

    invoke-direct {v3, v12, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x12e

    iput v1, v0, Lph/a;->p:I

    iput-object v3, v0, Lph/a;->q:Landroid/graphics/Rect;

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height must large than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
