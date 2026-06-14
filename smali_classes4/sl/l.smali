.class public final Lsl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Lq2/e;

.field public final c:Lq2/j;

.field public final d:Lsl/e;

.field public final e:Lnl/r;

.field public f:Lw6/c;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lsl/k;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lsl/l$a;

.field public final o:[I

.field public p:I

.field public q:Lrl/b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public constructor <init>(Lsl/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Lq2/e;-><init>()V

    iput-object v0, p0, Lsl/l;->b:Lq2/e;

    new-instance v0, Lq2/j;

    invoke-direct {v0}, Lq2/j;-><init>()V

    iput-object v0, p0, Lsl/l;->c:Lq2/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lsl/l;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lsl/l;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lsl/l;->o:[I

    iput-object p1, p0, Lsl/l;->d:Lsl/e;

    iget-object p1, p1, Lsl/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lsl/l;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsl/l;->r:Landroid/os/Handler;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v0, Lnl/r;

    invoke-virtual {p1, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lnl/r;

    iput-object p1, p0, Lsl/l;->e:Lnl/r;

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 6

    iget-object v0, p0, Lsl/l;->e:Lnl/r;

    iget v1, v0, Lnl/r;->g:I

    const-string v2, "MIMOJI_VideoState"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const-string p0, "repeat call stopRecording: "

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stop record..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsl/l;->d:Lsl/e;

    invoke-virtual {v1, v3}, Lsl/e;->lb(I)V

    iput p1, p0, Lsl/l;->g:I

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lnl/r;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lw7/d;->a()Lw7/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lw7/d;->sf()V

    :cond_2
    iget-object p1, p0, Lsl/l;->j:Lsl/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-static {}, Lrl/d;->a()Lrl/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lsl/l;->k:J

    invoke-interface {p1, v0, v1}, Lrl/d;->T1(J)V

    :cond_4
    iget-object p1, p0, Lsl/l;->f:Lw6/c;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lsl/l;->i:J

    invoke-virtual {p1, v0, v1}, Lw6/c;->i(J)Z

    :cond_5
    return-void
.end method

.method public final Q(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lsl/l;->q:Lrl/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsl/l;->d:Lsl/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lrl/b;->Q(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lsl/l;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lsl/l;->s:I

    iget-object v0, p0, Lsl/l;->r:Landroid/os/Handler;

    new-instance v1, Lj5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj5/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lsl/l;->q:Lrl/b;

    if-eqz v1, :cond_c

    iget-object v11, v0, Lsl/l;->a:Lcom/android/camera/ActivityBase;

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v0, Lsl/l;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Lsl/l;->e:Lnl/r;

    iget v2, v1, Lnl/r;->g:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Lsl/l;->m:[F

    iget-object v7, v0, Lsl/l;->d:Lsl/e;

    if-ne v2, v13, :cond_9

    iget-object v2, v0, Lsl/l;->f:Lw6/c;

    if-eqz v2, :cond_9

    iget-object v2, v11, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object v3, v2, Ld9/f;->j:La0/v4;

    iget-object v4, v3, La0/y6;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lnl/r;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, La0/y6;->b:I

    goto :goto_0

    :cond_2
    iget-object v1, v3, La0/y6;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v8, v12, v4, v1}, Ltl/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v8, v12, v4, v1}, Ltl/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, Lsl/l;->o:[I

    aget v13, v3, v14

    iget-object v14, v0, Lsl/l;->c:Lq2/j;

    const/16 v17, 0x3

    const/4 v10, -0x1

    if-eq v13, v10, :cond_6

    invoke-virtual {v7}, Lsl/e;->m()Lmn/b;

    move-result-object v1

    iget-boolean v2, v7, Lsl/e;->j:Z

    invoke-virtual {v1, v8, v12}, Lmn/b;->a(II)V

    iget-object v4, v1, Lmn/b;->d:[I

    const v5, 0x8ca6

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v1, Lmn/b;->c:[I

    const/16 v13, 0xba2

    invoke-static {v13, v5, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v13, v1, Lmn/b;->f:[I

    aget v13, v13, v10

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v10, v10, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v1, Lmn/b;->a:Lgn/c;

    if-nez v10, :cond_3

    new-instance v10, Lgn/c;

    invoke-direct {v10}, Lgn/c;-><init>()V

    iput-object v10, v1, Lmn/b;->a:Lgn/c;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Ltl/a;->a:[F

    goto :goto_1

    :cond_4
    sget-object v2, Ltl/a;->b:[F

    :goto_1
    iget-object v10, v1, Lmn/b;->a:Lgn/c;

    move-object/from16 v19, v7

    const/4 v13, 0x0

    aget v7, v3, v13

    sget-object v13, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v10, v7, v2, v13}, Lgn/c;->d(I[F[F)V

    div-int/lit8 v2, v8, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lmn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v2, v1, Lmn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_5
    iget-object v2, v1, Lmn/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 v7, 0x1

    aget v3, v3, v7

    sget-object v10, Ltl/a;->c:[F

    invoke-virtual {v2, v3, v10, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v2, 0x0

    aget v3, v4, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v5, v2

    aget v4, v5, v7

    const/4 v6, 0x2

    aget v6, v5, v6

    aget v5, v5, v17

    invoke-static {v3, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lmn/b;->g:[I

    aget v21, v1, v2

    iget-object v1, v0, Lsl/l;->c:Lq2/j;

    sget-object v23, Lhn/b;->a:[F

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v23

    invoke-virtual/range {v20 .. v25}, Lq2/j;->a(I[F[FII)V

    iget-object v1, v0, Lsl/l;->f:Lw6/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Lw6/c;->d(Lq2/b;Z)V

    move-object/from16 v10, v19

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v7

    const/4 v7, 0x0

    aget v3, v3, v7

    if-eq v3, v10, :cond_8

    move-object v2, v14

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object/from16 v10, v19

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lq2/j;->a(I[F[FII)V

    iget-object v1, v0, Lsl/l;->c:Lq2/j;

    invoke-virtual {v10}, Lsl/e;->m()Lmn/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lq2/j;->b:I

    iget v4, v14, Lq2/j;->c:I

    invoke-virtual {v2, v3, v4}, Lmn/b;->a(II)V

    iget-object v3, v2, Lmn/b;->d:[I

    const v4, 0x8ca6

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v2, Lmn/b;->c:[I

    const/16 v6, 0xba2

    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v6, v2, Lmn/b;->f:[I

    aget v6, v6, v5

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v6, v14, Lq2/j;->b:I

    iget v7, v14, Lq2/j;->c:I

    invoke-static {v5, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v2, Lmn/b;->e:Lul/a;

    if-nez v6, :cond_7

    new-instance v6, Lul/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lul/a;-><init>(Lsa/g;)V

    iput-object v6, v2, Lmn/b;->e:Lul/a;

    :cond_7
    iget-object v6, v2, Lmn/b;->e:Lul/a;

    invoke-virtual {v6, v14}, Lul/a;->draw(Lq2/b;)Z

    aget v3, v3, v5

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v4, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v6, 0x2

    aget v6, v4, v6

    aget v4, v4, v17

    invoke-static {v3, v7, v6, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v2, Lmn/b;->g:[I

    aget v20, v2, v5

    sget-object v22, Lhn/b;->a:[F

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, Lq2/j;->a(I[F[FII)V

    iget-object v1, v0, Lsl/l;->f:Lw6/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Lw6/c;->d(Lq2/b;Z)V

    goto :goto_2

    :cond_8
    move-object/from16 v10, v19

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lfp/a;

    move-result-object v3

    invoke-virtual {v3, v15}, Lfp/a;->b([F)V

    iget-object v3, v0, Lsl/l;->l:[F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v8

    int-to-float v6, v12

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v5, v6, v4, v1}, Ltl/a;->c([FFFFF)V

    iget-object v1, v0, Lsl/l;->m:[F

    const/16 v17, 0x0

    iget-object v3, v0, Lsl/l;->l:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lsl/l;->b:Lq2/e;

    invoke-virtual {v2}, Ld9/f;->k()Lsa/f;

    move-result-object v2

    invoke-virtual {v1, v2, v15, v9}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iget-object v2, v0, Lsl/l;->f:Lw6/c;

    invoke-virtual {v2, v1}, Lw6/c;->e(Lq2/e;)V

    goto :goto_2

    :cond_9
    move-object v10, v7

    :goto_2
    iget-boolean v1, v0, Lsl/l;->h:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsl/l;->h:Z

    sget v2, Lu1/d;->f:I

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Lsl/e;->m()Lmn/b;

    move-result-object v3

    add-int/2addr v2, v12

    invoke-virtual {v3, v12, v2}, Lmn/b;->a(II)V

    invoke-virtual {v10}, Lsl/e;->m()Lmn/b;

    move-result-object v2

    iget-object v3, v2, Lmn/b;->f:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v2, Lmn/b;->g:[I

    aget v2, v2, v1

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lsl/l;->q:Lrl/b;

    const/4 v4, 0x0

    iget-object v5, v0, Lsl/l;->o:[I

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    check-cast v11, Lcom/android/camera/Camera;

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K0()Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lu1/d;->f:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v2, v0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lfp/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lfp/a;->b([F)V

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v10}, Lsl/e;->m()Lmn/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Lmn/b;->b()V

    new-instance v1, Lsl/i;

    invoke-direct {v1, v8, v12, v0}, Lsl/i;-><init>(II[B)V

    iget-object v0, v10, Lsl/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_4
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_VideoState"

    const-string v3, "onDrawFrame: control is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lrl/b;->a()Lrl/b;

    move-result-object v0

    iput-object v0, p0, Lsl/l;->q:Lrl/b;

    iget-object v0, p0, Lsl/l;->d:Lsl/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsl/e;->lb(I)V

    iput v1, p0, Lsl/l;->s:I

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    const-string v4, "MIMOJI_VideoState"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lsl/l;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lsl/l;->e:Lnl/r;

    iget v5, v3, Lnl/r;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iput v1, v0, Lsl/l;->g:I

    iget-object v4, v0, Lsl/l;->f:Lw6/c;

    if-nez v4, :cond_1

    new-instance v4, Lw6/c;

    invoke-direct {v4}, Lw6/c;-><init>()V

    iput-object v4, v0, Lsl/l;->f:Lw6/c;

    :cond_1
    iget-object v4, v0, Lsl/l;->n:Lsl/l$a;

    if-nez v4, :cond_2

    new-instance v4, Lsl/l$a;

    invoke-direct {v4, v0}, Lsl/l$a;-><init>(Lsl/l;)V

    iput-object v4, v0, Lsl/l;->n:Lsl/l$a;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->N()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    const-string v4, "video/hevc"

    goto :goto_0

    :cond_3
    const-string v4, "video/avc"

    :goto_0
    move-object v13, v4

    invoke-virtual {v3}, Lnl/r;->f()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v15, v0, Lsl/l;->d:Lsl/e;

    if-eqz v4, :cond_4

    new-array v4, v5, [Ljava/lang/String;

    sget-object v7, Lnl/p;->k:Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lak/g;->d([Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lak/g;->m([Ljava/lang/String;)V

    sget-object v4, Lnl/p;->l:Ljava/lang/String;

    const/16 v7, 0x1f4

    invoke-static {v7, v7, v4}, Lcom/android/camera/module/video/b0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    :goto_1
    move-object v8, v4

    goto :goto_4

    :cond_4
    new-array v4, v5, [Ljava/lang/String;

    sget-object v7, Lnl/p;->g:Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lak/g;->d([Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/String;

    aput-object v7, v4, v1

    invoke-static {v4}, Lak/g;->m([Ljava/lang/String;)V

    iget-object v4, v15, Lsl/e;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v7, v4

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v4, v7

    iget-object v7, v15, Lsl/e;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    double-to-int v7, v7

    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_2
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_3
    sget-object v8, Lnl/p;->h:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/android/camera/module/video/b0;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    goto :goto_1

    :goto_4
    iget-object v7, v0, Lsl/l;->f:Lw6/c;

    iget v9, v3, Lnl/r;->m:I

    iget-object v4, v2, Lcom/android/camera/ActivityBase;->h0:Ld9/f;

    iget-object v4, v4, Ld9/f;->p:Lso/g;

    iget-object v10, v4, Lso/g;->h:Landroid/opengl/EGLContext;

    sget-object v12, Lxo/a;->a:Lxo/a$a;

    iget-object v14, v0, Lsl/l;->n:Lsl/l$a;

    invoke-virtual {v3}, Lnl/r;->f()Z

    move-result v4

    xor-int/2addr v4, v5

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v12

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v7 .. v16}, Lw6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lxo/a;Lxo/a;Ljava/lang/String;Lw6/c$a;ZF)Z

    move-result v4

    iget-object v7, v0, Lsl/l;->j:Lsl/k;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lsl/l;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, Lnl/r;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, Lsl/l;->p:I

    goto :goto_5

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, Lsl/l;->p:I

    :goto_5
    new-instance v3, Lsl/k;

    iget v7, v0, Lsl/l;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, Lsl/k;-><init>(Lsl/l;J)V

    iput-object v3, v0, Lsl/l;->j:Lsl/k;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/k;->C0(I)Z

    move-result v3

    if-eqz v4, :cond_b

    iget-object v4, v0, Lsl/l;->f:Lw6/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v3}, Lw6/c;->h(JZ)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/o;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lj8/a;->b()Z

    move-result v3

    iget-object v4, v0, Lsl/l;->q:Lrl/b;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lrl/b;->O2()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lk8/a;->a0(Ljava/util/Map;Ljava/lang/String;ZZ)V

    :cond_a
    invoke-virtual {v5, v6}, Lsl/e;->lb(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsl/l;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsl/l;->i:J

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
