.class public final Ldp/g;
.super Ldp/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luo/d;
    .locals 0

    sget-object p0, Luo/d;->f:Luo/d;

    return-object p0
.end method

.method public final b(Lso/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ldp/f;->b(Lso/g;)V

    const-string p0, "FilterCoverRenderer"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ldp/f;->d()V

    const-string p0, "FilterCoverRenderer"

    const-string v0, "onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILxo/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldp/f;->g(ILxo/h;)V

    iget p1, p0, Ldp/f;->q:I

    iget-object p2, p0, Ldp/f;->G:Lwo/c;

    iget-boolean p2, p2, Lwo/c;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ldp/f;->r:I

    iget-object p2, p0, Ldp/f;->G:Lwo/c;

    iget-boolean p2, p2, Lwo/c;->f:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ldp/f;->o:I

    iget-object p0, p0, Ldp/f;->G:Lwo/c;

    iget-boolean p0, p0, Lwo/c;->h:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
