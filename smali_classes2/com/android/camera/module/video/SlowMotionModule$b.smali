.class public final Lcom/android/camera/module/video/SlowMotionModule$b;
.super Lcom/android/camera/module/VideoModule$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/SlowMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/android/camera/module/video/SlowMotionModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->n:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/u0;)V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->A6(Landroid/util/Range;)V

    return-void
.end method

.method public final O()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->O()V

    return-void
.end method

.method public final R2()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->R2()V

    return-void
.end method

.method public final S5(FFI)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->n:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/o;->O(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    const-class v3, Ld1/p0;

    invoke-virtual {v1, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/p0;

    iget v3, v1, Ld1/p0;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule$k;->S5(FFI)Z

    return v2

    :cond_2
    const-string/jumbo p3, "ultra_wide"

    invoke-virtual {v1, p3}, Ld1/p0;->j(Ljava/lang/String;)Z

    move-result p3

    const-string/jumbo v3, "tele"

    invoke-virtual {v1, v3}, Ld1/p0;->j(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "ultra_tele"

    invoke-virtual {v1, v4}, Ld1/p0;->j(Ljava/lang/String;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    iget-object v6, p0, Laa/k;->c:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    if-ltz v5, :cond_3

    cmpg-float v5, p2, v4

    if-gez v5, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_3
    cmpg-float v5, p1, v4

    if-ltz v5, :cond_4

    invoke-static {}, Lzj/h;->c()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    cmpl-float v5, p2, v4

    if-ltz v5, :cond_5

    invoke-static {}, Lzj/h;->c()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_5
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Lzj/h;->d()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_6

    cmpl-float v5, p2, v4

    if-ltz v5, :cond_6

    invoke-static {}, Lzj/h;->d()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_6
    invoke-static {}, Lzj/h;->c()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_7

    invoke-static {}, Lzj/h;->d()F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_8

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {}, Lzj/h;->c()F

    move-result v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_8

    invoke-static {}, Lzj/h;->d()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_8
    invoke-static {}, Lzj/h;->d()F

    move-result v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_9

    invoke-static {}, Lzj/h;->d()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Lg7/f;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_a
    invoke-virtual {p0}, Laa/k;->I4()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lzj/h;->c()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_b

    if-nez v3, :cond_c

    :cond_b
    invoke-static {}, Lzj/h;->d()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_d

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/u0;

    invoke-static {p0, v2}, Laa/k;->K6(Lcom/android/camera/module/u0;Z)V

    return v7

    :cond_d
    return v2
.end method

.method public final Y(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->Y(I)V

    return-void
.end method

.method public final setZoomRatio(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->setZoomRatio(F)V

    return-void
.end method
