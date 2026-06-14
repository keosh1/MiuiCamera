.class public final Lrh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/d;


# static fields
.field public static final c:Ljava/lang/Float;


# instance fields
.field public a:Lph/c;

.field public b:Ljo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lrh/g;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lrh/g;->b:Ljo/a;

    if-nez v0, :cond_0

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    iput-object v0, p0, Lrh/g;->b:Ljo/a;

    :cond_0
    iget-object v0, p0, Lrh/g;->b:Ljo/a;

    if-nez v0, :cond_1

    new-instance v0, Ljo/a;

    invoke-direct {v0}, Ljo/a;-><init>()V

    iput-object v0, p0, Lrh/g;->b:Ljo/a;

    :cond_1
    invoke-virtual {p0}, Lrh/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrh/g;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrh/g;->b:Ljo/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljo/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrh/g;->b:Ljo/a;

    const/16 v2, 0x1a

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

    iget-object v2, p0, Lrh/g;->b:Ljo/a;

    iget v2, v2, Ljo/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Leica"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lrh/g;->b:Ljo/a;

    invoke-virtual {p0, v0}, Ljo/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lph/f;->pref_camera_watermark_leica:I

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lph/c;)V
    .locals 0

    iput-object p1, p0, Lrh/g;->a:Lph/c;

    return-void
.end method

