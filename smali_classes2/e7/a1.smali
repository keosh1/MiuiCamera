.class public final Le7/a1;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public final g:Ld1/i;

.field public final h:Lh1/i;

.field public final i:Le7/a1$a;


# direct methods
.method public constructor <init>(Le7/a1$a;)V
    .locals 2

    invoke-direct {p0}, Ld7/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le7/a1;->e:I

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-class v1, Ld1/i;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i;

    iput-object v0, p0, Le7/a1;->g:Ld1/i;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v1, Lh1/i;

    invoke-virtual {v0, v1}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/i;

    iput-object v0, p0, Le7/a1;->h:Lh1/i;

    iput-object p1, p0, Le7/a1;->i:Le7/a1$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget p1, p0, Le7/a1;->e:I

    iget v0, p0, Le7/a1;->f:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Le7/a1;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SATMasterCameraId"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Le7/a1;->f:I

    iput p1, p0, Le7/a1;->e:I

    iget-object v0, p0, Le7/a1;->i:Le7/a1$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Le7/a1$a;->onSATMasterIdChanged(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le7/a1;->h:Lh1/i;

    iget v1, v0, Lh1/i;->r:I

    const/16 v2, 0xc

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lh1/i;->m(I)V

    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, La0/b0;->n(ILjava/util/Optional;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lh1/i;->i0:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lh1/i;->m(I)V

    iget p1, p0, Le7/a1;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc7/q;

    invoke-direct {v0, v2}, Lc7/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lx7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, La0/w3;->b(ILjava/util/Optional;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Le7/a1;->g:Ld1/i;

    if-eqz p1, :cond_5

    iget p0, p0, Le7/a1;->e:I

    iget v0, p1, Ld1/i;->a:I

    if-eq p0, v0, :cond_5

    iput p0, p1, Ld1/i;->a:I

    :cond_5
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/u0;Lca/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->N1()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/u0;Lca/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lca/a0;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Le7/a1;->f:I

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->C0:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    sget-object v0, Lqa/y;->B0:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
