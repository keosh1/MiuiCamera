.class public Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/b;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lt2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa/g;Lsa/i;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lt2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Lt2/b;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lsa/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lsa/i;->i(Lsa/g;)V

    :cond_0
    const-string v3, "FrameBuffer RawTexture"

    .line 5
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 6
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 7
    iget v2, p2, Lsa/b;->a:I

    const/16 v3, 0xde1

    const v4, 0x8d40

    const v5, 0x8ce0

    .line 8
    invoke-static {v4, v5, v3, v2, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v2, "frame buffer init"

    const-string v3, "FrameBuffer"

    .line 9
    invoke-static {v3, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 11
    iput-object p2, p0, Lt2/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lt2/b;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lt2/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object p0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p0, Lsa/i;

    .line 14
    iget p0, p0, Lsa/b;->a:I

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    .line 16
    iget p0, p2, Lsa/b;->c:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 18
    iget p0, p2, Lsa/b;->d:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v2, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v2, p2

    const-string p0, "init@1: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lm6/g;)Lu1/c;
    .locals 2

    sget v0, Lu1/d;->g:I

    sget v1, Lu1/d;->f:I

    invoke-static {p0, v0, v1, p1}, Lu1/d;->a(Landroid/content/Context;IILm6/g;)Lu1/e;

    move-result-object p0

    check-cast p1, Lm6/a;

    iget-object p1, p1, Lm6/a;->k:Lu1/h;

    invoke-interface {p1, p0}, Lu1/h;->i2(Lu1/e;)Lu1/a;

    move-result-object p1

    new-instance v0, Lu1/c;

    invoke-direct {v0, p0, p1}, Lu1/c;-><init>(Lu1/e;Lu1/g;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p0, Lsa/i;

    iget p0, p0, Lsa/b;->a:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lt2/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public c(Lm6/g;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public e(Landroid/content/Context;Lm6/g;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/app/Activity;FLm6/g;)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget v0, p0, Lt2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v0, Lsa/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lt2/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "delete fbo thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    check-cast v0, Lsa/g;

    invoke-virtual {p0}, Lt2/b;->b()I

    move-result v1

    check-cast v0, Lsa/a;

    iget-object v2, v0, Lsa/a;->f:Lm2/d0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lsa/a;->f:Lm2/d0;

    invoke-virtual {v0, v1}, Lm2/d0;->a(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/b;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/app/Activity;F)V
    .locals 2

    iget-object p0, p0, Lt2/b;->b:Ljava/lang/Object;

    check-cast p0, Lm6/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lm6/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lm6/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Lm6/g;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p0, Lsa/i;

    iget p0, p0, Lsa/b;->d:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p0, Lsa/i;

    iget p0, p0, Lsa/b;->c:I

    return p0
.end method

.method public h(Landroid/app/Activity;FLm6/g;)V
    .locals 0

    return-void
.end method
