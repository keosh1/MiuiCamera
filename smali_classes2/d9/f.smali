.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/y0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/x0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ld9/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Ld9/g;

.field public i:Landroid/util/Size;

.field public j:La0/v4;

.field public k:Ld9/j;

.field public l:Ld9/i;

.field public m:Ld9/a;

.field public n:Z

.field public o:Lsa/k;

.field public final p:Lso/g;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lxo/j;

.field public t:Ld9/b;

.field public u:Lxo/a;

.field public v:Lxo/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lq2/g;

.field public final y:Lq2/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/x0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld9/f;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld9/f;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9/f;->w:Ljava/util/ArrayList;

    new-instance v0, Lq2/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Lq2/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Ld9/f;->x:Lq2/g;

    new-instance v0, Lq2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lq2/e;-><init>(Lsa/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Ld9/f;->y:Lq2/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld9/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/ui/x0;->getOrientation()I

    move-result p1

    iput p1, p0, Ld9/f;->c:I

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    iget-object p1, p1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lso/g;

    invoke-direct {p1, v0}, Lso/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld9/f;->p:Lso/g;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Luo/a;)V
    .locals 3

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv2/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lv2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lso/g;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lso/g;->F:Ldp/p;

    iget-object v1, v0, Ldp/p;->e:Lxo/a;

    iget-object v0, v0, Ldp/p;->f:Lxo/a;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Luo/a;->a:Luo/a;

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lso/g;->l:Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "setAnimationType: %s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, La0/y4;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Luo/a;Z)V
    .locals 6

    iget-object v0, p0, Ld9/f;->p:Lso/g;

    iget-object v1, v0, Lso/g;->e:Landroid/os/Handler;

    sget-object v2, Luo/a;->b:Luo/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, Luo/a;->h:Luo/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Luo/a;->f:Luo/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string/jumbo v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, Lso/g;->p:Lfp/a;

    invoke-virtual {p2}, Lfp/a;->a()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld9/f;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ld9/e;

    invoke-direct {v2, p0, v0, p1}, Ld9/e;-><init>(Ld9/f;Landroid/graphics/Bitmap;Luo/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld9/f;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()La0/v4;
    .locals 0

    iget-object p0, p0, Ld9/f;->j:La0/v4;

    return-object p0
.end method

.method public final D(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Ld9/f;->p:Lso/g;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lu1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/d;->e()I

    move-result v0

    invoke-static {}, Lu1/d;->i()Landroid/util/Size;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lu1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lu1/d;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu1/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RenderEngineV2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setCameraPreviewRect origin "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v4, Lic/b$b;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->K0()Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object v5, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setFixedSurfaceView:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewRenderEngine"

    invoke-static {v7, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/android/camera/module/j0;

    invoke-direct {v6, v5, v4, v2}, Lcom/android/camera/module/j0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Lso/g;->m(Ljava/lang/Runnable;)V

    iget-object v4, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setPreviewDisplayArea:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/android/camera/fragment/s;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v4, v0}, Lcom/android/camera/fragment/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lso/g;->m(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ld9/f;->j:La0/v4;

    if-eqz v0, :cond_4

    iput-object p1, v0, La0/y6;->e:Landroid/graphics/Rect;

    const-string/jumbo v4, "setDisplayArea "

    invoke-static {v4, p1}, La0/a0;->h(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "STScreenNail"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iput v4, v0, La0/y6;->f:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iput v4, v0, La0/y6;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, La0/y6;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, La0/y6;->i:I

    invoke-virtual {v0}, La0/y6;->c()V

    iget-object p0, p0, Ld9/f;->j:La0/v4;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v4, p0, La0/y6;->x:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "CameraScreenNail"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "setPreviewFrameLayoutSize: %dx%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v6, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, La0/y6;->k:I

    iput p1, p0, La0/y6;->l:I

    invoke-virtual {p0}, La0/y6;->e()V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ld9/f;->u:Lxo/a;

    invoke-virtual {p0, v0}, Ld9/f;->K(Lxo/a;)V

    iget-object v0, p0, Ld9/f;->v:Lxo/a;

    invoke-virtual {p0, v0}, Ld9/f;->F(Lxo/a;)V

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/g;->l:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string/jumbo v1, "setColorSpaceChanged: true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lxo/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->F:Ldp/p;

    const-string/jumbo v0, "setDisplayColorSpace: "

    iget-object v1, p0, Ldp/p;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ldp/p;->e:Lxo/a;

    if-eq v2, p1, :cond_0

    const-string v2, "PreviewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldp/p;->e:Lxo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final G(Lcom/android/camera/module/v0;)V
    .locals 2

    iget-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/module/v0;->pd(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 2

    const-string/jumbo v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, p1, v1}, La0/y;->f(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iput-boolean p1, p0, Lso/g;->O:Z

    return-void
.end method

.method public final I(Lcom/android/camera/module/BaseModule$b;)V
    .locals 2
    .param p1    # Lcom/android/camera/module/BaseModule$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lso/g;->n:Ljava/util/function/Function;

    return-void
.end method

.method public final J(Ld9/j;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/fragment/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/android/camera/fragment/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ld9/f;->k:Ld9/j;

    return-void
.end method

.method public final K(Lxo/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setTextureColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iput-object p1, p0, Lso/g;->k:Lxo/a;

    iput-boolean v1, p0, Lso/g;->m:Z

    return-void
.end method

.method public final a(Luo/d;)Ldp/q;
    .locals 2

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->z:Ldp/r;

    invoke-virtual {v0, p1}, Ldp/r;->b(Luo/d;)Ldp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lso/d;

    invoke-direct {p1, p0, v0}, Lso/d;-><init>(Lso/g;Ldp/q;)V

    invoke-virtual {p0, p1}, Lso/g;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final varargs b(Luo/d;[Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    const/4 v9, 0x0

    if-eq v0, v5, :cond_4

    const/16 v10, 0xe

    if-eq v0, v10, :cond_3

    const/16 v10, 0x18

    if-eq v0, v10, :cond_2

    const/16 v10, 0x20

    if-eq v0, v10, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v9, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lwo/d;

    invoke-direct {v0, p1}, Lwo/d;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwo/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :pswitch_1
    aget-object v0, p2, v9

    check-cast v0, Lcom/android/camera/effect/s;

    new-instance v1, Lwo/i;

    invoke-direct {v1, p1}, Lwo/i;-><init>(Luo/d;)V

    iget-object p1, v1, Lwo/i;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/camera/effect/s;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Lwo/i;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/s;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Lwo/i;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/android/camera/effect/s;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Lcom/android/camera/effect/s;->e:F

    iput p1, v1, Lwo/i;->f:F

    iget p1, v0, Lcom/android/camera/effect/s;->d:I

    iput p1, v1, Lwo/i;->e:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lwo/i;->g:F

    invoke-virtual {p0, v1}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lwo/c;

    invoke-direct {v0, p1}, Lwo/c;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwo/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->c:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->f:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, Lwo/c;->i:[F

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->j:Z

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lwo/c;

    invoke-direct {v0, p1}, Lwo/c;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwo/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, Lwo/c;->i:[F

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lwo/g;

    invoke-direct {v0, p1}, Lwo/g;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/g;->b:Z

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lwo/h;

    invoke-direct {v0, p1}, Lwo/h;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwo/h;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/h;->c:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/h;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/h;->e:I

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lwo/a;

    invoke-direct {v0, p1}, Lwo/a;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/a;->b:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lwo/a;->c:F

    aget-object p1, p2, v7

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lwo/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lwo/c;

    invoke-direct {v0, p1}, Lwo/c;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwo/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->c:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->e:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, Lwo/c;->i:[F

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lwo/c;

    invoke-direct {v0, p1}, Lwo/c;-><init>(Luo/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwo/c;->b:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->c:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->d:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->e:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->f:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->g:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->h:Z

    aget-object p1, p2, v3

    check-cast p1, [F

    iput-object p1, v0, Lwo/c;->i:[F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lwo/c;->j:Z

    const/16 p1, 0x9

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lwo/c;->o:I

    invoke-virtual {p0, v0}, Lso/g;->p(Lwo/e;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->F:Ldp/p;

    iget-object p0, p0, Ldp/p;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d(La0/c5;)V
    .locals 3

    iget-object v0, p0, Ld9/f;->j:La0/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, La0/y6;->y:La0/c5;

    iget-object v2, v0, La0/y6;->y:La0/c5;

    if-nez v2, :cond_0

    iput-object v1, v0, La0/y6;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, La0/y6;->z:Z

    :cond_0
    iget-object v0, p0, Ld9/f;->p:Lso/g;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld9/f;->m:Ld9/a;

    :cond_1
    iput-object v1, v0, Lso/g;->r:Ld9/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()[F
    .locals 9

    iget-object v0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, v0, Lso/g;->p:Lfp/a;

    iget-object v0, v0, Lfp/a;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/x0;->getDisplayRotation()I

    move-result p0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {}, Lu1/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v2, 0x0

    int-to-float v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-object v0
.end method

.method public final f(Luo/d;)V
    .locals 3

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->z:Ldp/r;

    invoke-virtual {v0, p1}, Ldp/r;->b(Luo/d;)Ldp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, La0/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0, p1}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lso/g;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-boolean p0, p0, Lso/g;->J:Z

    return p0
.end method

.method public final getSurfaceTexture()Lfp/a;
    .locals 0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->p:Lfp/a;

    return-object p0
.end method

.method public final h()Lcom/android/camera/ui/x0;
    .locals 0

    iget-object p0, p0, Ld9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/x0;

    return-object p0
.end method

.method public final i()V
    .locals 5

    const-string v0, "RenderEngineV2"

    const-string/jumbo v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onCameraClosed start"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lso/g;->p:Lfp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SurfaceTextureWrapper"

    const-string/jumbo v4, "resetTimestamp"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lfp/a;->i:J

    iget-object v0, v0, Lso/g;->E:Ldp/t;

    iget-object v1, v0, Ldp/t;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ldp/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v3, "clearScreenshotRequestList"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getCameraManager()Lu6/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lu6/j;->setFrameAvailable(Z)V

    :cond_1
    iput-object v1, p0, Ld9/f;->t:Ld9/b;

    iput-object v1, p0, Ld9/f;->h:Ld9/g;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Luo/d;Z)V
    .locals 2

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->z:Ldp/r;

    invoke-virtual {v0, p1}, Ldp/r;->b(Luo/d;)Ldp/q;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/e1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/android/camera/module/e1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lso/g;->m(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()Lsa/f;
    .locals 3

    iget-object v0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, v0, Lso/g;->p:Lfp/a;

    iget-object v0, v0, Lfp/a;->h:Lm2/d0;

    new-instance v1, Lsa/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/f;-><init>(I)V

    iput-object v0, v1, Lsa/f;->g:Lm2/d0;

    iget-object v0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lsa/b;->c:I

    iput p0, v1, Lsa/b;->d:I

    return-object v1
.end method

.method public final l()Lsa/k;
    .locals 0

    iget-object p0, p0, Ld9/f;->o:Lsa/k;

    return-object p0
.end method

.method public final m(Luo/d;Lwo/l;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->F:Ldp/p;

    if-eqz v0, :cond_0

    new-instance v0, Lc7/k0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lc7/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lso/g;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Ldp/v;)V
    .locals 2

    new-instance v0, Landroidx/window/layout/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld9/f;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    invoke-virtual {p0}, Ld9/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->p:Lfp/a;

    iget-object v0, v0, Lfp/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lso/g;->p:Lfp/a;

    iget-object p0, p0, Lfp/a;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Luo/a;->f:Luo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->F:Ldp/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldp/p;->r:Ldp/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldp/a;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final q()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/u0;->isPurePreview()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ld9/f;->g:Landroid/view/Surface;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->p:Lfp/a;

    invoke-virtual {p0}, Lfp/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->p:Lfp/a;

    iget-wide v0, p0, Lfp/a;->i:J

    return-wide v0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->r:Ld9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lso/g;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()Lxo/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {p0}, Lso/g;->e()Lxo/a;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld9/f;->j:La0/v4;

    if-eqz p0, :cond_0

    iget-object p0, p0, La0/y6;->y:La0/c5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La0/c5;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {p0, p1}, Lso/g;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lwk/a;J)Z
    .locals 0

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    invoke-virtual {p0, p1, p2, p3}, Lso/g;->n(Lwk/a;J)Z

    move-result p0

    return p0
.end method

.method public final w(Luo/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object p0, p0, Lso/g;->F:Ldp/p;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ldp/q;->c:Lso/g;

    iget-object v0, v0, Lso/g;->z:Ldp/r;

    invoke-virtual {v0, p1}, Ldp/r;->b(Luo/d;)Ldp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldp/q;->c:Lso/g;

    new-instance v1, Lv2/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lv2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lso/g;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lso/i;)V
    .locals 4

    iget-object v0, p0, Ld9/f;->j:La0/v4;

    if-eqz v0, :cond_2

    iget-object v1, v0, La0/y6;->x:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, La0/v4;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La0/v4;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld9/f;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p0, p0, Ld9/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final varargs y(Luo/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Luo/c;->e:Luo/c;

    const/4 v1, 0x1

    iget-object v2, p0, Ld9/f;->p:Lso/g;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Luo/c;->f:Luo/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld9/f;->f:Z

    sget-object p0, Luo/c;->b:Luo/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object p0, Luo/b;->a:Luo/b;

    invoke-virtual {v2, p0, p1, v1}, Lso/g;->o(Luo/b;Luo/c;Z)V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld9/f;->h()Lcom/android/camera/ui/x0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/x0;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/u0;->isPurePreview()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v1

    move-object v6, p1

    check-cast v6, Luo/b;

    iget-object p1, v2, Lso/g;->e:Landroid/os/Handler;

    iget-object p2, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Ld9/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Ld9/f;->q()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Ld9/d;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ld9/d;-><init>(Ld9/f;Landroid/graphics/Bitmap;Luo/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_4

    :cond_5
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v1

    check-cast p2, Luo/b;

    invoke-virtual {v2, p2, p1, p0}, Lso/g;->o(Luo/b;Luo/c;Z)V

    :goto_4
    return-void
.end method

.method public final z()Z
    .locals 2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/w0;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/k;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld9/f;->p:Lso/g;

    iget-object v0, p0, Lso/g;->p:Lfp/a;

    iget-object v0, v0, Lfp/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lso/g;->p:Lfp/a;

    iget-object p0, p0, Lfp/a;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method
