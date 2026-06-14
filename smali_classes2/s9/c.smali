.class public final Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsd/b;Landroid/hardware/camera2/TotalCaptureResult;IILph/a;)V
    .locals 3

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/l;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/l;

    iget-boolean v0, v0, Ld1/l;->c:Z

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->C()I

    move-result v1

    sget-object v2, Ll8/e;->b:Ljava/lang/Long;

    new-instance v2, Ll8/e$a;

    invoke-direct {v2, p0}, Ll8/e$a;-><init>(Lsd/b;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, p2, p3}, Ll8/e$a;->b(III)V

    iget-wide p2, p4, Lph/a;->i:J

    iput-wide p2, v2, Ll8/e$a;->c:J

    iget-object p0, p4, Lph/a;->j:Landroid/location/Location;

    iput-object p0, v2, Ll8/e$a;->j:Landroid/location/Location;

    invoke-virtual {v2, p1}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v2, Ll8/e$a;->o:Ljava/lang/Boolean;

    iput-object p1, v2, Ll8/e$a;->p:Ljava/lang/Boolean;

    iget-wide p0, p4, Lph/a;->g:J

    const-wide/16 p2, -0x1

    iput-wide p2, v2, Ll8/e$a;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v2, Ll8/e$a;->e:Ljava/lang/Long;

    iget p0, p4, Lph/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Ll8/e$a;->r:Ljava/lang/Integer;

    iget-short p0, p4, Lph/a;->e:S

    iput-short p0, v2, Ll8/e$a;->q:S

    const/4 p0, 0x1

    iput-boolean p0, v2, Ll8/e$a;->s:Z

    iput-boolean v0, v2, Ll8/e$a;->t:Z

    iput v1, v2, Ll8/e$a;->u:I

    invoke-virtual {v2}, Ll8/e$a;->c()V

    return-void
.end method

