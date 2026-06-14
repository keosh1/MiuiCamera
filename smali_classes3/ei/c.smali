.class public final Lei/c;
.super Lei/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLxo/a;Lxo/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .param p5    # Lxo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lxo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p8}, Lei/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLxo/a;Lxo/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string p0, "CircularMediaRecorder videoSize "

    invoke-static {p0, p1}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CircularMediaRecorderV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "checkNeedUpdateWatermark watermarkType = "

    const-string v1, ",mLastSnapWatermarkType = "

    invoke-static {v0, p2, v1}, La0/x3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lei/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorderV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lei/b;->b:Lfi/d;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    check-cast p3, Lwg/q;

    iget-object p3, p3, Lwg/q;->q:Lwg/r;

    iget-boolean p3, p3, Lwg/r;->a:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lei/b;->f:I

    if-eq p3, p1, :cond_0

    move-object p1, v0

    check-cast p1, Lfi/e;

    invoke-virtual {p1}, Lfi/e;->p()V

    iput-boolean v1, p0, Lei/b;->g:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lei/b;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-boolean p1, Lic/c;->l:Z

    if-eqz p1, :cond_1

    const-wide/32 v4, 0x200b20

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x16e360

    :goto_0
    const-wide/32 v6, 0x2e6300

    sub-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-lez p1, :cond_2

    iput-boolean v1, p0, Lei/b;->g:Z

    :cond_2
    iget-object p1, p0, Lei/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    check-cast v0, Lfi/e;

    invoke-virtual {v0}, Lfi/e;->p()V

    iput-boolean v1, p0, Lei/b;->g:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/LinkedBlockingQueue;)Lfi/a;
    .locals 8

    new-instance p0, Lfi/b;

    const v0, 0xac44

    invoke-static {v0}, Lei/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, Lic/c;->l:Z

    const-wide/32 v2, 0x200b20

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x16e360

    :goto_1
    move-wide v6, v2

    move-object v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfi/b;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object p0
.end method

.method public final d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLxo/a;Lxo/a;Ljava/util/concurrent/LinkedBlockingQueue;Lgi/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)Lfi/d;
    .locals 12
    .param p5    # Lxo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lxo/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v11, Lfi/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, p2, v3, v4}, Lei/c;->e(Landroid/util/Size;Ljava/lang/String;Lxo/a;Lxo/a;)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, Lic/c;->l:Z

    const-wide/32 v2, 0x200b20

    if-eqz v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x16e360

    :goto_1
    move-wide v6, v2

    move-object v0, v11

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lfi/e;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;Lgi/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-object v11
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;Lxo/a;Lxo/a;)Landroid/media/MediaFormat;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lei/b;->e(Landroid/util/Size;Ljava/lang/String;Lxo/a;Lxo/a;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "bitrate"

    const p2, 0xf42400

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CircularMediaRecorderV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lfi/c$d;Lfi/c$d;ILjava/lang/Object;Lei/i;Lei/a;)Lei/b$b;
    .locals 9

    new-instance v8, Lei/b$b;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, Lei/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lei/b$b;-><init>(Lfi/c$d;Lfi/c$d;ILjava/lang/Object;Lei/i;ZLei/a;)V

    return-object v8
.end method

.method public final g(Lfi/c$d;Lfi/c$d;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot E video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audio = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorderV2"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p1, Lfi/c$d;->d:J

    iput-wide v4, p2, Lfi/c$d;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "fixSnapshot X video =  "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lei/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lei/b;->b:Lfi/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lei/b;->c:Lfi/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final i(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lei/b;->i(Landroid/util/Size;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lei/b;->b:Lfi/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfi/d;->D(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lei/b;->j(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/Rect;I)V

    iget-object p0, p0, Lei/b;->b:Lfi/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lfi/d;->D(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final l(ILei/i;Ljava/lang/Object;IZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lei/b;->b:Lfi/d;

    check-cast v0, Lfi/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/e;->F(Z)V

    invoke-super/range {p0 .. p6}, Lei/b;->l(ILei/i;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method
