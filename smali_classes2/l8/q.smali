.class public final Ll8/q;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/q$a;
    }
.end annotation


# instance fields
.field public final b0:Z


# direct methods
.method public constructor <init>(Ll8/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll8/a;-><init>(Ll8/a$a;)V

    iget-object p1, p1, Ll8/b$a;->b:Lwg/q;

    iget-boolean p1, p1, Lwg/q;->M:Z

    iput-boolean p1, p0, Ll8/q;->b0:Z

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll8/b;->h:I

    return p0
.end method

.method public final i()V
    .locals 50

    move-object/from16 v0, p0

    const-string v1, "insert preview picture: "

    const-string/jumbo v2, "save preview: image file already exists: "

    const-string/jumbo v3, "save preview: task existed! isValid = "

    const-string/jumbo v4, "save preview: task existed! saveTask: "

    iget-object v5, v0, Ll8/b;->d:Lwg/q;

    iget-object v6, v5, Lwg/q;->q:Lwg/r;

    iget v7, v6, Lwg/r;->n:I

    iget v8, v6, Lwg/r;->o:I

    iget v9, v6, Lwg/r;->p:I

    sget-boolean v10, Lic/b;->i:Z

    sget-object v10, Lic/b$b;->a:Lic/b;

    invoke-virtual {v10}, Lic/b;->c1()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v5, Lwg/q;->m:[B

    goto :goto_0

    :cond_0
    iget-object v11, v5, Lwg/q;->i:[B

    :goto_0
    iget v12, v6, Lwg/r;->k:I

    iget v13, v6, Lwg/r;->m:I

    iget-boolean v15, v6, Lwg/r;->T:Z

    iget-object v14, v6, Lwg/r;->J:Ljava/lang/String;

    move-object/from16 v44, v1

    iget v1, v6, Lwg/r;->v:I

    move-object/from16 v45, v2

    const v2, 0x10200

    if-ne v12, v2, :cond_1

    const v2, 0xd0400

    if-ne v13, v2, :cond_1

    sget v2, Lcom/android/camera/effect/t;->j:I

    if-ne v7, v2, :cond_1

    sget v2, Lcom/android/camera/effect/t;->k:I

    if-ne v8, v2, :cond_1

    sget v2, Lcom/android/camera/effect/t;->l:I

    if-eq v9, v2, :cond_2

    :cond_1
    if-eqz v15, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v7, v6, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v6, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v6, Lwg/r;->z:Landroid/location/Location;

    iget-object v12, v6, Lwg/r;->G:Ljava/lang/String;

    iget-object v13, v6, Lwg/r;->H:Lgg/f;

    move-object/from16 v46, v4

    iget v4, v6, Lwg/r;->u:I

    move-object/from16 v47, v12

    const-string/jumbo v12, "preview orientation: "

    move-object/from16 v16, v13

    const-string v13, ", jpegOrientation: "

    move-object/from16 v48, v3

    const-string v3, ", anchorPreview: "

    invoke-static {v12, v4, v13, v1, v3}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "PreviewSaveRequest"

    invoke-static {v13, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    iget-object v12, v5, Lwg/q;->p:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    move/from16 v49, v1

    const-string v1, ""

    invoke-virtual {v12, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lak/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Lwg/r;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object v12, v13

    move-object/from16 v3, v16

    move v13, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v1, v6, Lwg/r;->k:I

    move v2, v15

    move v15, v1

    iget v1, v6, Lwg/r;->l:I

    move/from16 v16, v1

    iget v1, v6, Lwg/r;->m:I

    move/from16 v17, v1

    iget v1, v6, Lwg/r;->n:I

    move/from16 v18, v1

    iget v1, v6, Lwg/r;->o:I

    move/from16 v19, v1

    iget v1, v6, Lwg/r;->p:I

    move/from16 v20, v1

    iget v1, v6, Lwg/r;->q:I

    move/from16 v21, v1

    iget v1, v6, Lwg/r;->r:I

    move/from16 v22, v1

    iget v1, v6, Lwg/r;->s:I

    move/from16 v23, v1

    iget-object v1, v6, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v24

    iget-object v1, v6, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v25

    iget v1, v6, Lwg/r;->u:I

    move/from16 v26, v1

    iget v1, v6, Lwg/r;->v:I

    move/from16 v27, v1

    iget v1, v6, Lwg/r;->w:I

    move/from16 v28, v1

    const/16 v29, 0x0

    iget-object v1, v6, Lwg/r;->A:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v6, Lwg/r;->b:Z

    move/from16 v31, v1

    invoke-virtual {v6}, Lwg/r;->b()Z

    move-result v32

    iget-boolean v1, v6, Lwg/r;->c:Z

    move/from16 v33, v1

    iget-object v1, v6, Lwg/r;->K:Lgk/b;

    move-object/from16 v34, v1

    iget-object v1, v6, Lwg/r;->H:Lgg/f;

    move-object/from16 v35, v1

    iget-object v1, v6, Lwg/r;->J:Ljava/lang/String;

    move-object/from16 v36, v1

    iget v1, v6, Lwg/r;->L:I

    move/from16 v37, v1

    const/16 v38, 0x1

    iget-object v1, v5, Lwg/q;->q0:Lwg/i;

    iget-object v1, v1, Lwg/i;->b:Lcom/android/camera/effect/s;

    move-object/from16 v39, v1

    iget-object v1, v6, Lwg/r;->f0:Ljava/util/ArrayList;

    move-object/from16 v40, v1

    iget-object v1, v6, Lwg/r;->g0:Landroid/graphics/Rect;

    move-object/from16 v41, v1

    iget-object v1, v6, Lwg/r;->h0:Ljava/util/ArrayList;

    move-object/from16 v42, v1

    const/16 v43, 0x0

    move-object/from16 v1, v47

    move/from16 v47, v4

    move-object v4, v12

    move-object v12, v11

    invoke-static/range {v12 .. v43}, Ll8/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLgk/b;Lgg/f;Ljava/lang/String;IZLcom/android/camera/effect/s;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)Lv2/d;

    move-result-object v12

    invoke-static {v11}, Lsd/a;->c([B)Lsd/b;

    move-result-object v11

    iget-object v13, v6, Lwg/r;->G:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v11, :cond_4

    iget-object v6, v6, Lwg/r;->G:Ljava/lang/String;

    const-string v13, "algorithmComment"

    invoke-virtual {v11, v13, v6}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Ll8/b;->b:Ll8/u;

    sget-object v13, Lv2/c$a;->a:Lv2/c;

    invoke-virtual {v13}, Lv2/c;->a()Lv2/i;

    move-result-object v13

    check-cast v6, Ll8/l;

    invoke-virtual {v6, v12, v11, v13}, Ll8/l;->r(Lv2/d;Lsd/b;Lv2/i;)V

    iget-object v6, v12, Lv2/d;->a:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, [B

    iget-boolean v6, v5, Lwg/q;->W:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lwg/q;->q:Lwg/r;

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-boolean v15, v6, Lwg/r;->f:Z

    iget v12, v6, Lwg/r;->u:I

    int-to-float v12, v12

    iget-boolean v13, v5, Lwg/q;->X:Z

    move-object/from16 v20, v11

    iget-object v11, v6, Lwg/r;->K:Lgk/b;

    iget-boolean v11, v11, Lgk/b;->b:Z

    iget-boolean v6, v6, Lwg/r;->T:Z

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, Ldg/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v11, La0/b5;->c:La0/b5;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, La0/b5;->a(Z)I

    move-result v11

    invoke-static {v6, v11}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v20, v11

    :cond_6
    move-object/from16 v11, v20

    goto :goto_2

    :cond_7
    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v47

    move/from16 v47, v4

    move-object v4, v13

    :goto_2
    iget-object v6, v5, Lwg/q;->q:Lwg/r;

    iget-boolean v6, v6, Lwg/r;->a:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Ll8/b;->d:Lwg/q;

    invoke-virtual {v6, v11}, Lwg/q;->k([B)V

    iget-object v6, v0, Ll8/b;->d:Lwg/q;

    iget-object v11, v6, Lwg/q;->q:Lwg/r;

    iget-boolean v11, v11, Lwg/r;->a:Z

    if-nez v11, :cond_8

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v19, v9

    goto/16 :goto_6

    :cond_8
    iget-object v11, v6, Lwg/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v12, v6, Lwg/q;->i:[B

    array-length v13, v12

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v13, v6, Lwg/q;->q:Lwg/r;

    iget-object v13, v13, Lwg/r;->z:Landroid/location/Location;

    iget v14, v6, Lwg/q;->s:I

    invoke-static {v14}, Lic/b;->H1(I)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Lwg/c0;->d()[B

    move-result-object v15

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v11, :cond_d

    invoke-static {v11}, Ls9/c;->c(Landroid/hardware/camera2/TotalCaptureResult;)Lph/b;

    move-result-object v11

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "EarlyIamge imageName = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lwg/q;->V:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exif = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lph/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v18, v2

    const-string v2, "ExternalWatermarkProcess"

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lwg/q;->q:Lwg/r;

    iget-boolean v2, v1, Lwg/r;->Z:Z

    iget-boolean v1, v1, Lwg/r;->Y:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/y;->q0()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/y;->O()Z

    move-result v2

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->f()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/y;->r0()Z

    move-result v3

    :cond_a
    move-object/from16 v19, v9

    iget-object v9, v6, Lwg/q;->q:Lwg/r;

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    iget-wide v4, v9, Lwg/r;->C:J

    const-wide/16 v22, 0x0

    cmp-long v22, v4, v22

    if-nez v22, :cond_b

    iget-wide v4, v11, Lph/b;->a:J

    :cond_b
    iget v9, v9, Lwg/r;->t:I

    move/from16 v22, v8

    new-instance v8, Lph/a;

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-direct {v8, v7, v9, v12}, Lph/a;-><init>(IILandroid/graphics/Bitmap;)V

    iput-object v13, v8, Lph/a;->j:Landroid/location/Location;

    iget-short v7, v11, Lph/b;->c:S

    iput-short v7, v8, Lph/a;->e:S

    iget v7, v11, Lph/b;->d:F

    iput v7, v8, Lph/a;->f:F

    iput-wide v4, v8, Lph/a;->g:J

    iput-boolean v2, v8, Lph/a;->l:Z

    invoke-virtual {v10}, Lic/b;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lph/a;->m:Ljava/lang/String;

    iget v2, v11, Lph/b;->b:I

    iput v2, v8, Lph/a;->h:I

    iget-wide v4, v6, Lwg/q;->I:J

    iput-wide v4, v8, Lph/a;->i:J

    iput-boolean v1, v8, Lph/a;->k:Z

    if-eqz v15, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v8, Lph/a;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    iput-boolean v3, v8, Lph/a;->r:Z

    goto :goto_5

    :cond_d
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v19, v9

    iget-object v1, v6, Lwg/q;->q:Lwg/r;

    iget v1, v1, Lwg/r;->t:I

    new-instance v8, Lph/a;

    const/4 v2, 0x0

    invoke-direct {v8, v2, v1, v12}, Lph/a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls9/b;->d()Z

    move-result v1

    iput-boolean v1, v8, Lph/a;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->G()Z

    move-result v1

    iput-boolean v1, v8, Lph/a;->l:Z

    invoke-virtual {v10}, Lic/b;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lph/a;->m:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->p0()Z

    move-result v1

    iput-boolean v1, v8, Lph/a;->r:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Ljava/lang/String;

    :goto_5
    invoke-static {}, Ls9/b;->a()Ls9/b;

    move-result-object v1

    iget-object v1, v1, Ls9/b;->b:Lph/d;

    invoke-interface {v1, v8}, Lph/d;->k(Lph/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, La0/b5;->c:La0/b5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La0/b5;->a(Z)I

    move-result v2

    invoke-static {v1, v2}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    iget-object v3, v6, Lwg/q;->q:Lwg/r;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v3, Lwg/r;->D:Landroid/util/Size;

    invoke-virtual {v6, v2}, Lwg/q;->k([B)V

    iget-object v1, v6, Lwg/q;->o0:Lwg/j;

    iput-boolean v14, v1, Lwg/j;->a:Z

    :goto_6
    iget-object v1, v0, Ll8/b;->d:Lwg/q;

    iget-object v11, v1, Lwg/q;->i:[B

    iget-object v1, v1, Lwg/q;->q:Lwg/r;

    iget-object v1, v1, Lwg/r;->D:Landroid/util/Size;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    move-object/from16 v4, v21

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_7

    :cond_e
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v19, v9

    :goto_7
    const-string/jumbo v1, "reFill preview image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v0, Ll8/b;->e:[B

    move-object/from16 v1, v20

    iget-boolean v2, v1, Lwg/q;->C:Z

    iput-boolean v2, v0, Ll8/b;->f:Z

    iget-object v2, v1, Lwg/q;->p:Ljava/lang/String;

    iput-object v2, v0, Ll8/a;->Z:Ljava/lang/String;

    iget-wide v3, v1, Lwg/q;->I:J

    iput-wide v3, v0, Ll8/b;->p:J

    move-object/from16 v1, v19

    iput-object v1, v0, Ll8/b;->n:Landroid/location/Location;

    iput v7, v0, Ll8/b;->i:I

    iput v8, v0, Ll8/b;->j:I

    if-eqz v18, :cond_f

    move/from16 v1, v49

    goto :goto_8

    :cond_f
    move/from16 v1, v47

    :goto_8
    iput v1, v0, Ll8/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll8/a;->w:Z

    iput-boolean v1, v0, Ll8/a;->y:Z

    move-object/from16 v1, v17

    iput-object v1, v0, Ll8/b;->q:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Ll8/b;->o:Lgg/f;

    if-eqz v11, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v2

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq1/b;->F(Ljava/lang/String;)Lo1/b;

    move-result-object v2

    invoke-static {}, Ldg/d;->a()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_11

    if-eqz v2, :cond_13

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo1/b;->b()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-static {v2}, Ls1/a;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ll8/b;->b:Ll8/u;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->f()V

    monitor-exit v1

    return-void

    :cond_11
    if-eqz v2, :cond_12

    const-string v0, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_12
    invoke-static {}, Ln1/b;->a()Lq1/a;

    move-result-object v2

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq1/a;->B(Ljava/lang/String;)Lo1/a;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Ln1/b;->a()Lq1/a;

    move-result-object v2

    iget-object v3, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq1/a;->B(Ljava/lang/String;)Lo1/a;

    move-result-object v2

    invoke-static {}, Ln1/b;->a()Lq1/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lac/k;->y(Ljava/lang/Object;)V

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ll8/b;->b:Ll8/u;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->f()V

    monitor-exit v1

    return-void

    :cond_13
    iget-object v2, v0, Ll8/b;->e:[B

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Ll8/p;

    invoke-direct {v4, v0}, Ll8/p;-><init>(Ll8/q;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {v4, v3}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v4

    iget-wide v5, v0, Ll8/b;->p:J

    invoke-virtual {v4, v5, v6}, Lq1/b;->D(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/b;

    iget-object v5, v0, Ll8/a;->Z:Ljava/lang/String;

    iput-object v5, v4, Lo1/b;->d:Ljava/lang/String;

    iget-boolean v5, v0, Ll8/q;->b0:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    iput v5, v4, Lo1/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setApplicationId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "SaveTask"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lo1/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v5

    iput v5, v4, Lo1/b;->t:I

    invoke-static {}, Ln1/b;->b()Lq1/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lac/k;->o(Ljava/lang/Object;)V

    const-string v4, "PreviewSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Ll8/b;->f:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Ll8/b;->b:Ll8/u;

    iget-boolean v5, v0, Ll8/a;->w:Z

    check-cast v4, Ll8/l;

    invoke-virtual {v4, v5}, Ll8/l;->j(Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    iget v4, v0, Ll8/b;->i:I

    int-to-double v4, v4

    iget v6, v0, Ll8/b;->j:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const-string v5, "PreviewSaveRequest"

    const-string v6, "image save try to create thumbnail"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Ll8/b;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, La0/d7;->d([BIILandroid/net/Uri;Z)La0/d7;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    iput-boolean v4, v2, La0/d7;->d:Z

    iget-object v4, v0, Ll8/b;->d:Lwg/q;

    iget-boolean v4, v4, Lwg/q;->i0:Z

    iput-boolean v4, v2, La0/d7;->n:Z

    iget-object v4, v0, Ll8/b;->b:Ll8/u;

    check-cast v4, Ll8/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ll8/l;->q(La0/d7;Z)V

    goto :goto_b

    :cond_16
    iget-object v4, v0, Ll8/b;->b:Ll8/u;

    check-cast v4, Ll8/l;

    invoke-virtual {v4}, Ll8/l;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, Lc7/k0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v2, v3}, Lc7/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, La6/a;->y(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "PreviewSaveRequest"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_18
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Ll8/q;->i()V

    return-void
.end method
