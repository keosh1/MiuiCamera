.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld3/b;->a:I

    iput-object p2, p0, Ld3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "Failed to write watermark to "

    const-string v2, "Write AI watermark to "

    iget v3, v0, Ld3/b;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lsm/d;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$models"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsm/d$a;

    invoke-direct {v2, v1, v0}, Lsm/d$a;-><init>(Lsm/d;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lsm/d;->e:Lsm/d$a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v1, Lsm/d;->e:Lsm/d$a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v2, "MiScanner"

    const-string v3, "install: start"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La0/t2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, La0/t2;-><init>(Ljava/lang/Object;I)V

    const-string v0, "installPreloadApp: result="

    const/4 v3, 0x3

    const-string v9, "PackageExt"

    if-nez v1, :cond_0

    const-string v0, "installPreloadApp: context null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v10, "com.xiaomi.scanner"

    :try_start_0
    const-string v11, "miui.content.pm.PreloadedAppPolicy"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/content/pm/IPackageInstallObserver2;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v12, v14, v8

    new-instance v15, Lak/k;

    invoke-direct {v15, v2}, Lak/k;-><init>(La0/t2;)V

    invoke-static {v13, v14, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const-string v13, "installPreloadedDataApp"

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v8

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v10, v4, v7

    aput-object v2, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llp/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "installPreloadApp: install failed"

    invoke-static {v9, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Llp/f$a;

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    if-nez v8, :cond_4

    sget-boolean v0, Lic/c;->l:Z

    if-eqz v0, :cond_4

    sget-object v0, Lak/j;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lg1/m;

    invoke-direct {v2, v1, v3}, Lg1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lh0/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/android/camera/features/mode/capture/e;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/android/camera/features/mode/capture/e;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh0/c;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/features/mode/capture/e;->run()V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v3, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "MIVIWatermarkTag"

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x62

    invoke-virtual {v3, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v6, Loa/d;->n:Ljava/lang/String;

    invoke-static {v6, v0, v3}, Lji/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Loa/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v0, Loa/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "Failed to get ai watermark webp data"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Ld9/f;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Ld9/j;

    iget-object v2, v1, Ld9/f;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Ld9/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ld9/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    new-instance v2, Lm8/a;

    invoke-direct {v2}, Lm8/a;-><init>()V

    new-instance v3, Lto/b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v3, v6, v9}, Lto/b;-><init>(II)V

    iget-object v6, v3, Lto/b;->c:[I

    aget v6, v6, v8

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v8, v6, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v6, "HDR10-OpenGlUtils loadTexture"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xde1

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2800

    const v11, 0x46180400    # 9729.0f

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2801

    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v13, 0x47012f00    # 33071.0f

    invoke-static {v9, v11, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2803

    invoke-static {v9, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v9, v8, v1, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v15, 0x100

    new-array v5, v15, [F

    fill-array-data v5, :array_0

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v7, v8

    :goto_6
    if-ge v7, v15, :cond_7

    aget v16, v5, v7

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v15, v16, v17

    float-to-int v15, v15

    int-to-byte v15, v15

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x100

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v5, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v5

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1906

    const/16 v19, 0x100

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1906

    const/16 v23, 0x1401

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v4, "glTexImage2D"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {v9, v11, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v9, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2601

    invoke-static {v9, v12, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v10, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v4, "loadTexture1d"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v4, v2, Lm8/a;->a:Lu2/c;

    iget v4, v4, Lu2/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, v2, Lm8/a;->a:Lu2/c;

    const-string v7, "mainTexture"

    invoke-virtual {v4, v7}, Lu2/c;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v7, v2, Lm8/a;->a:Lu2/c;

    const-string v10, "LutTexture"

    invoke-virtual {v7, v10}, Lu2/c;->b(Ljava/lang/String;)I

    move-result v7

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v7, v2, Lm8/a;->a:Lu2/c;

    const-string/jumbo v9, "uOrientationM"

    invoke-virtual {v7, v9}, Lu2/c;->b(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v2, Lm8/a;->a:Lu2/c;

    const-string/jumbo v10, "uTransformM"

    invoke-virtual {v9, v10}, Lu2/c;->b(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v2, Lm8/a;->c:[F

    invoke-static {v7, v4, v8, v10, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v7, v2, Lm8/a;->d:[F

    invoke-static {v9, v4, v8, v7, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v4, v2, Lm8/a;->a:Lu2/c;

    const-string v7, "aPosition"

    invoke-virtual {v4, v7}, Lu2/c;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    const/16 v11, 0x1400

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v2, Lm8/a;->b:Ljava/nio/ByteBuffer;

    move v9, v4

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x5

    const/4 v7, 0x4

    invoke-static {v4, v8, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v4, v2, Lm8/a;->a:Lu2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "HDR10ThumbnailUtil"

    invoke-static {v6, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-static {v5, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ldk/e;->g(II)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lwk/g;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-virtual {v3}, Lto/b;->e()V

    iget-object v0, v2, Lm8/a;->a:Lu2/c;

    iget v3, v0, Lu2/c;->a:I

    const-string v5, "ShaderProgram"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v8, v0, Lu2/c;->a:I

    const/4 v0, 0x0

    iput-object v0, v2, Lm8/a;->a:Lu2/c;

    iput-object v0, v2, Lm8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "processHdr2SdrSync: done."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v1, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/module/CloneModule;->Ca(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_9
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sget v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lu1/b;->b()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/h0;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v3

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v5

    sget-object v7, Lm6/j;->m:Lm6/j;

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_8

    :cond_a
    iget v5, v4, Landroid/graphics/Rect;->left:I

    :goto_8
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v6

    add-int/2addr v2, v4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v6

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_b
    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/fragment/u;

    invoke-direct {v3}, Lcom/android/camera/fragment/u;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iget v0, v0, Lg1/p;->q:I

    if-ne v0, v6, :cond_c

    move v7, v2

    goto :goto_9

    :cond_c
    move v7, v8

    :goto_9
    if-eqz v7, :cond_d

    sget-object v0, Lz0/d;->c:Lz0/d;

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v3, 0x7f080138

    const v4, 0x7f060132

    invoke-virtual {v0, v2, v3, v4, v8}, Lz0/d;->c(Landroid/view/View;IIZ)V

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lbk/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_d
    return-void

    :pswitch_a
    iget-object v1, v0, Ld3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object v0, v0, Ld3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->wi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
