.class public final Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/c;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportDocumentMode2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lli/c;

.field public final b:Lmi/b;

.field public c:Lui/b;


# direct methods
.method public constructor <init>(Lli/c;Lmi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->a:Lli/c;

    iput-object p2, p0, Lpi/a;->b:Lmi/b;

    return-void
.end method


# virtual methods
.method public final a(Loj/d;)Loj/d;
    .locals 13
    .param p1    # Loj/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/d<",
            "[B",
            "Loj/b;",
            ">;)",
            "Loj/d<",
            "[B",
            "Loj/b;",
            ">;"
        }
    .end annotation

    const-string v0, "DocPhotoInterceptor"

    iget-object v1, p1, Loj/d;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Loj/d;->b:Loj/b;

    iget-object v3, v2, Loj/b;->h:Lwg/q;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La0/j;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, La0/j;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg/r;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lsd/a;->c([B)Lsd/b;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v1}, Lwg/q;->d([B)Lsd/b;

    move-result-object v8

    invoke-virtual {v8}, Lsd/b;->p()I

    move-result v8

    invoke-virtual {v7, v5}, Lsd/b;->S([B)V

    const-string v5, "docPhoto"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Lsd/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, Loj/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v2, Loj/b;->g:Lgg/f;

    sget-object v10, Ll8/e;->b:Ljava/lang/Long;

    new-instance v10, Ll8/e$a;

    invoke-direct {v10, v7, v1}, Ll8/e$a;-><init>(Lsd/b;[B)V

    iget-wide v11, v2, Loj/b;->c:J

    iput-wide v11, v10, Ll8/e$a;->c:J

    iget-object v11, v2, Loj/b;->f:Ljava/lang/String;

    iput-object v11, v10, Ll8/e$a;->n:Ljava/lang/String;

    iput-object v5, v10, Ll8/e$a;->f:Lgg/f;

    iget v5, v2, Loj/b;->a:I

    iget v11, v2, Loj/b;->b:I

    invoke-virtual {v10, v8, v5, v11}, Ll8/e$a;->b(III)V

    iget-object v5, v2, Loj/b;->d:Landroid/location/Location;

    iput-object v5, v10, Ll8/e$a;->j:Landroid/location/Location;

    iget v5, v3, Lwg/q;->H:I

    iput v5, v10, Ll8/e$a;->m:I

    invoke-virtual {v10}, Ll8/e$a;->c()V

    :cond_0
    iget-object v3, v3, Lwg/q;->u:[B

    invoke-static {v7, v3}, Ll8/e;->c(Lsd/b;[B)V

    iget v3, v4, Lwg/r;->x:I

    invoke-virtual {p0, v1, v3, v8, v7}, Lpi/a;->b([BIILsd/b;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Loj/d;

    invoke-direct {v1, p0, v2, v9, v9}, Loj/d;-><init>(Ljava/lang/Object;Loj/b;ZZ)V

    return-object v1

    :cond_1
    const-string p0, "intercept: create ExifInterface error"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "intercept: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, La0/x;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b([BIILsd/b;)[B
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    iget-object v3, v0, Lpi/a;->b:Lmi/b;

    iget-object v4, v3, Lmi/b;->a:Lih/g;

    iget v12, v4, Lih/g;->b:I

    iget v13, v4, Lih/g;->c:I

    iget-object v10, v4, Lih/g;->a:[B

    iget-object v14, v3, Lmi/b;->b:[F

    iget-object v6, v3, Lmi/b;->c:Ljava/lang/String;

    iget-object v5, v3, Lmi/b;->d:Ljava/lang/String;

    const-string v3, "DocPhotoInterceptor"

    const-string v4, "processDocPhoto: previewSize="

    const-string v8, "x"

    const-string v9, ", previewDataLength="

    invoke-static {v4, v12, v8, v13, v9}, La0/k0;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", previewPoints="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", docEffect="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", shootOrientation="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", orientation="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, v1

    invoke-static {v1, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v17

    iget-object v3, v0, Lpi/a;->a:Lli/c;

    iget-object v3, v3, Lli/c;->a:Lnh/a;

    iget-object v3, v3, Lnh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun/a;

    const/16 v4, 0x8

    if-nez v3, :cond_0

    new-array v2, v8, [F

    move v9, v8

    move-object v8, v2

    goto :goto_4

    :cond_0
    const-string v9, "sensorOrient:"

    const-string v11, ", bitmapOrient:"

    invoke-static {v9, v2, v11, v7}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "DocumentProcess"

    invoke-static {v11, v9, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x5a

    add-int/2addr v2, v8

    sub-int/2addr v2, v7

    neg-int v2, v2

    const/16 v9, -0x5a

    if-eq v2, v9, :cond_6

    const/16 v9, 0x10e

    if-ne v2, v9, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v8, :cond_5

    const/16 v8, -0x10e

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0xb4

    if-eq v2, v8, :cond_4

    const/16 v8, -0xb4

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x4

    :goto_3
    new-array v15, v4, [F

    iget-object v11, v3, Lun/a;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v8, v3, Lun/a;->a:J

    invoke-static {v2}, Lr/b;->c(I)I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v2, 0x0

    move-object v3, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v15

    :try_start_1
    invoke-static/range {v8 .. v16}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeAlignDocumentBitmap(J[BLandroid/graphics/Bitmap;II[F[FI)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move v9, v2

    move-object/from16 v8, v18

    :goto_4
    const-string v2, "DocPhotoInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "processDocPhoto: alignPoints="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lpi/a;->a:Lli/c;

    const/16 v21, 0x0

    iget-object v2, v2, Lli/c;->a:Lnh/a;

    iget-object v2, v2, Lnh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun/a;

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    array-length v3, v8

    if-eq v3, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lnh/a;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v11, v2, Lun/a;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-wide v12, v2, Lun/a;->a:J

    invoke-static {v3}, Lr/b;->c(I)I

    move-result v19

    const/16 v20, 0x2

    move-wide v15, v12

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v21}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceBitmap(JLandroid/graphics/Bitmap;[FIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit v11

    move-object v11, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_5
    move-object v11, v10

    :goto_6
    iget-object v2, v0, Lpi/a;->a:Lli/c;

    iget-object v3, v2, Lli/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Lli/a;

    invoke-direct {v12}, Lli/a;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_9

    iget-boolean v3, v2, Lli/c;->f:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lli/c;->a()V

    :cond_9
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: drawing privacy watermark started"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lpi/a;->c:Lui/b;

    if-nez v2, :cond_b

    new-instance v2, Lui/b;

    invoke-direct {v2}, Lui/b;-><init>()V

    iput-object v2, v0, Lpi/a;->c:Lui/b;

    :cond_b
    iget-object v2, v0, Lpi/a;->c:Lui/b;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move v14, v4

    move-object v4, v5

    move-object v15, v5

    move v5, v0

    move-object v0, v6

    move v6, v13

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lui/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v2, "DocPhotoInterceptor"

    const-string v3, "processDocPhoto: drawing privacy watermark end"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move v14, v4

    move-object v15, v5

    move-object v0, v6

    :goto_7
    sget-object v2, La0/b5;->d:La0/b5;

    invoke-virtual {v2, v9}, La0/b5;->a(Z)I

    move-result v2

    invoke-static {v11, v2}, Lak/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lsd/a;->f(Lsd/b;[B)[B

    move-result-object v2

    array-length v3, v1

    int-to-long v3, v3

    const-string v5, "docPhoto"

    const-string v6, "XmpTool"

    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    invoke-interface {v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v11, "UTF-8"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9, v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "version"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v10, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "enhanceType"

    invoke-interface {v9, v10, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cropPoints"

    array-length v11, v8

    if-eq v11, v14, :cond_d

    move-object v8, v10

    goto :goto_9

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_e

    aget v14, v8, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-interface {v9, v10, v0, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawLength"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v10, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "privacyWatermark"

    invoke-interface {v9, v10, v0, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9, v10, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_b
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp string error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    sget v0, Lya/b;->a:I

    sget-object v0, Lh/f;->a:Li/o;

    new-instance v0, Li/j;

    invoke-direct {v0}, Li/j;-><init>()V

    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-virtual {v0, v2, v7, v3}, Li/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, Lya/b;->d(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lh/d;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v0, " built xmp data complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object v2, v10

    :goto_d
    const/4 v0, 0x0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "build xmp bytes error"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v10

    :goto_10
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v2

    invoke-static {v2, v3, v0, v0, v4}, Lmp/i;->C([B[BIII)V

    array-length v2, v2

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Lmp/i;->C([B[BIII)V

    const-string v1, "DocPhotoInterceptor"

    const-string v2, "processDocPhoto: parse document X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_10
    :goto_11
    const-string v0, "DocPhotoInterceptor"

    const-string v1, "processDocPhoto: doCropAndEnhance bitmap is null!!!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :catchall_7
    move-exception v0

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v3, v11

    :goto_12
    move-object v11, v3

    :goto_13
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_13
.end method
