.class public final Lep/b;
.super Ldp/q;
.source "SourceFile"


# instance fields
.field public d:Lcp/h;

.field public e:Lcp/g;

.field public f:Lcp/d;

.field public g:Lcp/f;

.field public h:Lwo/g;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luo/d;
    .locals 0

    sget-object p0, Luo/d;->g:Luo/d;

    return-object p0
.end method

.method public final b(Lso/g;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ldp/q;->b(Lso/g;)V

    iget-object p1, p0, Lep/b;->h:Lwo/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lwo/g;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcp/h;

    invoke-direct {p1}, Lcp/h;-><init>()V

    iput-object p1, p0, Lep/b;->d:Lcp/h;

    new-instance p1, Lcp/g;

    invoke-direct {p1}, Lcp/g;-><init>()V

    iput-object p1, p0, Lep/b;->e:Lcp/g;

    new-instance p1, Lcp/d;

    invoke-direct {p1}, Lcp/d;-><init>()V

    iput-object p1, p0, Lep/b;->f:Lcp/d;

    new-instance p1, Lcp/f;

    invoke-direct {p1}, Lcp/f;-><init>()V

    iput-object p1, p0, Lep/b;->g:Lcp/f;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lep/b;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lep/b;->j:[I

    :cond_2
    iget-object p1, p0, Lep/b;->d:Lcp/h;

    iget-object v0, p0, Lep/b;->i:[I

    iget-object v1, p0, Lep/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lcp/a;->c([I[I)V

    iget-object p1, p0, Lep/b;->e:Lcp/g;

    iget-object v0, p0, Lep/b;->i:[I

    iget-object v1, p0, Lep/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lcp/a;->c([I[I)V

    iget-object p1, p0, Lep/b;->f:Lcp/d;

    iget-object v0, p0, Lep/b;->i:[I

    iget-object v1, p0, Lep/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lcp/a;->c([I[I)V

    iget-object p1, p0, Lep/b;->g:Lcp/f;

    iget-object v0, p0, Lep/b;->i:[I

    iget-object p0, p0, Lep/b;->j:[I

    invoke-virtual {p1, v0, p0}, Lcp/a;->c([I[I)V

    return-void
.end method

.method public final c(Lwo/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lwo/g;

    iput-object p1, p0, Lep/b;->h:Lwo/g;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ldp/q;->b:Z

    const-string v1, "SoftFocusRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp/q;->b:Z

    iget-object v0, p0, Lep/b;->d:Lcp/h;

    invoke-virtual {v0}, Lcp/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcp/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcp/h;->v:[B

    iget-object v0, p0, Lep/b;->e:Lcp/g;

    invoke-virtual {v0}, Lcp/a;->e()V

    iget-object v0, p0, Lep/b;->f:Lcp/d;

    invoke-virtual {v0}, Lcp/a;->e()V

    iget-object v0, p0, Lep/b;->g:Lcp/f;

    invoke-virtual {v0}, Lcp/a;->e()V

    iget-object v0, p0, Lep/b;->i:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lep/b;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Lep/b;->d:Lcp/h;

    iput-object v2, p0, Lep/b;->e:Lcp/g;

    iput-object v2, p0, Lep/b;->f:Lcp/d;

    iput-object v2, p0, Lep/b;->g:Lcp/f;

    iput-object v2, p0, Lep/b;->i:[I

    iput-object v2, p0, Lep/b;->j:[I

    return-void
.end method

.method public final e(Lso/h;)I
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "SoftFocusRenderer::onRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v0, Lep/b;->k:I

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    iget v1, v0, Lep/b;->l:I

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lep/b;->i:[I

    const-string v2, "SoftFocusRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, Lep/b;->j:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, v0, Lep/b;->i:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lep/b;->j:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v1

    iput v1, v0, Lep/b;->k:I

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v1

    iput v1, v0, Lep/b;->l:I

    :cond_1
    iget-object v1, v8, Lso/h;->j:Lxo/h;

    invoke-virtual {v1}, Lxo/h;->e()V

    iget-object v1, v0, Lep/b;->d:Lcp/h;

    invoke-virtual {v1, v8}, Lcp/h;->f(Lso/h;)F

    move-result v1

    iget-object v2, v8, Lso/h;->d:Lto/b;

    invoke-virtual {v2}, Lto/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lep/b;->e:Lcp/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v4

    invoke-virtual {v2, v8, v3, v4}, Lcp/a;->b(Lso/h;II)V

    iget-object v3, v8, Lso/h;->c:Lto/b;

    invoke-virtual {v3}, Lto/b;->c()I

    move-result v3

    iget v4, v2, Lcp/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v2, Lcp/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v2, Lcp/a;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v2, Lcp/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v2, Lcp/a;->f:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v5, v2, Lcp/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v11, 0xde1

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v2, Lcp/a;->d:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v2, Lcp/a;->b:I

    iget-object v4, v8, Lso/h;->j:Lxo/h;

    invoke-virtual {v4}, Lxo/h;->a()[F

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v3, v12, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, Lcp/a;->c:I

    iget-object v4, v8, Lso/h;->j:Lxo/h;

    iget-object v4, v4, Lxo/h;->e:[F

    invoke-static {v3, v12, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, Lcp/a;->k:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v2, Lcp/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, Lcp/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v15, v0, Lep/b;->f:Lcp/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v1

    const/16 v16, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v8, Lso/h;->d:Lto/b;

    invoke-virtual {v1}, Lto/b;->c()I

    move-result v7

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lcp/d;->f(Lso/h;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v15, Lcp/a;->s:[I

    aget v7, v1, v12

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lcp/d;->f(Lso/h;FIIII)V

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x8

    const/4 v6, 0x3

    iget-object v1, v15, Lcp/a;->s:[I

    aget v7, v1, v16

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lcp/d;->f(Lso/h;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v15, Lcp/a;->s:[I

    const/4 v2, 0x3

    aget v7, v1, v2

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lcp/d;->f(Lso/h;FIIII)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v15, Lcp/a;->s:[I

    aget v7, v1, v16

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lcp/d;->f(Lso/h;FIIII)V

    iget-object v1, v8, Lso/h;->d:Lto/b;

    invoke-virtual {v1}, Lto/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Lep/b;->g:Lcp/f;

    iget-object v0, v0, Lep/b;->i:[I

    aget v0, v0, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lso/h;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lso/h;->a()I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, Lcp/a;->b(Lso/h;II)V

    iget v2, v1, Lcp/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lcp/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v15, v1, Lcp/a;->e:I

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    iget-object v2, v1, Lcp/a;->q:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v1, Lcp/a;->f:I

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-object v3, v1, Lcp/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v20, v2

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v8, Lso/h;->c:Lto/b;

    invoke-virtual {v2}, Lto/b;->c()I

    move-result v2

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, Lcp/a;->d:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lcp/a;->p:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lcp/a;->b:I

    iget-object v2, v8, Lso/h;->j:Lxo/h;

    invoke-virtual {v2}, Lxo/h;->a()[F

    move-result-object v2

    invoke-static {v0, v12, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lcp/a;->c:I

    iget-object v2, v8, Lso/h;->j:Lxo/h;

    iget-object v2, v2, Lxo/h;->e:[F

    invoke-static {v0, v12, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, Lcp/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Lcp/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v8, Lso/h;->j:Lxo/h;

    invoke-virtual {v0}, Lxo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v8, Lso/h;->d:Lto/b;

    invoke-virtual {v0}, Lto/b;->c()I

    move-result v0

    return v0
.end method
