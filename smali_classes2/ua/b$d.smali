.class public final Lua/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lua/b$f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua/b;


# direct methods
.method public constructor <init>(Lua/b;)V
    .locals 0

    iput-object p1, p0, Lua/b$d;->a:Lua/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, Lua/b$f;

    const-string v2, "CacheImageDecoder"

    move-object/from16 v0, p0

    iget-object v3, v0, Lua/b$d;->a:Lua/b;

    iget-object v0, v1, Lua/b$f;->d:Lua/b$g;

    iget v4, v1, Lua/b$f;->c:I

    iget v5, v1, Lua/b$f;->b:I

    if-eqz v0, :cond_10

    iget-object v0, v0, Lua/b$g;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v6, Ldg/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    const/16 v7, 0x23

    if-eq v6, v7, :cond_1

    const v7, 0x32315659

    if-eq v6, v7, :cond_1

    const-string/jumbo v7, "unexpected preview format: "

    invoke-static {v7, v6}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v10, "ImageUtil"

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "can\'t convert Image to byte array, format "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v12, v10, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int/2addr v7, v12

    div-int/lit8 v7, v7, 0x8

    new-array v7, v7, [B

    aget-object v13, v0, v8

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    new-array v13, v13, [B

    move/from16 p0, v8

    move v14, v9

    move v15, v14

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_a

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    if-eq v8, v14, :cond_3

    if-eq v8, v9, :cond_2

    move/from16 v9, p0

    goto :goto_2

    :cond_2
    move v15, v9

    move v9, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v12, 0x1

    move v15, v9

    move v9, v14

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    move v15, v14

    :goto_2
    aget-object v14, v0, v8

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    aget-object v16, v0, v8

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v8

    move-object/from16 p0, v0

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-nez v8, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    :goto_3
    move/from16 p1, v9

    shr-int v9, v10, v17

    move/from16 v18, v10

    shr-int v10, v11, v17

    move/from16 v19, v11

    iget v11, v6, Landroid/graphics/Rect;->top:I

    shr-int v11, v11, v17

    mul-int v11, v11, v16

    move/from16 v20, v12

    iget v12, v6, Landroid/graphics/Rect;->left:I

    shr-int v12, v12, v17

    mul-int/2addr v12, v0

    add-int/2addr v12, v11

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x0

    move v12, v11

    move/from16 v11, p1

    :goto_4
    if-ge v12, v10, :cond_9

    move-object/from16 p1, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    if-ne v15, v6, :cond_6

    invoke-virtual {v14, v7, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v9

    move v6, v9

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-virtual {v14, v13, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v11, v9, :cond_7

    mul-int v21, v11, v0

    aget-byte v21, v13, v21

    aput-byte v21, v7, v17

    add-int v17, v17, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move/from16 v11, v17

    :goto_6
    move/from16 v21, v0

    add-int/lit8 v0, v10, -0x1

    if-ge v12, v0, :cond_8

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int v0, v0, v16

    sub-int/2addr v0, v6

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move/from16 v0, v21

    goto :goto_4

    :cond_9
    move-object/from16 p1, v6

    move/from16 v17, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 p0, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v0, v3, Lua/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lca/a$a;

    if-eqz v8, :cond_c

    const/16 v0, 0x50

    invoke-static {v5, v4, v0, v7}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/o;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    iget-object v0, v0, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L헴헸헺햹헺헾햹헳헲헡헾헴헲햹헅헲헺헵헥헶헹헳헣;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v0, v1, Lua/b$f;->d:Lua/b$g;

    iget-boolean v12, v0, Lua/b$g;->b:Z

    iget-object v13, v1, Lua/b$f;->e:Lgg/a;

    invoke-interface/range {v8 .. v13}, Lca/a$a;->c([BIIZLgg/a;)V

    goto :goto_7

    :cond_b
    iget v10, v1, Lua/b$f;->b:I

    iget v11, v1, Lua/b$f;->c:I

    iget-object v0, v1, Lua/b$f;->d:Lua/b$g;

    iget-boolean v12, v0, Lua/b$g;->b:Z

    iget-object v13, v1, Lua/b$f;->e:Lgg/a;

    invoke-interface/range {v8 .. v13}, Lca/a$a;->c([BIIZLgg/a;)V

    goto :goto_7

    :cond_c
    const-string v0, "only camera module could anchor frame"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v0, v1, Lua/b$f;->d:Lua/b$g;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lua/b$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_d

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lua/b$f;->d:Lua/b$g;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lua/b$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_d

    :goto_8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, v3, Lua/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    iget-wide v0, v1, Lua/b$f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :goto_9
    iget-object v1, v1, Lua/b$f;->d:Lua/b$g;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lua/b$g;->a:Landroid/media/Image;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, v3, Lua/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    return-object v0
.end method
