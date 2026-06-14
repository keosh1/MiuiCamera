.class public final Ldp/e;
.super Ldp/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/e$b;,
        Ldp/e$a;
    }
.end annotation


# static fields
.field public static final r:[I


# instance fields
.field public d:Lxo/b;

.field public e:I

.field public f:Lxo/f;

.field public g:Ldp/e$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Ldp/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ldp/e;->r:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldp/e;->e:I

    iput v0, p0, Ldp/e;->p:I

    new-instance v0, Ldp/e$b;

    invoke-direct {v0}, Ldp/e$b;-><init>()V

    iput-object v0, p0, Ldp/e;->q:Ldp/e$b;

    return-void
.end method


# virtual methods
.method public final a()Luo/d;
    .locals 0

    sget-object p0, Luo/d;->m:Luo/d;

    return-object p0
.end method

.method public final b(Lso/g;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "skip onAttach, this renderer already be attached"

    const-string p1, "ComputeRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldp/q;->b(Lso/g;)V

    const/4 v0, 0x0

    iput v0, p0, Ldp/e;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp/e;->n:Z

    new-instance v1, Lxo/b;

    iget-object p1, p1, Lso/g;->a:Landroid/content/Context;

    invoke-direct {v1, p1}, Lxo/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldp/e;->d:Lxo/b;

    iget-object p1, p0, Ldp/e;->q:Ldp/e$b;

    iput-object p1, v1, Lxo/b;->d:Lxo/b$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Ldp/e;->e:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Ldp/e;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldp/e;->h:I

    iget p1, p0, Ldp/e;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldp/e;->i:I

    iget p1, p0, Ldp/e;->e:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldp/e;->j:I

    iget p1, p0, Ldp/e;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldp/e;->k:I

    iget p1, p0, Ldp/e;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldp/e;->l:I

    iget p1, p0, Ldp/e;->e:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ldp/e;->m:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Ldp/e;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La0/a0;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    const-string v1, "ComputeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "computeRenderer onDetach"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp/q;->b:Z

    iget v2, p0, Ldp/e;->e:I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Ldp/e;->e:I

    :cond_1
    iget-object v0, p0, Ldp/e;->f:Lxo/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo/f;->d()Z

    iput-object v2, p0, Ldp/e;->f:Lxo/f;

    :cond_2
    iget-object v0, p0, Ldp/e;->d:Lxo/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxo/b;->a:Lxo/b$b;

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    const-string v0, "ComputeRenderThread"

    const-string v1, "sendQuitMessage fail because mHandler is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Ldp/e;->d:Lxo/b;

    goto :goto_1

    :cond_4
    const-string p0, "mComputeThread is null"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Lso/h;)I
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ldp/e;->d:Lxo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldp/e;->g:Ldp/e$a;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "onRender"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Ldp/e;->g:Ldp/e$a;

    check-cast v0, Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lw7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La0/z2;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, La0/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Ldp/e;->o:I

    iget-object v0, p0, Ldp/e;->g:Ldp/e$a;

    check-cast v0, Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/c3;

    invoke-interface {v0}, Lw7/c3;->getComputeMode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ldp/e;->d:Lxo/b;

    iput v0, v2, Lxo/b;->x:I

    iget v0, p0, Ldp/e;->o:I

    const/16 v3, 0x1f4

    const/16 v4, 0xb4

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lso/h;->a()I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v6

    div-int/2addr v6, v5

    iget-object v7, v2, Lxo/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    iget v7, v2, Lxo/b;->x:I

    if-nez v7, :cond_4

    iput v0, v2, Lxo/b;->j:I

    iput v6, v2, Lxo/b;->k:I

    goto :goto_2

    :cond_4
    iput v3, v2, Lxo/b;->j:I

    iput v3, v2, Lxo/b;->k:I

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lso/h;->b()I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v6

    div-int/2addr v6, v5

    iget-object v7, v2, Lxo/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_6
    iget v7, v2, Lxo/b;->x:I

    if-nez v7, :cond_7

    iput v0, v2, Lxo/b;->j:I

    iput v6, v2, Lxo/b;->k:I

    goto :goto_2

    :cond_7
    iput v3, v2, Lxo/b;->j:I

    iput v3, v2, Lxo/b;->k:I

    :goto_2
    iget-boolean v0, p0, Ldp/e;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldp/e;->d:Lxo/b;

    iget-object v0, v0, Lxo/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    iget-object v2, p0, Ldp/e;->f:Lxo/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxo/f;->d()Z

    const/4 v2, 0x0

    iput-object v2, p0, Ldp/e;->f:Lxo/f;

    :cond_8
    new-instance v2, Lxo/f;

    iget-object v3, p0, Ldp/q;->c:Lso/g;

    iget-object v3, v3, Lso/g;->f:Lxo/c;

    sget-object v6, Ldp/e;->r:[I

    invoke-direct {v2, v3, v0, v6}, Lxo/f;-><init>(Lxo/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v2, p0, Ldp/e;->f:Lxo/f;

    iput-boolean v1, p0, Ldp/e;->n:Z

    :cond_9
    iget-object v0, p0, Ldp/e;->f:Lxo/f;

    if-nez v0, :cond_a

    iget-object p0, p1, Lso/h;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->c()I

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v0}, Lxo/f;->c()Z

    iget v0, p0, Ldp/e;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldp/e;->p:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_b

    iget-object p0, p1, Lso/h;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->c()I

    move-result p0

    return p0

    :cond_b
    iput v1, p0, Ldp/e;->p:I

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {v0}, Lxo/h;->e()V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {v0}, Lxo/h;->b()V

    iget v0, p0, Ldp/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Ldp/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ldp/e;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ldp/e;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ldp/e;->o:I

    if-eqz v0, :cond_11

    if-ne v0, v4, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Lso/h;->a()I

    move-result v0

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    iget v2, p0, Ldp/e;->o:I

    const/4 v3, 0x0

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_d

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    iget v6, p0, Ldp/e;->o:I

    if-ne v6, v4, :cond_e

    move v6, v3

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lso/h;->b()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    :goto_4
    invoke-virtual {v0, v2, v6}, Lxo/h;->h(FF)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v2, v6}, Lxo/h;->c(FF)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v0, v2, v6}, Lxo/h;->f(FF)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    iget v2, p0, Ldp/e;->o:I

    if-ne v2, v4, :cond_f

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_f
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_5
    move v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v3

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_10
    iget-object v6, v0, Lxo/h;->b:[F

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {p1}, Lso/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lxo/h;->c(FF)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lxo/h;->f(FF)V

    :goto_7
    iget-object v0, p1, Lso/h;->c:Lto/b;

    invoke-virtual {v0}, Lto/b;->c()I

    move-result v0

    iget-object v2, p1, Lso/h;->j:Lxo/h;

    iget v3, p0, Ldp/e;->h:I

    invoke-virtual {v2}, Lxo/h;->a()[F

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v6, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, p0, Ldp/e;->i:I

    iget-object v4, v2, Lxo/h;->e:[F

    invoke-static {v3, v6, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Ldp/e;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Ldp/e;->m:I

    iget v2, v2, Lxo/h;->g:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "ComputeRender DrawArrays"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ldp/e;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Ldp/e;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p1, Lso/h;->j:Lxo/h;

    invoke-virtual {v0}, Lxo/h;->d()V

    iget-object p0, p0, Ldp/e;->f:Lxo/f;

    invoke-virtual {p0}, Lxo/f;->g()Z

    iget-object p0, p1, Lso/h;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->c()I

    move-result p0

    return p0

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ldp/e;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_8
    return v1
.end method
