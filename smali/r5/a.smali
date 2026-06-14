.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/v;


# instance fields
.field public final synthetic a:Lr5/b;


# direct methods
.method public synthetic constructor <init>(Lr5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->a:Lr5/b;

    return-void
.end method


# virtual methods
.method public final a(Lxo/a;Landroid/view/Surface;II)V
    .locals 11

    iget-object p0, p0, Lr5/a;->a:Lr5/b;

    iget-object p2, p0, Lr5/b;->c0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lr5/b;->a0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-object p1, p0, Lr5/b;->f0:Lxo/a;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v10}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-boolean p1, Lr5/b;->g0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr5/b;->a0:[I

    aget p0, p0, v1

    const-string p1, "PresentationPreview"

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v0

    const-string v3, "MIGLDump"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v5, 0x8d40

    const v6, 0x8ce0

    invoke-static {v5, v6, v2, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1, v1, p3, p4}, Lwk/g;->d(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const-string v0, ".jpg"

    invoke-static {p3, p4, p1, v0}, Lwk/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lwk/g;->e(Ljava/nio/ByteBuffer;Ljava/lang/String;II)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
