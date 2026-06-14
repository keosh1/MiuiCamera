.class public final Lsl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/d;
.implements Lca/a$k;


# instance fields
.field public final a:Lsl/e;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Lnl/r;

.field public d:Z

.field public final e:[I

.field public f:Lrl/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Lsl/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lsl/h;->e:[I

    iput-object p1, p0, Lsl/h;->a:Lsl/e;

    iget-object p1, p1, Lsl/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lsl/h;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsl/h;->g:Landroid/os/Handler;

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p1

    const-class v0, Lnl/r;

    invoke-virtual {p1, v0}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p1

    check-cast p1, Lnl/r;

    iput-object p1, p0, Lsl/h;->c:Lnl/r;

    return-void
.end method

.method public static c()Lgk/b;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/k;->j0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/k;->m0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/k;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->U0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/y;->f(Z)Lgk/d;

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/data/data/y;->u(Z)Lgk/d;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/y;->k()Lgk/d;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lak/o;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lgk/d;->a(Lgk/d;)Lgk/d;

    move-result-object v3

    invoke-static {v2}, Lgk/d;->a(Lgk/d;)Lgk/d;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->V()Z

    new-instance v5, Lgk/b;

    invoke-direct {v5, v1}, Lgk/b;-><init>(Z)V

    invoke-static {}, Lak/o;->i()Z

    move-result v1

    iput-boolean v1, v5, Lgk/b;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, v5, Lgk/b;->d:Ljava/lang/String;

    iput-object v3, v5, Lgk/b;->h:Lgk/d;

    iput-object v2, v5, Lgk/b;->i:Lgk/d;

    iput-object v4, v5, Lgk/b;->j:Lgk/d;

    return-object v5
.end method


# virtual methods
.method public final Q(Landroid/media/Image;)V
    .locals 2

    iget-object v0, p0, Lsl/h;->f:Lrl/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsl/h;->a:Lsl/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lrl/b;->Q(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lsl/h;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lsl/h;->h:I

    iget-object v0, p0, Lsl/h;->g:Landroid/os/Handler;

    new-instance v1, Lsl/f;

    invoke-direct {v1, p0, p1}, Lsl/f;-><init>(Lsl/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    const-string v3, "MIMOJI_PhotoState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsl/h;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Ji()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsl/h;->f:Lrl/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsl/h;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Jh()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsl/h;->f:Lrl/b;

    invoke-interface {p0}, Lrl/b;->O2()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0, v1, v2, v0}, Lk8/a;->a0(Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 12

    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Lsl/h;->f:Lrl/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, Lsl/h;->b:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_5

    iget-object v11, v0, Lsl/h;->c:Lnl/r;

    if-nez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lsl/h;->e:[I

    iget-boolean v8, v0, Lsl/h;->d:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v11, Lnl/r;->b:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, Lsl/h;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v10, v0, Lsl/h;->d:Z

    sget v1, Lu1/d;->f:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v11, v0, Lsl/h;->a:Lsl/e;

    invoke-virtual {v11}, Lsl/e;->m()Lmn/b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lmn/b;->a(II)V

    invoke-virtual {v11}, Lsl/e;->m()Lmn/b;

    move-result-object v1

    iget-object v2, v1, Lmn/b;->f:[I

    aget v2, v2, v10

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lmn/b;->g:[I

    aget v1, v1, v10

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const v4, 0x8d40

    invoke-static {v4, v2, v3, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lsl/h;->f:Lrl/b;

    const/4 v5, 0x0

    iget-object v6, v0, Lsl/h;->e:[I

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lrl/b;->vh(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Ltl/b;->c()Ltl/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Ltl/b;->b(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v9, Landroid/graphics/Rect;->right:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->K0()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lu1/d;->f:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v5, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v3, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v11}, Lsl/e;->m()Lmn/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, Lmn/b;->b()V

    new-instance v3, Lg7/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v2, v1}, Lg7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lsl/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lrl/b;->a()Lrl/b;

    move-result-object v0

    iput-object v0, p0, Lsl/h;->f:Lrl/b;

    const/4 v0, 0x0

    iput v0, p0, Lsl/h;->h:I

    return-void
.end method

.method public final d()Lgg/f;
    .locals 3

    new-instance v0, Lgg/f;

    invoke-direct {v0}, Lgg/f;-><init>()V

    iget-object p0, p0, Lsl/h;->a:Lsl/e;

    iget-boolean v1, p0, Lsl/e;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lgg/f;->b(Z)V

    iget-boolean p0, p0, Lsl/e;->j:Z

    invoke-virtual {v0, p0}, Lgg/f;->e(Z)V

    iput-boolean v2, v0, Lgg/f;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, Lgg/f;->c(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, Lgg/f;->d(I)V

    invoke-virtual {v0}, Lgg/f;->a()V

    return-object v0
.end method

.method public final e0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
