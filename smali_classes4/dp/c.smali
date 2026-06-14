.class public final Ldp/c;
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

    sget-object p0, Luo/d;->n:Luo/d;

    return-object p0
.end method

.method public final b(Lso/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Ldp/f;->b(Lso/g;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ldp/f;->d()V

    return-void
.end method

.method public final g(ILxo/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldp/f;->g(ILxo/h;)V

    iget p1, p0, Ldp/f;->q:I

    iget-object p2, p0, Ldp/f;->G:Lwo/c;

    iget-boolean p2, p2, Lwo/c;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, Ldp/f;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
