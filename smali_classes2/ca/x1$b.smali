.class public final Lca/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/x1;


# direct methods
.method public constructor <init>(Lca/x1;)V
    .locals 0

    iput-object p1, p0, Lca/x1$b;->a:Lca/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 3

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v0, v0, Lca/w0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataReady: timestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    invoke-static {v0, p1, p2}, Lca/x1;->y(Lca/x1;J)V

    iget-object p1, p0, Lca/x1$b;->a:Lca/x1;

    iget-object p1, p1, Lca/x1;->C:Lwg/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/x1$b;->a:Lca/x1;

    iget-object p2, p1, Lca/w0;->b:Lca/a;

    invoke-virtual {p2}, Lca/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v0, v0, Lca/x1;->C:Lwg/q;

    iget-wide v0, v0, Lwg/q;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lca/x1;->I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lca/x1$b;->a:Lca/x1;

    iget-object p2, p1, Lca/w0;->b:Lca/a;

    invoke-virtual {p2}, Lca/a;->C()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v0, v0, Lca/x1;->C:Lwg/q;

    iget-wide v0, v0, Lwg/q;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lca/x1;->I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lca/x1$b;->a:Lca/x1;

    iget-object p1, p1, Lca/w0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataReady:mMiCamera2QuickViewQueue.size = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v0, v0, Lca/w0;->b:Lca/a;

    invoke-virtual {v0}, Lca/a;->C()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mMiCamera2ShotQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object p0, p0, Lca/w0;->b:Lca/a;

    invoke-virtual {p0}, Lca/a;->D()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onImageReceived(Lwg/q;[BLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-wide v1, p1, Lwg/q;->e:J

    iput-wide v1, v0, Lca/x1;->J:J

    iget-object v0, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v1, v0, Lca/w0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lca/x1;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v4, "Final picture onImageReceived: timestamp: %s,type:%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JPEG"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lwg/q;->a0:J

    iget-object v4, p1, Lwg/q;->V:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    iget-object v1, p1, Lwg/q;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v2, v1, Lca/w0;->r:Lgg/a;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lca/x1$b;->a:Lca/x1;

    iget-object v2, v2, Lca/w0;->r:Lgg/a;

    new-instance v4, Lca/y1;

    invoke-direct {v4, v3, p0, p2, p3}, Lca/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroidx/core/widget/a;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, p2, v1}, Lgg/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p2, p3}, Lca/x1;->z(Lca/x1;[BLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lca/x1$b;->a:Lca/x1;

    iget p3, p2, Lca/x1;->M:I

    add-int/2addr p3, v0

    iput p3, p2, Lca/x1;->M:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lwg/q;->B:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    rem-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_c

    iget-object p1, p0, Lca/x1$b;->a:Lca/x1;

    iget-object p1, p1, Lca/w0;->b:Lca/a;

    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->a:Landroid/media/ImageReader;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->a:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_5
    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->f:Landroid/media/ImageReader;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->f:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_6
    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->e:Landroid/media/ImageReader;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->e:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_7
    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->p:Landroid/media/ImageReader;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->p:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_8
    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->l:Landroid/media/ImageReader;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p2

    iget-object p2, p2, Lca/u1;->l:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_9
    invoke-virtual {p1}, Lca/a;->U()Lca/u1;

    move-result-object p1

    iget-object p2, p1, Lca/u1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lca/u1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    iget-object p0, p0, Lca/x1$b;->a:Lca/x1;

    iput v3, p0, Lca/x1;->M:I

    :cond_c
    return-void
.end method
