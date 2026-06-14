.class public final Lla/f;
.super Lh7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lh7/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lla/b;

    iget v0, v0, Lla/b;->k:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Lla/b;

    iget p0, p0, Lla/b;->b:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    iget-object v1, p0, Lh7/b;->a:Ljava/lang/Object;

    check-cast v1, Lla/b;

    iget-object v1, v1, Lla/b;->a:Lca/x;

    iget-object v2, v1, Lca/x;->n:Landroid/util/Size;

    invoke-virtual {v1}, Lca/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lh7/g;->f(Lla/c;)V

    invoke-virtual {p0, v0}, Lh7/g;->i(Lla/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh7/g;->d(Lla/c;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lh7/g;->e(Lla/c;Landroid/util/Size;)V

    return-object v0
.end method
