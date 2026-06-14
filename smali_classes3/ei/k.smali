.class public final Lei/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;
.implements Lcom/android/camera/effect/r$a;


# static fields
.field public static final x:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lei/b;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lei/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lei/d;

.field public volatile f:I

.field public volatile g:Z

.field public h:[F

.field public i:[F

.field public j:Landroid/view/Surface;

.field public k:Lto/b;

.field public final l:Landroid/graphics/Rect;

.field public final m:Lxo/h;

.field public n:Lbp/a;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/os/HandlerThread;

.field public q:Landroid/os/Handler;

.field public r:Landroid/media/ImageReader;

.field public s:Lgi/b;

.field public final t:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lfi/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lq2/e;

.field public v:Z

.field public w:Lei/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lic/c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    sput v0, Lei/k;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/u0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lei/k;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lei/k;->c:Lei/b;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lei/k;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const v1, 0x10200

    iput v1, p0, Lei/k;->f:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lei/k;->l:Landroid/graphics/Rect;

    new-instance v1, Lxo/h;

    invoke-direct {v1}, Lxo/h;-><init>()V

    iput-object v1, p0, Lei/k;->m:Lxo/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lei/k;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v2, Lei/k;->x:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lei/k;->t:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lq2/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0, v0, v2}, Lq2/e;-><init>(Lsa/f;[FLandroid/graphics/Rect;)V

    iput-object v1, p0, Lei/k;->u:Lq2/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei/k;->v:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static n([F)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/k;->N()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lei/m;->a:Landroid/media/MediaCodecList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    sput-object v0, Lei/m;->a:Landroid/media/MediaCodecList;

    :cond_0
    sget-object v0, Lei/m;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    const-string v6, "MediaCodecCapability"

    if-ge v1, v4, :cond_2

    if-nez v3, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "codec.name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "hevc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "isH265EncodingSupported(): "

    invoke-static {v0, v3}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    move v2, v5

    :cond_3
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lei/k;->g:Z

    return p0
.end method

.method public final varargs b([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->getEffectForPreview()I

    move-result p1

    iput p1, p0, Lei/k;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lei/k;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lei/d;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lei/k;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lei/k;->e:Lei/d;

    return-void
.end method

.method public final d(J)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lei/k;->w:Lei/l;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lei/l;->c:Lei/l$a;

    if-nez v1, :cond_1

    const-string p0, "LiveShotShakeDetector"

    const-string p1, "get detect result fail, mDetectResult is Null "

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lei/l$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, v1, Lei/l$a;->b:[Lei/l$b;

    aget-object v2, v4, v2

    move v4, v0

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_7

    iget v6, v1, Lei/l$a;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v5, v1, Lei/l$a;->b:[Lei/l$b;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-wide v6, v5, Lei/l$b;->a:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v3, v2, Lei/l$b;->a:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v5, Lei/l$b;->a:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    monitor-exit v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_3
    monitor-exit v1

    :goto_4
    if-nez v3, :cond_8

    const-string v1, "LiveShotShakeDetector"

    const-string v2, "get detect result fail, timestamp: "

    const-string v3, ", detect result: "

    invoke-static {v2, p1, p2, v3}, La0/v3;->e(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lei/l;->c:Lei/l$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget p0, v3, Lei/l$b;->b:F

    float-to-int v0, p0

    :goto_5
    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lei/k;->f:I

    return p0
.end method

.method public final f()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lei/k;->h:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Lei/k;->n([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lei/k;->i:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, Lei/k;->n([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Landroid/media/Image;)V
    .locals 6

    const-string v0, "LiveShotManager"

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object p0, p0, Lei/k;->t:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    sget v4, Lei/k;->x:I

    if-lt v3, v4, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/g;

    iget-object v4, v3, Lfi/g;->a:Landroid/media/Image;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    new-instance v3, Lfi/g;

    invoke-direct {v3}, Lfi/g;-><init>()V

    :cond_1
    :goto_0
    iput-object p1, v3, Lfi/g;->a:Landroid/media/Image;

    iput-wide v1, v3, Lfi/g;->b:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfi/g;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "addImageByteBuffer err npe"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "addImageByteBuffer err illegalState"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "addImageBuffer Err"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v0

    iget-object v0, v0, Ld9/f;->p:Lso/g;

    iget-object v3, v0, Lso/g;->h:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lei/k;->s:Lgi/b;

    if-nez v0, :cond_0

    new-instance v0, Lgi/b;

    const-string v2, "LiveShotManager"

    iget-object v1, p0, Lei/k;->r:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, Lei/k;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lei/k;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgi/b;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, Lei/k;->s:Lgi/b;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, v1}, Lgi/b;->g(F)V

    iget-object v0, p0, Lei/k;->s:Lgi/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lei/k;->s:Lgi/b;

    invoke-virtual {p0}, Lgi/b;->k()V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v1

    invoke-virtual {v1}, Ld9/f;->e()[F

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/u0;

    invoke-interface {v2}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v2

    invoke-virtual {v2}, Ld9/f;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lei/k;->u:Lq2/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    invoke-static {}, Lu1/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu1/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getAppStateMgr()Lu6/b;

    move-result-object v0

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->h:I

    iget-object v1, v3, Lq2/e;->c:[F

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v6, v3, Lq2/e;->c:[F

    const/4 v7, 0x0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lq2/e;->c:[F

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v0, v2, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    invoke-virtual {p0, v3, p1, p2}, Lei/k;->p(Lq2/e;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v0, "setGyroscopeEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->W:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->W:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->p(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/d;->C:Landroid/util/Size;

    const-string v1, "getPreviewSize previewSize = "

    invoke-static {v1, v0}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lei/k;->s(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final l()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lx6/p;

    iget-object v0, v0, Lx6/p;->C:Landroid/util/Size;

    const-string v1, "getVideoSize videoSize = "

    invoke-static {v1, v0}, La0/w;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lei/k;->s(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroid/view/Surface;
    .locals 8

    iget-object v0, p0, Lei/k;->p:Landroid/os/HandlerThread;

    const-string v1, "LiveShotManager"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lei/k;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lei/k;->q:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lei/k;->p:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lei/k;->q:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lei/k;->r:Landroid/media/ImageReader;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "initImageReader"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lei/k;->v:Z

    sget v1, Lei/k;->x:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lei/k;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lei/k;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x22

    add-int/lit8 v5, v1, 0x2

    const-wide/16 v6, 0x100

    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lei/k;->r:Landroid/media/ImageReader;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lei/k;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lei/k;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lei/k;->r:Landroid/media/ImageReader;

    :goto_0
    iget-object v0, p0, Lei/k;->r:Landroid/media/ImageReader;

    new-instance v1, Lei/f;

    invoke-direct {v1, p0}, Lei/f;-><init>(Lei/k;)V

    iget-object v2, p0, Lei/k;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    iget-object p0, p0, Lei/k;->r:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lq2/e;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lei/k;->c:Lei/b;

    if-eqz v4, :cond_a

    invoke-static {}, Lu1/d;->q()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v5

    invoke-virtual {v5}, Lg1/p;->L()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lo4/e;->c()Lo4/e;

    move-result-object v5

    invoke-virtual {v5}, Lo4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lu1/d;->r()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->J()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object v8, v0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/u0;

    invoke-interface {v8}, Lcom/android/camera/module/u0;->getAppStateMgr()Lu6/b;

    move-result-object v8

    check-cast v8, Lu6/a;

    iget v8, v8, Lu6/a;->c:I

    sget-object v9, Lic/b$b;->a:Lic/b;

    invoke-virtual {v9}, Lic/b;->a1()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v10, v0, Lei/k;->v:Z

    if-nez v10, :cond_6

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v10, v0, Lei/k;->n:Lbp/a;

    if-nez v10, :cond_2

    new-instance v10, Lbp/a;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lbp/a;-><init>(I)V

    iput-object v10, v0, Lei/k;->n:Lbp/a;

    :cond_2
    iget-object v10, v1, Lq2/e;->d:Lsa/f;

    iget v11, v10, Lsa/b;->c:I

    iget v10, v10, Lsa/b;->d:I

    iget-object v12, v0, Lei/k;->l:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v0, Lei/k;->k:Lto/b;

    const-string v13, "LiveShotManager"

    if-nez v12, :cond_3

    new-instance v12, Lto/b;

    invoke-direct {v12, v10, v11}, Lto/b;-><init>(II)V

    iput-object v12, v0, Lei/k;->k:Lto/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initFrameBuffer new: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lei/k;->k:Lto/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lto/b;->d()I

    move-result v12

    if-ne v12, v10, :cond_4

    iget-object v12, v0, Lei/k;->k:Lto/b;

    invoke-virtual {v12}, Lto/b;->b()I

    move-result v12

    if-eq v12, v11, :cond_5

    :cond_4
    iget-object v12, v0, Lei/k;->k:Lto/b;

    invoke-virtual {v12}, Lto/b;->e()V

    new-instance v12, Lto/b;

    invoke-direct {v12, v10, v11}, Lto/b;-><init>(II)V

    iput-object v12, v0, Lei/k;->k:Lto/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initFrameBuffer resize: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lei/k;->k:Lto/b;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v10, v1, Lq2/e;->c:[F

    invoke-virtual {v10}, [F->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    const/4 v11, -0x1

    invoke-static {v6, v11, v10}, Lxo/i;->g(II[F)V

    iget-object v11, v0, Lei/k;->n:Lbp/a;

    iget-object v12, v1, Lq2/e;->d:Lsa/f;

    invoke-virtual {v12}, Lsa/f;->b()I

    move-result v12

    iget-object v13, v1, Lq2/e;->f:Lxo/a;

    iget-object v14, v0, Lei/k;->k:Lto/b;

    iget-object v14, v14, Lto/b;->c:[I

    aget v14, v14, v7

    iget-object v15, v1, Lq2/e;->g:Lxo/a;

    iget-object v7, v1, Lq2/e;->d:Lsa/f;

    iget v6, v7, Lsa/b;->d:I

    iget v7, v7, Lsa/b;->c:I

    move-object/from16 v21, v4

    iget-object v4, v0, Lei/k;->l:Landroid/graphics/Rect;

    iget-object v2, v0, Lei/k;->m:Lxo/h;

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v11 .. v20}, Lbp/a;->a(ILxo/a;ILxo/a;II[FLandroid/graphics/Rect;Lxo/h;)V

    goto :goto_2

    :cond_6
    move-object/from16 v21, v4

    :goto_2
    if-eqz v9, :cond_7

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/r;->buildFilterParams()Lwo/b$a;

    move-result-object v2

    iget-object v3, v0, Lei/k;->k:Lto/b;

    iget-object v4, v0, Lei/k;->o:Ljava/lang/Object;

    iget-boolean v6, v0, Lei/k;->v:Z

    iget-object v7, v0, Lei/k;->c:Lei/b;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lei/b;->i:Lgi/b$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lq2/e;->d:Lsa/f;

    iget-object v10, v1, Lq2/e;->c:[F

    iget-object v1, v1, Lq2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v9, v10, v1}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iput v8, v7, Lgi/b$b;->j:I

    iput-boolean v5, v7, Lgi/b$b;->k:Z

    iput-object v3, v7, Lgi/b$b;->x:Lto/b;

    iput-object v4, v7, Lgi/b$b;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lgi/b$b;->u:Z

    iput-boolean v6, v7, Lgi/b$b;->w:Z

    iput-object v2, v7, Lgi/b$b;->y:Lwo/b$a;

    iget-object v0, v0, Lei/k;->s:Lgi/b;

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    move-wide/from16 v2, p2

    invoke-virtual {v0, v7, v2, v3}, Lgi/b;->c(Lgi/b$b;J)V

    goto :goto_4

    :cond_7
    move-wide/from16 v2, p2

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->buildFilterParams()Lwo/b$a;

    move-result-object v0

    move-object/from16 v4, v21

    iget-object v6, v4, Lei/b;->b:Lfi/d;

    if-eqz v6, :cond_a

    iget-object v6, v4, Lei/b;->i:Lgi/b$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lq2/e;->d:Lsa/f;

    iget-object v9, v1, Lq2/e;->c:[F

    iget-object v1, v1, Lq2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v9, v1}, Lq2/e;->a(Lsa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v4, Lei/b;->i:Lgi/b$b;

    iput v8, v1, Lgi/b$b;->j:I

    iput-boolean v5, v1, Lgi/b$b;->k:Z

    iput-object v0, v1, Lgi/b$b;->y:Lwo/b$a;

    iget-object v4, v4, Lei/b;->b:Lfi/d;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lfi/c;->o:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Lfi/c;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lfi/d;->A:Lgi/b;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v2, v3}, Lgi/b;->c(Lgi/b$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_9
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/u0;

    invoke-interface {v1}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/v0;->ff()Ld9/f;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld9/f;->u(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 6

    const-string v0, "LiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lei/k;->g:Z

    iget-object v0, p0, Lei/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lei/k;->c:Lei/b;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    const-string v5, "moduleSwitched(): E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lei/b;->b:Lfi/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfi/c;->o()V

    :cond_0
    iget-object v1, v1, Lei/b;->c:Lfi/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/c;->o()V

    :cond_1
    const-string v1, "moduleSwitched(): X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lei/k;->c:Lei/b;

    invoke-virtual {v1, p1}, Lei/b;->n(Z)V

    if-eqz p1, :cond_6

    iget-object v1, p0, Lei/k;->c:Lei/b;

    invoke-virtual {v1}, Lei/b;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Lei/k;->c:Lei/b;

    invoke-virtual {p0}, Lei/k;->q()V

    iget-object v3, p0, Lei/k;->j:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v1, p0, Lei/k;->j:Landroid/view/Surface;

    iget-object v3, p0, Lei/k;->q:Landroid/os/Handler;

    if-eqz v3, :cond_4

    new-instance v4, Landroidx/activity/b;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v3, p0, Lei/k;->p:Landroid/os/HandlerThread;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_5
    iput-object v1, p0, Lei/k;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lei/k;->q:Landroid/os/Handler;

    iget-object v3, p0, Lei/k;->s:Lgi/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lgi/b;->e()V

    iput-object v1, p0, Lei/k;->s:Lgi/b;

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/camera/effect/r;->getInstance()Lcom/android/camera/effect/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/r;->removeChangeListener(Lcom/android/camera/effect/r$a;)Z

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->Z0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lei/k;->g:Z

    invoke-virtual {p0, v0}, Lei/k;->t(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lei/k;->j(Z)V

    :goto_0
    const-string p0, "LiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    iget-boolean p0, p0, Lei/k;->v:Z

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f6eeeef

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "wEis = "

    const-string v2, ", hEis = "

    invoke-static {v1, p0, v2, v0}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "srcSize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctoEisSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final t(Z)V
    .locals 7

    iget-object v0, p0, Lei/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleCallback()Lcom/android/camera/module/v0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/v0;->hh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "setLiveShotShakeEnabled fail cause not init"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v1, v0, Lcom/android/camera/SensorStateManager;->Y:Z

    if-eq v1, p1, :cond_9

    iput-boolean p1, v0, Lcom/android/camera/SensorStateManager;->Y:Z

    iget-boolean v1, v0, Lcom/android/camera/SensorStateManager;->w:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    :goto_0
    const/4 v5, 0x1

    if-nez p1, :cond_6

    iget v6, v0, Lcom/android/camera/SensorStateManager;->a0:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(I)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    iget v6, v0, Lcom/android/camera/SensorStateManager;->a0:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/SensorStateManager;->g(IZ)V

    goto :goto_3

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "update sensor %d, enable %b"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object p0, p0, Lei/k;->w:Lei/l;

    if-eqz p0, :cond_a

    iput-boolean p1, p0, Lei/l;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lei/l;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotShakeDetector"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