.method public static b(Lph/a;)Lh/d;
    .locals 7

    iget v0, p0, Lph/a;->p:I

    iget-object v1, p0, Lph/a;->q:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lph/a;->k:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lph/a;->j:Landroid/location/Location;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-boolean v4, p0, Lph/a;->l:Z

    iget-boolean p0, p0, Lph/a;->r:Z

    xor-int/2addr p0, v3

    const/4 v5, 0x0

    move v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Ldg/g;->d(ILandroid/graphics/Rect;ZZZZ)Lcb/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lya/a;

    invoke-direct {v1}, Lya/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p0}, Lya/a;->a(Lza/a;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lya/a;->b(Li/j;)Lh/d;

    move-result-object v0
    :try_end_0
    .catch Lh/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "getXmpMeta Error"

    const-string v2, "XmpMetaUtil"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v6, [Ljava/lang/Object;

    const-string v1, "getXmpMeta Error, return null"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static c(Landroid/hardware/camera2/TotalCaptureResult;)Lph/b;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    sget-boolean v6, Lca/a0;->a:Z

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit8 v5, v6, 0x64

    :cond_4
    invoke-static {v5}, Lcom/android/camera/module/h0;->d(I)I

    move-result v5

    sget-object v6, Lqa/y;->a:Lqa/x;

    invoke-static {p0, v6}, Lqa/a0;->e(Landroid/hardware/camera2/CaptureResult;Lqa/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    new-instance v0, Lph/b;

    invoke-direct {v0}, Lph/b;-><init>()V

    iput-wide v3, v0, Lph/b;->a:J

    iput v5, v0, Lph/b;->b:I

    iput-short p0, v0, Lph/b;->c:S

    iput v1, v0, Lph/b;->d:F

    iput v2, v0, Lph/b;->e:I

    return-object v0
.end method

.method public static d(Lwg/q;)V
    .locals 30
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lwg/q;->q:Lwg/r;

    iget-boolean v0, v0, Lwg/r;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->u2()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lwg/c;->b()Lwg/c;

    move-result-object v2

    const/16 v3, 0x1f4

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Lwg/c;->f(II)I

    iget-object v2, v1, Lwg/q;->q:Lwg/r;

    iget v2, v2, Lwg/r;->L:I

    iget-object v3, v1, Lwg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v1, Lwg/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v3, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ls9/c;->c(Landroid/hardware/camera2/TotalCaptureResult;)Lph/b;

    move-result-object v4

    iget-object v5, v1, Lwg/q;->q:Lwg/r;

    iget-object v5, v5, Lwg/r;->z:Landroid/location/Location;

    iget v6, v1, Lwg/q;->s:I

    invoke-static {v6}, Lic/b;->H1(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lwg/q;->q:Lwg/r;

    iget-object v7, v7, Lwg/r;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v8, v1, Lwg/q;->i:[B

    iget-object v7, v1, Lwg/q;->V:Ljava/lang/String;

    const-string v11, "origin"

    invoke-static {v7, v11, v8, v9, v10}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v11, v1, Lwg/q;->q:Lwg/r;

    iget-object v11, v11, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    const-string v15, "ms"

    const-string v14, "ParallelSaveRequest"

    if-ne v12, v11, :cond_7

    if-eq v9, v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-wide/from16 v16, v12

    sget-object v12, Lqh/c$a;->a:Lqh/c;

    mul-int v13, v11, v11

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v12, v13}, Lqh/c;->b(I)[B

    move-result-object v13

    if-le v9, v11, :cond_5

    sub-int v12, v9, v11

    div-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    move/from16 v18, v12

    if-le v10, v11, :cond_6

    sub-int v12, v10, v11

    div-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    move/from16 v19, v12

    move/from16 v20, v11

    move-object v11, v13

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v16

    move/from16 v12, v20

    move-object/from16 v16, v6

    move-object v6, v13

    move/from16 v13, v20

    move-object/from16 v17, v5

    move-object v5, v14

    move/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v15

    move/from16 v15, v19

    invoke-static/range {v8 .. v15}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string/jumbo v8, "square"

    move/from16 v9, v20

    invoke-static {v7, v8, v6, v9, v9}, Lsh/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processCvWatermark: crop square cost="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v8, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v6

    move v10, v9

    goto :goto_3

    :cond_7
    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v5, v14

    move-object v4, v15

    :goto_3
    iget-object v2, v1, Lwg/q;->q:Lwg/r;

    iget-wide v2, v2, Lwg/r;->C:J

    const-wide/16 v11, 0x0

    cmp-long v6, v2, v11

    if-nez v6, :cond_8

    move-object/from16 v6, v18

    iget-wide v2, v6, Lph/b;->a:J

    goto :goto_4

    :cond_8
    move-object/from16 v6, v18

    :goto_4
    new-instance v11, Lcom/xiaomi/push/service/r;

    invoke-direct {v11, v8, v9, v10}, Lcom/xiaomi/push/service/r;-><init>([BII)V

    iget v8, v6, Lph/b;->e:I

    new-instance v9, Lph/a;

    invoke-direct {v9, v11, v8}, Lph/a;-><init>(Lcom/xiaomi/push/service/r;I)V

    iget-short v8, v6, Lph/b;->c:S

    iput-short v8, v9, Lph/a;->e:S

    iget v8, v6, Lph/b;->d:F

    iput v8, v9, Lph/a;->f:F

    iput-wide v2, v9, Lph/a;->g:J

    iget v2, v6, Lph/b;->b:I

    iput v2, v9, Lph/a;->h:I

    move-object/from16 v2, v17

    iput-object v2, v9, Lph/a;->j:Landroid/location/Location;

    iget-wide v2, v1, Lwg/q;->I:J

    iput-wide v2, v9, Lph/a;->i:J

    iget-object v2, v1, Lwg/q;->q:Lwg/r;

    iget-boolean v3, v2, Lwg/r;->Y:Z

    iput-boolean v3, v9, Lph/a;->k:Z

    iget-boolean v2, v2, Lwg/r;->Z:Z

    iput-boolean v2, v9, Lph/a;->l:Z

    invoke-virtual {v0}, Lic/b;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lph/a;->m:Ljava/lang/String;

    iput-object v7, v9, Lph/a;->o:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v16, :cond_9

    move v2, v0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v9, Lph/a;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v2

    iput-boolean v2, v9, Lph/a;->r:Z

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v2

    iget-object v2, v2, Ls9/b;->b:Lph/d;

    invoke-interface {v2, v9}, Lph/d;->n(Lph/a;)Lcom/xiaomi/push/service/r;

    move-result-object v2

    iget-object v3, v1, Lwg/q;->q:Lwg/r;

    iget v6, v9, Lph/a;->p:I

    iget-object v7, v9, Lph/a;->q:Landroid/graphics/Rect;

    iget-boolean v8, v9, Lph/a;->r:Z

    xor-int/2addr v8, v0

    iput v6, v3, Lwg/r;->b0:I

    iput-object v7, v3, Lwg/r;->c0:Landroid/graphics/Rect;

    iput-boolean v8, v3, Lwg/r;->d0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v3, v1, Lwg/q;->s:I

    const/16 v8, 0xa3

    if-ne v3, v8, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/k;->r0()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lsd/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lsd/b;

    invoke-direct {v0}, Lsd/b;-><init>()V

    iget v3, v2, Lcom/xiaomi/push/service/r;->b:I

    iget v8, v2, Lcom/xiaomi/push/service/r;->c:I

    move-object/from16 v10, v22

    invoke-static {v0, v10, v3, v8, v9}, Ls9/c;->a(Lsd/b;Landroid/hardware/camera2/TotalCaptureResult;IILph/a;)V

    invoke-static {v9}, Ls9/c;->b(Lph/a;)Lh/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsd/b;->U(Lh/d;)V

    move-object/from16 v11, v16

    invoke-static {v0, v11}, Ll8/e;->c(Lsd/b;[B)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lsd/a;->e(Lsd/b;Ljava/lang/Boolean;)[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processCvWatermark heif build exif cost="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v2, Lcom/xiaomi/push/service/r;->a:[B

    const-string v7, "HeifWriter.close cost "

    const-string v12, "HeifWriter.stop cost "

    const-string v13, "HeifWriter.addExifData cost "

    const-string v14, "HeifWriter.start cost "

    const-string v15, "HeifWriter.Builder cost "

    const-string/jumbo v11, "saveHeif exception: "

    move-object/from16 v17, v4

    const-string v4, " createParcelFileDescriptor cost "

    new-array v6, v6, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v20, v6

    iget-object v6, v1, Lwg/q;->p:Ljava/lang/String;

    move-wide/from16 v22, v9

    :try_start_0
    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v9

    invoke-virtual {v9, v6}, Lq1/b;->F(Ljava/lang/String;)Lo1/b;

    move-result-object v9

    iget-object v9, v9, Lo1/b;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v11

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v11, v6, v7}, Ll8/y;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v10, "rw"

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    move-object/from16 v25, v7

    goto :goto_6

    :catch_1
    move-object/from16 v25, v7

    move-object/from16 v24, v11

    :catch_2
    :goto_6
    const-string v7, "There is no file for this uri. we can still use temp file."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_7
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iget v11, v2, Lcom/xiaomi/push/service/r;->b:I

    if-eqz v4, :cond_b

    :try_start_4
    new-instance v6, Lbi/g$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :try_start_5
    invoke-direct {v6, v4, v11, v8, v2}, Lbi/g$a;-><init>(Ljava/io/FileDescriptor;III)V

    const/4 v2, 0x0

    move-object/from16 v27, v7

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, ".temp"

    invoke-static {v2, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v6, Lbi/g$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v27, v7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :try_start_8
    invoke-direct {v6, v7, v11, v8, v2}, Lbi/g$a;-><init>(Ljava/lang/String;III)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v2, v28

    :goto_9
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v8, v28, v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v9, Lic/b;->i:Z

    sget-object v9, Lic/b$b;->a:Lic/b;

    iget v10, v1, Lwg/q;->s:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lic/b;->H1(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    iput v9, v6, Lbi/g$a;->i:I

    const/4 v9, 0x4

    iput v9, v6, Lbi/g$a;->j:I

    :cond_c
    iget-object v9, v1, Lwg/q;->q:Lwg/r;

    iget v9, v9, Lwg/r;->t:I

    move/from16 v11, v21

    invoke-virtual {v6, v11}, Lbi/g$a;->b(I)V

    invoke-virtual {v6, v9}, Lbi/g$a;->c(I)V

    invoke-virtual {v6}, Lbi/g$a;->a()Lbi/g;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lbi/i;->b(Z)V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lbi/i;->m:Z

    iget-object v9, v6, Lbi/i;->i:Lbi/f;

    iget-object v9, v9, Lbi/d;->e:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lbi/i;->b(Z)V

    iget v9, v6, Lbi/i;->a:I

    if-nez v9, :cond_11

    monitor-enter v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v9, v6, Lbi/i;->i:Lbi/f;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v3}, Lbi/d;->a([B)V

    :cond_d
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v3, "HeifWriter.addYuvBuffer cost %dms"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-static {v5, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    array-length v3, v0

    if-lez v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    array-length v3, v0

    invoke-virtual {v6, v3, v0}, Lbi/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const-string/jumbo v0, "saveHeif: no exif data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lbi/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lbi/i;->close()V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    invoke-static {v2}, Lak/c;->s(Ljava/io/File;)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :cond_10
    move-object/from16 v6, v20

    :goto_b
    invoke-static/range {v27 .. v27}, Lpr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not valid in input mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_3
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v27, v7

    :goto_c
    move-object/from16 v2, v28

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v27, v7

    :goto_d
    move-object/from16 v2, v28

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v27, v7

    const/4 v2, 0x0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v26, v2

    :goto_e
    move-object/from16 v27, v7

    const/4 v2, 0x0

    :goto_f
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static/range {v27 .. v27}, Lpr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_12
    move-object/from16 v6, v20

    :cond_13
    :goto_10
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "saveHeif: cost %dms"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    const-string/jumbo v7, "processCvWatermark to save heif cost="

    invoke-static {v5, v3, v2, v7}, La0/a0;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    invoke-static {v9, v10, v2, v8}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v4, v6

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    :goto_11
    invoke-static/range {v27 .. v27}, Lpr/b;->a(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v26, v2

    move-object v8, v4

    move/from16 v11, v21

    move-object/from16 v10, v22

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v11, :cond_1a

    const/16 v2, 0x64

    if-gt v11, v2, :cond_1a

    move-object/from16 v2, v26

    iget v4, v2, Lcom/xiaomi/push/service/r;->b:I

    iget v12, v2, Lcom/xiaomi/push/service/r;->c:I

    iget-object v13, v2, Lcom/xiaomi/push/service/r;->a:[B

    invoke-static {v13, v4, v12, v11}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object v4

    const-string/jumbo v12, "processCvWatermark: YUV compressToJpeg quality="

    const-string v13, ", has iccData="

    invoke-static {v12, v11, v13}, La0/b0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v16, :cond_16

    move v12, v0

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", cost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4}, Lwg/q;->d([B)Lsd/b;

    move-result-object v11

    iget v12, v2, Lcom/xiaomi/push/service/r;->b:I

    iget v13, v2, Lcom/xiaomi/push/service/r;->c:I

    invoke-static {v11, v10, v12, v13, v9}, Ls9/c;->a(Lsd/b;Landroid/hardware/camera2/TotalCaptureResult;IILph/a;)V

    iget v10, v1, Lwg/q;->c:I

    const/16 v12, 0xab

    if-ne v3, v12, :cond_17

    const/16 v3, 0x10

    if-eq v10, v3, :cond_17

    const/16 v3, 0x66

    if-ne v10, v3, :cond_18

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/o;->I()Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "write XMP"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ls9/c;->b(Lph/a;)Lh/d;

    move-result-object v3

    invoke-virtual {v11, v3}, Lsd/b;->U(Lh/d;)V

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processCvWatermark: write exif cost="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v8}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    sget-object v3, Lqh/c$a;->a:Lqh/c;

    iget-object v2, v2, Lcom/xiaomi/push/service/r;->a:[B

    invoke-virtual {v3, v2}, Lqh/c;->c([B)V

    invoke-virtual {v1, v4}, Lwg/q;->k([B)V

    if-eqz v16, :cond_19

    goto :goto_14

    :cond_19
    move v0, v6

    :goto_14
    iget-object v1, v1, Lwg/q;->o0:Lwg/j;

    iput-boolean v0, v1, Lwg/j;->a:Z

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
