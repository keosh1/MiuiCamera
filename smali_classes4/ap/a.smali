.class public final Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final a:Lxo/j;

.field public b:Lbp/a;

.field public c:Lxo/h;

.field public d:Landroid/os/Handler;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lxo/c;

.field public g:Lxo/a;

.field public h:Landroid/view/Surface;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:Lxo/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lap/a;->k:[I

    return-void
.end method

.method public constructor <init>(Lxo/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lap/a;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lap/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "PresentationRenderEngine"

    const-string v1, "New PresentationRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lap/a;->a:Lxo/j;

    iget-object v1, p1, Lxo/j;->b:Landroid/os/Handler;

    iput-object v1, p0, Lap/a;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Lxo/j;->a()Lxo/c;

    move-result-object p1

    iput-object p1, p0, Lap/a;->f:Lxo/c;

    sget-object p1, Lxo/a;->a:Lxo/a$a;

    iput-object p1, p0, Lap/a;->g:Lxo/a;

    new-instance p1, Lfk/a;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lfk/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lap/a;->d:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a(Lxo/a;)[I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x3038

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x309d

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "PresentationRenderEngine"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxo/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Lxo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_1
    const-string v0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Lxo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lxo/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Lxo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lxo/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Lxo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v8, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lap/a;->k:[I

    return-object p0
.end method


# virtual methods
.method public final b(Lxo/a;I[FIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v4, p1

    move/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "getWindowSurface surface:"

    iget-object v5, v0, Lap/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v0, Lap/a;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "PresentationRenderEngine"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lap/a;->g:Lxo/a;

    if-ne v4, v6, :cond_0

    iget-object v6, v0, Lap/a;->j:Lxo/f;

    if-nez v6, :cond_2

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v0, Lap/a;->j:Lxo/f;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lxo/f;->d()Z

    iput-object v7, v0, Lap/a;->j:Lxo/f;

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lap/a;->h:Landroid/view/Surface;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", colorspace: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxo/f;

    iget-object v6, v0, Lap/a;->f:Lxo/c;

    iget-object v7, v0, Lap/a;->h:Landroid/view/Surface;

    invoke-static {p1}, Lap/a;->a(Lxo/a;)[I

    move-result-object v9

    invoke-direct {v3, v6, v7, v9}, Lxo/f;-><init>(Lxo/c;Landroid/view/Surface;[I)V

    iput-object v3, v0, Lap/a;->j:Lxo/f;

    iput-object v4, v0, Lap/a;->g:Lxo/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v7, v0, Lap/a;->j:Lxo/f;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    move-object v10, v7

    if-eqz v10, :cond_5

    iget-object v3, v0, Lap/a;->h:Landroid/view/Surface;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lap/a;->a:Lxo/j;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lxo/j;->a()Lxo/c;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lxo/f;->c()Z

    const-string v3, "clear error!"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    add-int v3, v1, p8

    add-int v5, v2, p9

    iget-object v6, v0, Lap/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lap/a;->b:Lbp/a;

    const/4 v3, 0x0

    iget-object v8, v0, Lap/a;->e:Landroid/graphics/Rect;

    iget-object v9, v0, Lap/a;->c:Lxo/h;

    move-object v0, v1

    move v1, p2

    move-object v2, p1

    move-object v4, p1

    move v5, p4

    move/from16 v6, p5

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lbp/a;->a(ILxo/a;ILxo/a;II[FLandroid/graphics/Rect;Lxo/h;)V

    invoke-virtual {v10}, Lxo/f;->g()Z

    return-void

    :cond_5
    :goto_1
    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
