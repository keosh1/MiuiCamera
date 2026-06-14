.class public final Lrh/a;
.super Lrh/j;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lrh/a;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh/j;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lpo/a;->a:I

    const-string v0, "Redmi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lph/e;->ic_cv_redmi_logo:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "POCO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lph/e;->ic_cv_poco_logo:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lph/e;->ic_cv_poco_logo_back_bg:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lph/e;->ic_cv_xiaomi_logo:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, Lph/e;->ic_cv_xiaomi_logo_black_bg:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lph/a;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v19, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v15, v0, Lph/a;->l:Z

    iget-boolean v14, v0, Lph/a;->k:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, v7

    move v4, v15

    move v5, v14

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lsh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-wide v1, v0, Lph/a;->g:J

    iget v3, v0, Lph/a;->h:I

    iget-short v4, v0, Lph/a;->e:S

    iget v5, v0, Lph/a;->f:F

    invoke-static {v1, v2, v3, v4, v5}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v0, Lph/a;->r:Z

    invoke-static {v1, v2}, Lrh/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lph/a;->m:Ljava/lang/String;

    new-instance v9, Llo/b;

    invoke-direct {v9}, Llo/b;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    iget-object v4, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-boolean v0, v0, Lph/a;->r:Z

    sget-object v4, Lrh/a;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v4, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v1

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v0

    invoke-virtual/range {v9 .. v23}, Llo/b;->a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processSampleWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-static {v7, v8, v1, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lph/a;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v15, v0, Lph/a;->l:Z

    iget-boolean v14, v0, Lph/a;->k:Z

    iget-wide v1, v0, Lph/a;->g:J

    iget v3, v0, Lph/a;->h:I

    iget-short v4, v0, Lph/a;->e:S

    iget v5, v0, Lph/a;->f:F

    invoke-static {v1, v2, v3, v4, v5}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-wide v2, v7

    move v4, v15

    move v5, v14

    invoke-static/range {v1 .. v6}, Lsh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v1, v0, Lph/a;->r:Z

    new-instance v9, Llo/b;

    invoke-direct {v9}, Llo/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lph/a;->r:Z

    invoke-static {v2, v3}, Lrh/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lph/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v16

    const-string v19, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    sget-object v4, Lrh/a;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v4, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v0

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v1

    invoke-virtual/range {v9 .. v23}, Llo/b;->a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processTypePreviewWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-static {v7, v8, v1, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(IILph/a;)Landroid/util/Pair;
    .locals 11
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

    iget-boolean p0, p3, Lph/a;->l:Z

    iget-boolean v7, p3, Lph/a;->k:Z

    iget-object v8, p3, Lph/a;->m:Ljava/lang/String;

    sget v0, Lpo/a;->a:I

    iget p3, p3, Lph/a;->b:I

    invoke-static {p1, p2, p3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v0, Llo/b;

    invoke-direct {v0}, Llo/b;-><init>()V

    sget-object v0, Lrh/a;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x2

    move v0, v9

    move v1, v10

    move v3, v7

    move v4, p0

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Llo/b;->b(IIFZZLjava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v9, v1, p3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "getWatermarkOutputSize: width="

    const-string v5, ", height="

    const-string v6, ", timeOn="

    invoke-static {v4, p1, v5, p2, v6}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", locationOn="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", customText="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", orientation="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", watermarkSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", outputSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "FilmWatermarkV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(Lph/a;)Landroid/graphics/Bitmap;
    .locals 41

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v15, v0, Lph/a;->l:Z

    iget-boolean v14, v0, Lph/a;->k:Z

    iget v9, v0, Lph/a;->d:I

    if-nez v9, :cond_0

    const-string v3, ""

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne v9, v3, :cond_1

    iget-wide v3, v0, Lph/a;->g:J

    iget v5, v0, Lph/a;->h:I

    iget-short v6, v0, Lph/a;->e:S

    iget v7, v0, Lph/a;->f:F

    invoke-static {v3, v4, v5, v6, v7}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lph/a;->j:Landroid/location/Location;

    invoke-static {v3}, Lsh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, Lph/a;->i:J

    move v6, v15

    move v7, v14

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lsh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v13, v11

    move-object v11, v10

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    const-string v3, "2022.07.04"

    goto :goto_0

    :cond_2
    const-string v3, "2022.07.04  12:17"

    :goto_0
    const-string v4, "23mm  f/1.9  1/1102s  ISO200"

    const-string v5, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object v12, v3

    move-object v11, v4

    move-object v13, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",exif="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    invoke-static {v3, v13, v4, v12}, La0/k0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "FilmWatermarkV2"

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v16

    iget-boolean v3, v0, Lph/a;->r:Z

    invoke-static {v9, v3}, Lrh/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-object v8, v0, Lph/a;->m:Ljava/lang/String;

    new-instance v18, Llo/b;

    invoke-direct/range {v18 .. v18}, Llo/b;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-boolean v6, v0, Lph/a;->r:Z

    const/16 v19, 0x1

    sget-object v3, Lrh/a;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    iget-object v4, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    sget v3, Lpo/a;->a:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move/from16 p0, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v0, v0, Lph/a;->b:I

    move-object/from16 v21, v9

    rsub-int v9, v0, 0x168

    invoke-static {v3, v6, v9}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 p1, v3

    move v3, v6

    move-object/from16 v22, v4

    move/from16 v4, p1

    move/from16 v23, p0

    move/from16 v24, v6

    move v6, v14

    move-object/from16 v25, v7

    move v7, v15

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move v10, v9

    move/from16 v9, v20

    invoke-static/range {v3 .. v9}, Llo/b;->b(IIFZZLjava/lang/String;I)Landroid/util/Size;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getHeight()I

    move-result v3

    move/from16 v6, p1

    add-int/2addr v3, v6

    move/from16 v5, v24

    invoke-static {v5, v3, v0}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v30

    invoke-static {v5, v6}, Lpo/a$a;->d(II)F

    move-result v4

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v9

    :goto_3
    new-instance v28, Lho/e;

    invoke-direct/range {v28 .. v28}, Lho/e;-><init>()V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1c

    invoke-static/range {v28 .. v34}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lho/e;

    new-instance v3, Lho/b;

    move-object/from16 v7, v22

    invoke-direct {v3, v7}, Lho/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v32

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v33

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x18

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v3

    move/from16 v34, v0

    invoke-static/range {v31 .. v37}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lho/e;->j(Lho/a;)V

    new-instance v0, Lho/k;

    invoke-direct {v0, v10}, Lho/k;-><init>(I)V

    const/16 v35, -0x2

    const/16 v36, -0x2

    const/16 v37, 0x0

    const/16 v40, 0x1c

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v40}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    check-cast v0, Lho/e;

    move-object/from16 v3, v18

    move-object/from16 v7, v25

    move-object v10, v8

    move-object/from16 v8, v17

    move-wide/from16 v24, v1

    move v1, v9

    move-object/from16 v9, v21

    move-object v1, v10

    move-object/from16 v2, v27

    move-object/from16 v10, v16

    move/from16 v16, v14

    move-object/from16 v14, v26

    move/from16 v17, v23

    move/from16 v18, v19

    invoke-virtual/range {v3 .. v18}, Llo/b;->c(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lho/a;

    move-result-object v27

    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getWidth()I

    move-result v28

    invoke-virtual/range {v20 .. v20}, Landroid/util/Size;->getHeight()I

    move-result v29

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x18

    invoke-static/range {v27 .. v33}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lho/e;->j(Lho/a;)V

    invoke-virtual {v1, v0}, Lho/e;->j(Lho/a;)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v4}, Lho/a;->f(Lho/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    move-wide/from16 v4, v24

    invoke-static {v4, v5, v1, v3}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Lph/a;)Lcom/xiaomi/push/service/r;
    .locals 31
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lph/a;->a:Lcom/xiaomi/push/service/r;

    iget-object v12, v3, Lcom/xiaomi/push/service/r;->a:[B

    iget v5, v3, Lcom/xiaomi/push/service/r;->b:I

    iget v6, v3, Lcom/xiaomi/push/service/r;->c:I

    iget v3, v0, Lph/a;->b:I

    sget v4, Lpo/a;->a:I

    invoke-static {v5, v6, v3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    new-instance v13, Llo/b;

    invoke-direct {v13}, Llo/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v20

    iget-boolean v8, v0, Lph/a;->r:Z

    invoke-static {v7, v8}, Lrh/a;->s(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v17

    iget-object v8, v0, Lph/a;->m:Ljava/lang/String;

    iget-boolean v9, v0, Lph/a;->l:Z

    iget-boolean v10, v0, Lph/a;->k:Z

    iget-wide v14, v0, Lph/a;->g:J

    move/from16 v28, v3

    iget v3, v0, Lph/a;->h:I

    move/from16 v29, v6

    iget-short v6, v0, Lph/a;->e:S

    move/from16 v30, v5

    iget v5, v0, Lph/a;->f:F

    invoke-static {v14, v15, v3, v6, v5}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lph/a;->j:Landroid/location/Location;

    invoke-static {v5}, Lsh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    iget-wide v14, v0, Lph/a;->i:J

    move-object/from16 v21, v17

    move-wide/from16 v22, v14

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lsh/a;->f(Landroid/content/Context;JZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v6, v0, Lph/a;->r:Z

    sget-object v14, Lrh/a;->c:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move v15, v11

    move/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v6

    invoke-virtual/range {v13 .. v27}, Llo/b;->a(FIILandroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Lrh/j;->q(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/service/r;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: watermarkImage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v3, Lcom/xiaomi/push/service/r;->b:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Lcom/xiaomi/push/service/r;->c:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, needIcc="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lph/a;->n:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v15, "FilmWatermarkV2"

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lph/a;->o:Ljava/lang/String;

    const-string v2, "watermark"

    iget-object v10, v3, Lcom/xiaomi/push/service/r;->a:[B

    invoke-static {v1, v2, v10, v13, v14}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-int v9, v4, v14

    sget-object v8, Lqh/c$a;->a:Lqh/c;

    mul-int v4, v11, v9

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v4}, Lqh/c;->b(I)[B

    move-result-object v7

    iget-object v6, v3, Lcom/xiaomi/push/service/r;->a:[B

    iget v5, v3, Lcom/xiaomi/push/service/r;->b:I

    iget v3, v3, Lcom/xiaomi/push/service/r;->c:I

    move-object v4, v12

    move/from16 v16, v5

    move/from16 v5, v30

    move-object/from16 v17, v6

    move/from16 v6, v29

    move-object/from16 p0, v7

    move/from16 v18, v13

    move-object v13, v8

    move/from16 v8, v28

    move/from16 v19, v14

    move v14, v9

    move-object/from16 v9, v17

    move-object v0, v10

    move/from16 v10, v16

    move-object/from16 v16, v15

    move v15, v11

    move v11, v3

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v13, v12}, Lqh/c;->c([B)V

    invoke-virtual {v13, v0}, Lqh/c;->c([B)V

    new-instance v0, Lcom/xiaomi/push/service/r;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v15, v14}, Lcom/xiaomi/push/service/r;-><init>([BII)V

    const-string v4, "processCvWatermark: rotate "

    const-string v5, "\u00b0 cost="

    move/from16 v6, v28

    invoke-static {v4, v6, v5}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-static {v1, v2, v4, v5}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lph/a;->o:Ljava/lang/String;

    const-string v5, "rotate"

    invoke-static {v4, v5, v3, v15, v14}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v4, v18

    move/from16 v5, v19

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x192

    iput v2, v1, Lph/a;->p:I

    iput-object v3, v1, Lph/a;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lrh/j;->a:Ljo/a;

    if-nez v0, :cond_0

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    iput-object v0, p0, Lrh/j;->a:Ljo/a;

    :cond_0
    iget-object v0, p0, Lrh/j;->a:Ljo/a;

    if-nez v0, :cond_1

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    iput-object v0, p0, Lrh/j;->a:Ljo/a;

    :cond_1
    invoke-virtual {p0}, Lrh/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrh/j;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrh/j;->a:Ljo/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrh/j;->a:Ljo/a;

    const/16 v2, 0x1f

    iput v2, v1, Ljo/a;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v2, ", num="

    invoke-static {v1, v0, v2}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxDeviceNameChars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrh/j;->a:Ljo/a;

    iget v2, v2, Ljo/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FilmWatermarkV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lrh/j;->a:Ljo/a;

    invoke-virtual {p0, v0}, Ljo/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
