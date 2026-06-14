.class public final Lij/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij/i;


# direct methods
.method public constructor <init>(Lij/i;)V
    .locals 0

    iput-object p1, p0, Lij/f;->a:Lij/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lij/f;->a:Lij/i;

    iget-object v3, v2, Lij/i;->f:Ljava/lang/String;

    const-string v4, "initVideo()"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lij/b;->e:Lij/p;

    iget v1, v1, Lij/p;->g:I

    invoke-static {v1}, Lij/v;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lij/b;->e:Lij/p;

    iget-object v4, v4, Lij/p;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lij/b;->e:Lij/p;

    iget-object v5, v5, Lij/p;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lij/b;->e:Lij/p;

    iget v4, v4, Lij/p;->j:I

    const-string v5, "frame-rate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lij/b;->e:Lij/p;

    iget v4, v4, Lij/p;->h:I

    const-string v6, "bitrate"

    invoke-virtual {v1, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "priority"

    invoke-virtual {v1, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lij/b;->e:Lij/p;

    const-string v8, "vendor.qti-ext-enc-content-adaptive-mode.value"

    const-string v9, "ts-schema"

    const-string v10, "capture-rate"

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v7, Lij/p;->i:Landroid/util/Pair;

    const-string v11, "profile"

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lij/b;->e:Lij/p;

    iget-object v7, v7, Lij/p;->i:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v12, "level"

    invoke-virtual {v1, v12, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v2, Lij/b;->e:Lij/p;

    iget-wide v12, v7, Lij/p;->n:D

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    if-lez v7, :cond_2

    double-to-float v7, v12

    invoke-virtual {v1, v10, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "setMediaFormatParams setCaptureRate = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lij/b;->e:Lij/p;

    iget-wide v12, v12, Lij/p;->n:D

    double-to-float v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v2, Lij/b;->e:Lij/p;

    iget-object v7, v7, Lij/p;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "setMediaFormatParams "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v13, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v13, v6

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v14, "video-param-i-frames-interval="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    aget-object v14, v13, v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1, v4, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v14, "video-param-encoding-bframe="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v14, v13, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v6, v14, :cond_4

    sget-boolean v14, Lic/c;->h:Z

    if-nez v14, :cond_4

    const-string v14, "android.generic.1+1"

    invoke-virtual {v1, v9, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v14, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    aget-object v15, v13, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v6, :cond_5

    aget-object v15, v13, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const-string v14, "debug.sfr.enable.nall"

    invoke-static {v14, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v6, :cond_6

    const-string v15, "vendor.mtk.venc.nal.length.prefer"

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    aget-object v6, v13, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v15, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v14, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_7

    const-string v6, "vendor.mtk.venc.nal.length.bytes"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    aget-object v15, v13, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v6, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string v6, "video-param-mirror-state"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    aget-object v6, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v15, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v15, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v6, "vendor.qti-ext-enc-chroma-qp-offset.value"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    aget-object v15, v13, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v6, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    aget-object v6, v13, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    move v6, v14

    goto/16 :goto_0

    :cond_b
    sget-boolean v6, Lic/c;->h:Z

    if-eqz v6, :cond_e

    iget-object v6, v2, Lij/b;->e:Lij/p;

    iget-boolean v7, v6, Lij/p;->t:Z

    if-eqz v7, :cond_e

    iget-object v6, v6, Lij/p;->i:Landroid/util/Pair;

    if-eqz v6, :cond_e

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1000

    if-eq v6, v7, :cond_c

    iget-object v6, v2, Lij/b;->e:Lij/p;

    iget-object v6, v6, Lij/p;->i:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    :cond_c
    const-string v6, "mtk sethdr10"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-le v6, v7, :cond_d

    const/16 v6, 0x2000

    invoke-virtual {v1, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    const-string v6, "vendor.mtk.ext.venc.hdr.feature-on"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :goto_1
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v10, v6, v7

    if-lez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_2

    :cond_f
    move v10, v0

    :goto_2
    if-eqz v10, :cond_12

    const-string v10, "operating-rate"

    invoke-virtual {v1, v10, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v10, v5, v6

    float-to-double v10, v10

    const-wide v12, 0x3ffe666666666666L    # 1.9

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_10

    const/4 v10, 0x2

    move v11, v0

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_10
    cmpl-float v10, v6, v5

    if-lez v10, :cond_11

    const-string v10, "high-frame-rate"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v10, 0x1

    move v11, v0

    move v12, v6

    goto :goto_4

    :cond_11
    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setTsLayers mFrameRate = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mCaptureFps = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    goto :goto_5

    :cond_12
    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_5
    const-string v6, "ro.media.recorder-max-base-layer-fps"

    const-string v12, "0"

    invoke-static {v6, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setTsLayers maxBaseLayerFps = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",maxPlaybackFps = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v12, v6

    const/high16 v14, 0x42700000    # 60.0f

    float-to-double v14, v14

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    div-double v14, v14, v16

    cmpg-double v12, v12, v14

    if-gez v12, :cond_13

    const v6, 0x42855556

    :cond_13
    const/4 v12, 0x1

    :goto_6
    const/16 v13, 0x8

    if-gt v12, v13, :cond_16

    if-le v12, v10, :cond_14

    move v10, v12

    :cond_14
    add-int/lit8 v13, v12, -0x1

    const/4 v14, 0x1

    shl-int v13, v14, v13

    int-to-float v13, v13

    div-float v13, v5, v13

    cmpg-float v13, v13, v6

    if-gez v13, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_16
    :goto_7
    const-string v5, "setTsLayers tsLayers = "

    invoke-static {v5, v10}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    if-le v10, v5, :cond_17

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_17

    add-int/lit8 v4, v10, -0x1

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v10, v4

    const-string v5, "android.generic."

    const-string v6, "+"

    invoke-static {v5, v10, v6, v4}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android._prefer-b-frames"

    invoke-virtual {v1, v4, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "setVideoNalParams"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lij/b;->e:Lij/p;

    iget-boolean v5, v4, Lij/p;->z:Z

    if-eqz v5, :cond_18

    iget v5, v4, Lij/p;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    iget v4, v4, Lij/p;->g:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_18

    const-string v4, "feature-nal-length-bitstream"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "nal-length-in-bytes"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "vendor.qti-ext-enc-nal-length-bs.num-bytes"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    sget-boolean v4, Lic/c;->i:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, Lij/b;->e:Lij/p;

    iget-boolean v4, v4, Lij/p;->A:Z

    if-eqz v4, :cond_19

    const-string v4, "setVideoCAC 0"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    new-instance v0, Llj/h;

    const-string v3, "Video"

    invoke-direct {v0, v3}, Llj/h;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lij/i;->k:Llj/h;

    iget-object v3, v2, Lij/i;->u:Lij/h;

    iput-object v3, v0, Llj/c;->q:Llj/c$a;

    iget-object v2, v2, Lij/i;->C:Landroid/view/Surface;

    iput-object v2, v0, Llj/c;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Llj/h;->o(Landroid/media/MediaFormat;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
