.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld9/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ld9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/y0;

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->C()La0/v4;

    move-result-object p0

    iget-object p0, p0, La0/y6;->y:La0/c5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La0/c5;->isProcessorReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(IIZLandroid/util/Size;)Z
    .locals 8

    iget-object p0, p0, Ld9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/y0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/ui/y0;->C()La0/v4;

    move-result-object v1

    iget-object v2, v1, La0/y6;->y:La0/c5;

    if-eqz v2, :cond_3

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lic/b;->k:Z

    if-nez v3, :cond_3

    invoke-interface {v2}, La0/c5;->getProcessorType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/y0;->getSurfaceTexture()Lfp/a;

    move-result-object p1

    invoke-virtual {p1}, Lfp/a;->e()V

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->l()Lsa/k;

    move-result-object v3

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->e()[F

    move-result-object v4

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->k()Lsa/f;

    move-result-object v6

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, La0/c5;->onDrawFrame(Lsa/g;[FLandroid/graphics/Rect;Lsa/f;Landroid/util/Size;)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_2
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, La0/y6;->A:Landroid/graphics/Rect;

    invoke-interface {v2, p0, p1, p2, p3}, La0/c5;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Ld9/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/y0;

    invoke-interface {p0}, Lcom/android/camera/ui/y0;->C()La0/v4;

    move-result-object p0

    iget-object p0, p0, La0/y6;->y:La0/c5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La0/c5;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
