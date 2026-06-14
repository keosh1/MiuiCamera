.class public final Lba/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lba/h$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lba/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/h;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lba/h;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/v0;

    :goto_0
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/android/camera/module/v0;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, v0, Lba/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, Lba/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ZoomMap"

    if-nez v3, :cond_e

    iget-object v3, v0, Lba/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lba/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v6, v0, Lba/h;->i:I

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    iget-object v7, v0, Lba/h;->b:Lsa/f;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v7, Lba/d;

    invoke-direct {v7}, Lba/d;-><init>()V

    iput-object v7, v0, Lba/h;->u:Lba/d;

    iget-object v8, v0, Lba/h;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, Lba/h;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lsa/a;->f(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lba/h;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lba/h;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxo/i;->b()I

    move-result v7

    new-instance v8, Lsa/f;

    invoke-direct {v8, v7}, Lsa/f;-><init>(I)V

    iput-object v8, v0, Lba/h;->b:Lsa/f;

    iget-object v7, v0, Lba/h;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v9, v0, Lba/h;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iput v7, v8, Lsa/b;->c:I

    iput v9, v8, Lsa/b;->d:I

    iget-object v7, v0, Lba/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v7, v0, Lba/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v8, v0, Lba/h;->b:Lsa/f;

    invoke-virtual {v8}, Lsa/f;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v7, Lsa/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    const v9, 0x7f08015a

    invoke-direct {v7, v8, v9, v6}, Lsa/j;-><init>(Landroid/app/Application;II)V

    iput-object v7, v0, Lba/h;->c:Lsa/j;

    new-instance v7, Lsa/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    iget v9, v0, Lba/h;->h:I

    invoke-direct {v7, v8, v9, v6}, Lsa/j;-><init>(Landroid/app/Application;II)V

    iput-object v7, v0, Lba/h;->d:Lsa/j;

    :goto_2
    iget-object v7, v0, Lba/h;->n:Lba/i;

    if-nez v7, :cond_4

    new-instance v7, Lba/i;

    iget-object v9, v0, Lba/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v10, v0, Lba/h;->b:Lsa/f;

    iget-object v11, v0, Lba/h;->c:Lsa/j;

    iget-object v12, v0, Lba/h;->d:Lsa/j;

    iget-object v13, v0, Lba/h;->g:Landroid/util/Size;

    iget v14, v0, Lba/h;->q:F

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lba/i;-><init>(Landroid/graphics/SurfaceTexture;Lsa/f;Lsa/j;Lsa/j;Landroid/util/Size;F)V

    iput-object v7, v0, Lba/h;->n:Lba/i;

    :cond_4
    iget-object v7, v0, Lba/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v7, :cond_5

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v5, v0, Lba/h;->c:Lsa/j;

    iget v5, v5, Lsa/j;->o:I

    const/4 v7, 0x1

    if-ne v5, v3, :cond_6

    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-ne v2, v3, :cond_7

    move v2, v7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iget-object v3, v0, Lba/h;->t:Lca/c;

    invoke-static {v3}, Lca/d;->L3(Lca/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    iget-object v3, v0, Lba/h;->c:Lsa/j;

    iput v6, v3, Lsa/j;->o:I

    iput-boolean v4, v3, Lsa/n;->g:Z

    iget-object v5, v0, Lba/h;->n:Lba/i;

    iput-object v3, v5, Lba/i;->g:Lsa/j;

    new-instance v8, Lq2/c;

    iget-object v9, v5, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, Ldk/e;->g(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lq2/c;-><init>(Lsa/b;Landroid/graphics/Rect;)V

    iput-object v8, v5, Lba/i;->h:Lq2/c;

    :cond_8
    iget-object v3, v0, Lba/h;->n:Lba/i;

    iget-object v3, v3, Lba/i;->c:Lsa/h;

    iput v6, v3, Lsa/h;->b:I

    :cond_9
    iget-object v3, v0, Lba/h;->n:Lba/i;

    iget-object v5, v0, Lba/h;->u:Lba/d;

    iget-object v8, v3, Lba/i;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v3, Lba/i;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v3, Lba/i;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v3, Lba/i;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_a

    iget-object v10, v3, Lba/i;->a:[F

    sget v13, Lm2/g1;->a:I

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v4, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v4, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_a
    new-instance v8, Lq2/e;

    iget-object v10, v3, Lba/i;->e:Lsa/f;

    iget-object v13, v3, Lba/i;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v3, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v3, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v4, v4, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, Lq2/e;-><init>(Lsa/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v5, v8}, Lsa/a;->c(Lq2/b;)V

    iget-object v8, v3, Lba/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v3, Lba/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v3, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v3, Lba/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v3, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v3, Lba/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v8, v8

    div-float/2addr v8, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v3, Lba/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v3, Lba/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v3, Lba/i;->b:Lq2/l;

    iget-object v14, v3, Lba/i;->c:Lsa/h;

    iput v8, v12, Lq2/l;->b:F

    iput v9, v12, Lq2/l;->c:F

    iput v10, v12, Lq2/l;->d:F

    iput v13, v12, Lq2/l;->e:F

    iput-object v14, v12, Lq2/l;->f:Lsa/h;

    iput v7, v12, Lq2/b;->a:I

    invoke-virtual {v5, v12}, Lsa/a;->c(Lq2/b;)V

    :cond_b
    iget-object v3, v3, Lba/i;->h:Lq2/c;

    invoke-virtual {v5, v3}, Lsa/a;->c(Lq2/b;)V

    iget-object v3, v0, Lba/h;->t:Lca/c;

    invoke-static {v3}, Lca/d;->L3(Lca/c;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_c

    iget-object v2, v0, Lba/h;->d:Lsa/j;

    iput v6, v2, Lsa/j;->o:I

    iput-boolean v4, v2, Lsa/n;->g:Z

    iget-object v3, v0, Lba/h;->n:Lba/i;

    iput-object v2, v3, Lba/i;->i:Lsa/j;

    new-instance v5, Lq2/c;

    iget-object v6, v3, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, Lba/i;->i:Lsa/j;

    invoke-virtual {v7}, Lsa/n;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, Lba/i;->i:Lsa/j;

    invoke-virtual {v7}, Lsa/n;->d()I

    move-result v7

    iget-object v8, v3, Lba/i;->i:Lsa/j;

    invoke-virtual {v8}, Lsa/n;->a()I

    move-result v8

    invoke-static {v6, v4, v7, v8}, Ldk/e;->h(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lq2/c;-><init>(Lsa/b;Landroid/graphics/Rect;)V

    iput-object v5, v3, Lba/i;->j:Lq2/c;

    :cond_c
    iget-object v2, v0, Lba/h;->n:Lba/i;

    iget-object v0, v0, Lba/h;->u:Lba/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_d

    iget-object v3, v0, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v3}, Lcom/android/camera/effect/v;->d()V

    iget-object v3, v2, Lba/i;->i:Lsa/j;

    invoke-virtual {v3}, Lsa/n;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, Lba/i;->i:Lsa/j;

    invoke-virtual {v4}, Lsa/n;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lsa/a;->c:Lcom/android/camera/effect/v;

    invoke-virtual {v5, v3, v4}, Lcom/android/camera/effect/v;->h(FF)V

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11, v11, v3}, Lcom/android/camera/effect/v;->e(FFFF)V

    iget-object v1, v2, Lba/i;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, Lba/i;->i:Lsa/j;

    invoke-virtual {v4}, Lsa/n;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, Lcom/android/camera/effect/v;->h(FF)V

    iget-object v1, v2, Lba/i;->j:Lq2/c;

    invoke-virtual {v0, v1}, Lsa/a;->c(Lq2/b;)V

    invoke-virtual {v5}, Lcom/android/camera/effect/v;->c()V

    goto :goto_6

    :cond_d
    iget-object v1, v2, Lba/i;->j:Lq2/c;

    invoke-virtual {v0, v1}, Lsa/a;->c(Lq2/b;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