.method public final e(Lph/a;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v15, v0, Lph/a;->r:Z

    invoke-static {v1, v2}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v3, v0, Lph/a;->g:J

    iget v5, v0, Lph/a;->h:I

    iget-short v6, v0, Lph/a;->e:S

    iget v7, v0, Lph/a;->f:F

    invoke-static {v3, v4, v5, v6, v7}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget v4, Lph/e;->ic_cv_logo:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v15, :cond_0

    sget v4, Lph/e;->ic_cv_xiaomi_logo:I

    goto :goto_0

    :cond_0
    sget v4, Lph/e;->ic_cv_xiaomi_logo_black_bg:I

    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v3, Loo/b;

    invoke-direct {v3}, Loo/b;-><init>()V

    iget-object v4, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lrh/g;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrh/g;->o()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lph/a;->l:Z

    const-string v12, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v0, v0, Lph/a;->k:Z

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move v10, v11

    move-object v11, v12

    move v12, v0

    invoke-virtual/range {v3 .. v15}, Loo/b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processSampleWatermark: addPreviewWatermark cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Leica"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lph/e;->watermark_setting_sample_cv:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lph/a;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget v4, Lph/e;->ic_cv_logo:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-wide v3, v0, Lph/a;->g:J

    iget v5, v0, Lph/a;->h:I

    iget-short v6, v0, Lph/a;->e:S

    iget v7, v0, Lph/a;->f:F

    invoke-static {v3, v4, v5, v6, v7}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v8

    iget-boolean v15, v0, Lph/a;->r:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v15, :cond_0

    sget v4, Lph/e;->ic_cv_xiaomi_logo:I

    goto :goto_0

    :cond_0
    sget v4, Lph/e;->ic_cv_xiaomi_logo_black_bg:I

    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v3, Loo/b;

    invoke-direct {v3}, Loo/b;-><init>()V

    iget-object v4, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lrh/g;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lrh/g;->o()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lph/a;->l:Z

    const-string v12, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    iget-boolean v0, v0, Lph/a;->k:Z

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move v10, v11

    move-object v11, v12

    move v12, v0

    invoke-virtual/range {v3 .. v15}, Loo/b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processTypePreviewWatermark: addPreviewWatermark cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Leica"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lph/f;->pref_camera_watermark_title_leica:I

    return p0
.end method

.method public final h()I
    .locals 0

    sget p0, Lph/f;->watermark_leica_unsupported_action_v2:I

    return p0
.end method

.method public final i(IILph/a;)Landroid/util/Pair;
    .locals 9
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

    iget-boolean v6, p3, Lph/a;->k:Z

    sget v0, Lpo/a;->a:I

    iget p3, p3, Lph/a;->b:I

    invoke-static {p1, p2, p3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    new-instance v0, Loo/b;

    invoke-direct {v0}, Loo/b;-><init>()V

    sget-object v0, Lrh/g;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v2, 0x2

    move v0, v7

    move v1, v8

    move v3, v6

    move v4, p0

    invoke-static/range {v0 .. v5}, Loo/b;->b(IIIZZF)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v7, v1, p3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "getWatermarkOutputSize: width="

    const-string v5, ", height="

    const-string v7, ", timeOn="

    invoke-static {v4, p1, v5, p2, v7}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", locationOn="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    const-string p2, "Leica"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lrh/g;->a:Lph/c;

    iget-boolean p0, p0, Lph/c;->a:Z

    if-eqz p0, :cond_0

    sget p0, Lph/f;->watermark_choose_one_tip_westcoast:I

    return p0

    :cond_0
    sget p0, Lph/f;->watermark_choose_one_tip:I

    return p0
.end method

.method public final k(Lph/a;)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lph/a;->d:I

    if-ne v5, v4, :cond_0

    iget-boolean v6, v0, Lph/a;->k:Z

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, Lph/a;->k:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lph/a;->j:Landroid/location/Location;

    if-eqz v6, :cond_1

    move/from16 v17, v4

    goto :goto_0

    :cond_1
    move/from16 v17, v3

    :goto_0
    iget-boolean v15, v0, Lph/a;->l:Z

    iget-wide v6, v0, Lph/a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    iget v6, v0, Lph/a;->h:I

    if-eqz v6, :cond_2

    iget-short v6, v0, Lph/a;->e:S

    if-eqz v6, :cond_2

    iget v6, v0, Lph/a;->f:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-boolean v6, v0, Lph/a;->n:Z

    if-eqz v6, :cond_3

    sget v6, Lph/e;->ic_cv_logo_p3:I

    goto :goto_2

    :cond_3
    sget v6, Lph/e;->ic_cv_logo:I

    :goto_2
    const-string v7, " "

    if-eqz v4, :cond_4

    iget-wide v8, v0, Lph/a;->i:J

    invoke-static {v8, v9}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_5

    iget-object v9, v0, Lph/a;->j:Landroid/location/Location;

    invoke-static {v9}, Lsh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    if-eqz v4, :cond_6

    iget-wide v10, v0, Lph/a;->g:J

    iget v7, v0, Lph/a;->h:I

    iget-short v12, v0, Lph/a;->e:S

    iget v13, v0, Lph/a;->f:F

    invoke-static {v10, v11, v7, v12, v13}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v13, v7

    iget-boolean v14, v0, Lph/a;->r:Z

    invoke-virtual/range {p0 .. p0}, Lrh/g;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lrh/g;->o()Ljava/lang/String;

    move-result-object v12

    iget-boolean v7, v0, Lph/a;->s:Z

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    sget v6, Lph/e;->ic_cv_logo:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "2022.07.04  12:17"

    const-string v8, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object/from16 v18, v4

    move-object v4, v8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v4

    move-object v6, v8

    move-object v4, v9

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processCvWatermark: type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",exif="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",location="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",time="

    invoke-static {v8, v4, v5, v6}, La0/k0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v10, "Leica"

    invoke-static {v10, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v14, :cond_9

    sget v5, Lph/e;->ic_cv_xiaomi_logo:I

    goto :goto_7

    :cond_9
    sget v5, Lph/e;->ic_cv_xiaomi_logo_black_bg:I

    :goto_7
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v3, Loo/b;

    invoke-direct {v3}, Loo/b;-><init>()V

    const/16 v21, 0x1

    sget-object v5, Lrh/g;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v8, "bitmap"

    iget-object v9, v0, Lph/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p0, v10

    const-string v10, "createWaterBitmap bitmap.width:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bitmap.height:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " shouldScale:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WaterMakerLeica"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v8, Lpo/a;->a:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget v0, v0, Lph/a;->b:I

    move/from16 v16, v14

    rsub-int v14, v0, 0x168

    invoke-static {v8, v10, v14}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eqz v17, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_a

    goto :goto_8

    :cond_a
    const/16 v20, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v20, 0x1

    :goto_9
    if-nez v20, :cond_c

    const/16 v20, 0x1

    goto :goto_a

    :cond_c
    const/16 v20, 0x0

    :goto_a
    move/from16 v25, v20

    if-eqz v15, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_d

    goto :goto_b

    :cond_d
    const/16 v20, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/16 v20, 0x1

    :goto_c
    if-nez v20, :cond_f

    const/16 v20, 0x1

    goto :goto_d

    :cond_f
    const/16 v20, 0x0

    :goto_d
    move/from16 v26, v20

    const/16 v24, 0x2

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, Loo/b;->b(IIIZZF)Landroid/util/Size;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v20

    move-wide/from16 v29, v1

    add-int v1, v20, v8

    invoke-static {v10, v1, v0}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v33

    invoke-static {v10, v8}, Lpo/a$a;->d(II)F

    move-result v1

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Integer;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x44870000    # 1080.0f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v20, 0x438

    if-le v1, v7, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x44870000    # 1080.0f

    mul-float/2addr v1, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    float-to-int v1, v1

    move/from16 v23, v20

    move/from16 v20, v1

    goto :goto_f

    :cond_11
    const/high16 v1, 0x44870000    # 1080.0f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    float-to-int v1, v7

    move/from16 v23, v1

    :goto_f
    if-eqz v17, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    move/from16 v25, v1

    if-eqz v15, :cond_17

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    move/from16 v26, v1

    const/16 v24, 0x2

    move/from16 v22, v20

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, Loo/b;->b(IIIZZF)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v7, v20

    goto :goto_16

    :cond_18
    const/4 v5, 0x0

    const/16 v20, 0x0

    move/from16 v7, v20

    move/from16 v41, v5

    move v5, v1

    move/from16 v1, v41

    :goto_16
    move/from16 p1, v8

    if-eqz v0, :cond_1c

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_1b

    const/16 v8, 0xb4

    if-eq v0, v8, :cond_1a

    const/16 v8, 0x10e

    if-eq v0, v8, :cond_19

    goto :goto_17

    :cond_19
    const/16 v0, 0x8

    goto :goto_18

    :cond_1a
    const/4 v0, 0x2

    goto :goto_18

    :cond_1b
    const/4 v0, 0x4

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v0, 0x1

    :goto_18
    new-instance v31, Lho/e;

    invoke-direct/range {v31 .. v31}, Lho/e;-><init>()V

    const/16 v20, 0x1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1c

    invoke-static/range {v31 .. v37}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lho/e;

    move/from16 v22, v2

    new-instance v2, Lho/b;

    invoke-direct {v2, v9}, Lho/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v35

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x18

    move-object/from16 v34, v2

    move/from16 v37, v0

    invoke-static/range {v34 .. v40}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lho/e;->j(Lho/a;)V

    new-instance v0, Lho/k;

    invoke-direct {v0, v14}, Lho/k;-><init>(I)V

    const/16 v35, -0x2

    const/16 v36, -0x2

    const/16 v37, 0x0

    move-object/from16 v34, v0

    const/4 v0, 0x0

    move/from16 v39, v0

    move/from16 v40, v20

    invoke-static/range {v34 .. v40}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v0

    check-cast v0, Lho/e;

    new-instance v2, Landroid/util/Size;

    move-object/from16 v23, v2

    invoke-direct {v2, v7, v1}, Landroid/util/Size;-><init>(II)V

    move-object v7, v3

    move/from16 v1, p1

    move-object v2, v8

    move v8, v10

    move-object v3, v9

    move v9, v1

    move-object/from16 v1, p0

    move v10, v5

    move/from16 v5, v16

    move-object v14, v6

    move-object/from16 v16, v4

    move/from16 v20, v5

    invoke-virtual/range {v7 .. v23}, Loo/b;->c(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZLandroid/util/Size;)Lho/a;

    move-result-object v31

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-virtual/range {v28 .. v28}, Landroid/util/Size;->getHeight()I

    move-result v33

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x18

    invoke-static/range {v31 .. v37}, Lho/a;->h(Lho/a;IIIIII)Lho/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lho/e;->j(Lho/a;)V

    invoke-virtual {v2, v0}, Lho/e;->j(Lho/a;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lho/a;->f(Lho/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCvWatermark: addPreviewWatermark cost="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "ms"

    move-wide/from16 v4, v29

    invoke-static {v4, v5, v2, v3}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Lph/e;->ic_vector_watermark_top_leica:I

    return p0
.end method

.method public final n(Lph/a;)Lcom/xiaomi/push/service/r;
    .locals 27
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

    new-instance v13, Loo/b;

    invoke-direct {v13}, Loo/b;-><init>()V

    sget v4, Lpo/a;->a:I

    invoke-static {v5, v6, v3}, Lpo/a$a;->g(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-wide v7, v0, Lph/a;->g:J

    iget v9, v0, Lph/a;->h:I

    iget-short v10, v0, Lph/a;->e:S

    iget v14, v0, Lph/a;->f:F

    invoke-static {v7, v8, v9, v10, v14}, Lsh/a;->c(JISF)Ljava/lang/String;

    move-result-object v18

    iget-boolean v7, v0, Lph/a;->l:Z

    const-string v8, ""

    if-eqz v7, :cond_0

    iget-wide v9, v0, Lph/a;->i:J

    invoke-static {v9, v10}, Lsh/a;->e(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v19, v8

    :goto_0
    iget-boolean v7, v0, Lph/a;->k:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lph/a;->j:Landroid/location/Location;

    invoke-static {v7}, Lsh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_1

    :cond_1
    move-object/from16 v21, v8

    :goto_1
    iget-boolean v7, v0, Lph/a;->n:Z

    if-eqz v7, :cond_2

    sget v7, Lph/e;->ic_cv_logo_p3:I

    goto :goto_2

    :cond_2
    sget v7, Lph/e;->ic_cv_logo:I

    :goto_2
    iget-boolean v8, v0, Lph/a;->r:Z

    invoke-virtual/range {p0 .. p0}, Lrh/g;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lrh/g;->o()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    if-eqz v8, :cond_3

    sget v9, Lph/e;->ic_cv_xiaomi_logo:I

    goto :goto_3

    :cond_3
    sget v9, Lph/e;->ic_cv_xiaomi_logo_black_bg:I

    :goto_3
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    iget-boolean v7, v0, Lph/a;->l:Z

    iget-boolean v9, v0, Lph/a;->k:Z

    move v14, v11

    move v15, v4

    move/from16 v20, v7

    move/from16 v22, v9

    move/from16 v25, v8

    invoke-virtual/range {v13 .. v25}, Loo/b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sget-object v15, Lqh/c$a;->a:Lqh/c;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    invoke-virtual {v15, v8}, Lqh/c;->b(I)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int v7, v13, v14

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v15, v7}, Lqh/c;->b(I)[B

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7, v10, v13, v14}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v15, v8}, Lqh/c;->c([B)V

    if-lez v13, :cond_4

    if-lez v14, :cond_4

    const-string v7, "processCvWatermark: watermarkImage="

    const-string v8, "x"

    const-string v9, ", cost="

    invoke-static {v7, v13, v8, v14, v9}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, needIcc="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lph/a;->n:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "Leica"

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lph/a;->o:Ljava/lang/String;

    const-string v2, "watermark"

    invoke-static {v1, v2, v10, v13, v14}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-int v8, v4, v14

    mul-int v4, v11, v8

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v15, v4}, Lqh/c;->b(I)[B

    move-result-object v7

    move-object v4, v12

    move-object/from16 p0, v7

    move v0, v8

    move v8, v3

    move-object/from16 v26, v9

    move-object v9, v10

    move-wide/from16 v16, v1

    move-object v1, v10

    move v10, v13

    move v2, v11

    move v11, v14

    invoke-static/range {v4 .. v11}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-virtual {v15, v12}, Lqh/c;->c([B)V

    invoke-virtual {v15, v1}, Lqh/c;->c([B)V

    new-instance v1, Lcom/xiaomi/push/service/r;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v0}, Lcom/xiaomi/push/service/r;-><init>([BII)V

    const-string v5, "processCvWatermark: rotate "

    const-string v6, "\u00b0 cost="

    invoke-static {v5, v3, v6}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms"

    move-wide/from16 v6, v16

    invoke-static {v6, v7, v3, v5}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v26

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    iget-object v6, v0, Lph/a;->o:Ljava/lang/String;

    const-string v7, "rotate"

    invoke-static {v6, v7, v4, v2, v3}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x65

    iput v3, v0, Lph/a;->p:I

    iput-object v2, v0, Lph/a;->q:Landroid/graphics/Rect;

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width and height must large than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrh/g;->a:Lph/c;

    iget-object p0, p0, Lph/c;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PHONE"

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrh/g;->a:Lph/c;

    iget-object p0, p0, Lph/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lpo/a;->a:I

    const-string p0, "XIAOMI"

    :cond_0
    return-object p0
.end method
