.class public final Lcom/android/camera/module/AmbilightModule$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/hardware/camera2/CaptureResult;

.field public final c:Lcom/android/camera/module/AmbilightModule$i;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lph/a;

.field public final l:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLm2/t;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->d:[B

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$1600(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$h;->c:Lcom/android/camera/module/AmbilightModule$i;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p2

    const-class p3, Lh1/x0;

    invoke-virtual {p2, p3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/x0;

    iget-object p2, p2, Lh1/x0;->b:Landroidx/collection/SimpleArrayMap;

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$h;->l:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$1700(Lcom/android/camera/module/AmbilightModule;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule$h;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lsd/b;[BLandroid/location/Location;S)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "appendExif(): focalLength35mm: "

    const-string v3, ", mWidth: "

    invoke-static {v2, v1, v3}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mDateTakenTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mCaptureResult: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "AmbilightModule"

    invoke-static {v10, v2, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    sget-object v9, Ll8/e;->b:Ljava/lang/Long;

    new-instance v9, Ll8/e$a;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct {v9, v10, v11}, Ll8/e$a;-><init>(Lsd/b;[B)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-virtual {v9, v10, v11, v12}, Ll8/e$a;->b(III)V

    sub-long/2addr v3, v5

    iput-wide v3, v9, Ll8/e$a;->c:J

    move-object/from16 v3, p3

    iput-object v3, v9, Ll8/e$a;->j:Landroid/location/Location;

    invoke-virtual {v9, v7}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    iput-wide v5, v9, Ll8/e$a;->d:J

    iput-short v1, v9, Ll8/e$a;->q:S

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v9, Ll8/e$a;->o:Ljava/lang/Boolean;

    iput-object v1, v9, Ll8/e$a;->p:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-boolean v3, v0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lph/a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget v10, v3, Lph/a;->p:I

    iget-object v11, v3, Lph/a;->q:Landroid/graphics/Rect;

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result v13

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lph/a;

    iget-boolean v0, v0, Lph/a;->r:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ldg/g;->d(ILandroid/graphics/Rect;ZZZZ)Lcb/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lya/a;

    invoke-direct {v3}, Lya/a;-><init>()V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v3, v0}, Lya/a;->a(Lza/a;)V

    :try_start_0
    invoke-virtual {v3, v4}, Lya/a;->b(Li/j;)Lh/d;

    move-result-object v0
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "XmpMetaUtil"

    const-string v5, "getXmpMeta Error"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v5, "getXmpMeta Error, return null"

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iput-object v0, v9, Ll8/e$a;->x:Lh/d;

    iput-boolean v1, v9, Ll8/e$a;->w:Z

    :goto_4
    iput-boolean v8, v9, Ll8/e$a;->t:Z

    const/16 v0, 0xbb

    iput v0, v9, Ll8/e$a;->u:I

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lic/b;->H1(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v4

    :cond_5
    iput-object v4, v9, Ll8/e$a;->l:[B

    invoke-virtual {v9}, Ll8/e$a;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lcom/android/camera/data/data/k;->p()La0/b5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La0/b5;->a(Z)I

    move-result v1

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->m:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    iget-object v6, v0, Lcom/android/camera/module/AmbilightModule$h;->h:Ljava/lang/ref/WeakReference;

    if-lez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/k;->G(I)F

    move-result v3

    invoke-static {v3}, La6/a;->A(F)F

    move-result v3

    move v5, v2

    :goto_0
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->l:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v5, v8, :cond_2

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_1

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    move v8, v5

    :goto_2
    cmpl-float v7, v8, v4

    if-eqz v7, :cond_4

    div-float/2addr v3, v8

    mul-float/2addr v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    invoke-static {}, Ls6/b;->i()Ls6/b;

    move-result-object v4

    invoke-virtual {v4}, Ls6/b;->d()Landroid/location/Location;

    move-result-object v4

    const-string v5, "AmbilightModule"

    iget-boolean v7, v0, Lcom/android/camera/module/AmbilightModule$h;->j:Z

    iget-object v8, v0, Lcom/android/camera/module/AmbilightModule$h;->d:[B

    if-nez v7, :cond_5

    iget v2, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {v2, v7, v1, v8}, Ldg/e;->f(III[B)[B

    move-result-object v1

    :goto_4
    move-object/from16 p1, v6

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lcom/android/camera/module/AmbilightModule$h;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/android/camera/module/AmbilightModule$h;->a:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_7

    long-to-float v9, v11

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v9, v9

    sget-object v13, Lsh/a;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v9

    goto :goto_5

    :cond_7
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    sget-object v9, Lqa/y;->c1:Lqa/x;

    invoke-static {v7, v9}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    if-nez v9, :cond_b

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v9, v9, 0x64

    mul-int/2addr v9, v2

    goto :goto_7

    :cond_a
    move v9, v2

    :cond_b
    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v7, Lqh/c$a;->a:Lqh/c;

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    mul-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v10}, Lqh/c;->b(I)[B

    move-result-object v10

    iget v15, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    move-object/from16 p1, v6

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-static {v8, v10, v15, v6}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processCvWatermark: orientation="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, La0/n5;->a(J)Ljava/lang/String;

    move-result-object v6

    iget v8, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    const-string v12, "ambilight_origin"

    invoke-static {v6, v12, v10, v8, v11}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Lcom/xiaomi/push/service/r;

    iget v11, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-direct {v8, v10, v11, v12}, Lcom/xiaomi/push/service/r;-><init>([BII)V

    iget v10, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    new-instance v11, Lph/a;

    invoke-direct {v11, v8, v10}, Lph/a;-><init>(Lcom/xiaomi/push/service/r;I)V

    iput-short v3, v11, Lph/a;->e:S

    iput v2, v11, Lph/a;->f:F

    iput-wide v13, v11, Lph/a;->g:J

    invoke-static {v9}, Lcom/android/camera/module/h0;->d(I)I

    move-result v2

    iput v2, v11, Lph/a;->h:I

    iput-object v4, v11, Lph/a;->j:Landroid/location/Location;

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    iput-wide v8, v11, Lph/a;->i:J

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result v2

    iput-boolean v2, v11, Lph/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result v2

    iput-boolean v2, v11, Lph/a;->l:Z

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lph/a;->m:Ljava/lang/String;

    iput-object v6, v11, Lph/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v2

    iput-boolean v2, v11, Lph/a;->r:Z

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v2

    iget-object v2, v2, Ls9/b;->b:Lph/d;

    invoke-interface {v2, v11}, Lph/d;->n(Lph/a;)Lcom/xiaomi/push/service/r;

    move-result-object v2

    iget-object v8, v2, Lcom/xiaomi/push/service/r;->a:[B

    const-string v9, "ambilight_final"

    iget v10, v2, Lcom/xiaomi/push/service/r;->b:I

    iget v12, v2, Lcom/xiaomi/push/service/r;->c:I

    invoke-static {v6, v9, v8, v10, v12}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput v10, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iput v12, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    iput-object v11, v0, Lcom/android/camera/module/AmbilightModule$h;->k:Lph/a;

    if-ltz v1, :cond_14

    const/16 v6, 0x64

    if-gt v1, v6, :cond_14

    iget-object v2, v2, Lcom/xiaomi/push/service/r;->a:[B

    invoke-static {v2, v10, v12, v1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object v1

    invoke-virtual {v7, v2}, Lqh/c;->c([B)V

    :goto_8
    if-nez v1, :cond_c

    const-string v0, "jpegData is null, can\'t save"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    invoke-static {v1}, Lsd/a;->c([B)Lsd/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/android/camera/module/AmbilightModule$h;->a(Lsd/b;[BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v11, Landroid/util/Size;

    iget v3, v0, Lcom/android/camera/module/AmbilightModule$h;->e:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule$h;->f:I

    invoke-direct {v11, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Lwg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v4, 0x0

    iget-wide v7, v0, Lcom/android/camera/module/AmbilightModule$h;->i:J

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lwg/q;-><init>(Ljava/lang/String;JJII)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lwg/q;->a(I[B)V

    iget-object v1, v12, Lwg/q;->o0:Lwg/j;

    iput-object v2, v1, Lwg/j;->b:Lsd/b;

    new-instance v1, Lwg/r;

    const/16 v2, 0x100

    invoke-direct {v1, v11, v11, v11, v2}, Lwg/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->j0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/k;->i0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lcom/android/camera/data/data/y;->f(Z)Lgk/d;

    move-result-object v5

    invoke-static {v3}, Lcom/android/camera/data/data/y;->u(Z)Lgk/d;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lak/o;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v5}, Lgk/d;->a(Lgk/d;)Lgk/d;

    move-result-object v5

    invoke-static {v3}, Lgk/d;->a(Lgk/d;)Lgk/d;

    move-result-object v3

    :cond_e
    new-instance v6, Lgk/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lgk/b;-><init>(Z)V

    invoke-static {}, Lak/o;->i()Z

    move-result v7

    iput-boolean v7, v6, Lgk/b;->c:Z

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const-string v2, ""

    :goto_a
    iput-object v2, v6, Lgk/b;->d:Ljava/lang/String;

    iput-object v5, v6, Lgk/b;->h:Lgk/d;

    iput-object v3, v6, Lgk/b;->i:Lgk/d;

    invoke-static {}, Lcom/android/camera/data/data/k;->j0()Z

    move-result v2

    iput-boolean v2, v1, Lwg/r;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->x0()Z

    move-result v2

    iput-boolean v2, v1, Lwg/r;->d:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v2

    const-string/jumbo v3, "pref_westcoast_watermark_figure"

    invoke-virtual {v2, v3, v4}, Lbh/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lwg/r;->e:I

    iget v0, v0, Lcom/android/camera/module/AmbilightModule$h;->g:I

    iput v0, v1, Lwg/r;->v:I

    invoke-static {}, Lcom/android/camera/data/data/k;->p()La0/b5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La0/b5;->a(Z)I

    move-result v0

    iput v0, v1, Lwg/r;->L:I

    const v0, 0xd0400

    iput v0, v1, Lwg/r;->m:I

    const v0, 0x10200

    iput v0, v1, Lwg/r;->k:I

    sget v2, Lcom/android/camera/effect/t;->j:I

    iput v2, v1, Lwg/r;->n:I

    sget v2, Lcom/android/camera/effect/t;->k:I

    iput v2, v1, Lwg/r;->o:I

    sget v2, Lcom/android/camera/effect/t;->l:I

    iput v2, v1, Lwg/r;->p:I

    const/4 v2, 0x0

    iput v2, v1, Lwg/r;->q:I

    iput v2, v1, Lwg/r;->r:I

    iput v2, v1, Lwg/r;->s:I

    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, La0/j5;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    iput-object v2, v1, Lwg/r;->A:Ljava/lang/String;

    iput-object v6, v1, Lwg/r;->K:Lgk/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v2}, Lcom/android/camera/module/AmbilightModule;->access$1800(Lcom/android/camera/module/AmbilightModule;)Lgg/f;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    iput v3, v2, Lgg/f;->x:I

    iput-object v2, v1, Lwg/r;->H:Lgg/f;

    invoke-static {}, Ldg/d;->a()I

    move-result v2

    iput v2, v1, Lwg/r;->i0:I

    iput-object v1, v12, Lwg/q;->q:Lwg/r;

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->copyEffectRectAttribute()Lcom/android/camera/effect/s;

    move-result-object v2

    iget-object v3, v12, Lwg/q;->q0:Lwg/i;

    iput-object v2, v3, Lwg/i;->b:Lcom/android/camera/effect/s;

    invoke-virtual {v1}, Lwg/r;->a()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/android/camera/effect/r;->hasEffect(ZZ)Z

    move-result v2

    if-nez v2, :cond_12

    iget v1, v1, Lwg/r;->k:I

    if-eq v1, v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move v0, v4

    :goto_d
    iget-object v1, v12, Lwg/q;->q0:Lwg/i;

    iput-boolean v0, v1, Lwg/i;->a:Z

    iput-boolean v4, v12, Lwg/q;->C:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->H2()Ll8/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v1, v1}, Ll8/l;->l(Lwg/q;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create ExifInterface error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, La0/y;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_e
    const/4 v1, 0x0

    :goto_f
    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$h;->c:Lcom/android/camera/module/AmbilightModule$i;

    if-eqz p0, :cond_0

    check-cast p0, Lm2/t;

    iget-object p0, p0, Lm2/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->b8(Lcom/android/camera/module/AmbilightModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
