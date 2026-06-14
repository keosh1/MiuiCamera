.class public final Ldp/w;
.super Ldp/q;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lwo/i;

.field public final i:Ldp/c0;

.field public final j:Ldp/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldp/w;->d:I

    new-instance v0, Ldp/c0;

    invoke-direct {v0}, Ldp/c0;-><init>()V

    iput-object v0, p0, Ldp/w;->i:Ldp/c0;

    new-instance v0, Ldp/f0;

    invoke-direct {v0}, Ldp/f0;-><init>()V

    iput-object v0, p0, Ldp/w;->j:Ldp/f0;

    return-void
.end method


# virtual methods
.method public final a()Luo/d;
    .locals 0

    sget-object p0, Luo/d;->j:Luo/d;

    return-object p0
.end method

.method public final b(Lso/g;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldp/q;->b(Lso/g;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ldp/w;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Ldp/w;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object v0, p0, Ldp/w;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lxo/i;->b:[F

    invoke-static {v0}, Lxo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldp/w;->f:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Ldp/w;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lxo/i;->d:[F

    invoke-static {v0}, Lxo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldp/w;->g:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Ldp/w;->i:Ldp/c0;

    invoke-virtual {v0, p1}, Ldp/c0;->b(Lso/g;)V

    iget-object p0, p0, Ldp/w;->j:Ldp/f0;

    invoke-virtual {p0, p1}, Ldp/f0;->b(Lso/g;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Ldp/w;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La0/a0;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lwo/e;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lwo/i;

    iput-object p1, p0, Ldp/w;->h:Lwo/i;

    iget-object v0, p0, Ldp/w;->i:Ldp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ldp/c0;->q:Lwo/i;

    iget-object p0, p0, Ldp/w;->j:Ldp/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldp/f0;->q:Lwo/i;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp/q;->b:Z

    iget v2, p0, Ldp/w;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Ldp/w;->d:I

    iget-object v0, p0, Ldp/w;->i:Ldp/c0;

    invoke-virtual {v0}, Ldp/c0;->d()V

    iget-object v0, p0, Ldp/w;->j:Ldp/f0;

    invoke-virtual {v0}, Ldp/f0;->d()V

    iget-object v0, p0, Ldp/w;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldp/w;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    return-void
.end method

.method public final e(Lso/h;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ldp/w;->h:Lwo/i;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lso/h;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ldp/w;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, Ldp/w;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "TiltCircle;"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    aput v0, v7, v1

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, v7, v1

    iget-object v0, p0, Ldp/w;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Ldp/w;->h:Lwo/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TiltCircle;centerClear="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lwo/i;->e:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwo/i;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";top="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";right="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";bottom="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";maskAlpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lwo/i;->g:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v1, p0, Ldp/w;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object p0, p1, Lso/h;->c:Lto/b;

    invoke-virtual {p0}, Lto/b;->c()I

    move-result v3

    iget-object p0, p1, Lso/h;->d:Lto/b;

    invoke-virtual {p0}, Lto/b;->a()I

    move-result v4

    iget-object p0, p1, Lso/h;->j:Lxo/h;

    iget-object v2, p0, Lxo/h;->e:[F

    invoke-virtual {p1}, Lso/h;->b()I

    move-result v5

    invoke-virtual {p1}, Lso/h;->a()I

    move-result v6

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    const-string p0, "CandySDK"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p1, Lso/h;->d:Lto/b;

    invoke-virtual {p0}, Lto/b;->c()I

    move-result p0

    return p0
.end method
