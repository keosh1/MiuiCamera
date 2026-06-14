.class public final Le7/f0;
.super Ld7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:[I

.field public f:Z

.field public g:[I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld7/g;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Le7/f0;->h:I

    return-void
.end method


# virtual methods
.method public final c(Lca/a;Lcom/android/camera/module/u0;Ld7/a;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/BaseModule;

    sget-boolean p1, Lic/c;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Le7/f0;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le7/f0;->e:[I

    :cond_0
    iget-object p1, p0, Le7/f0;->e:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    const/16 p2, 0x100

    div-int/2addr p1, p2

    iput p1, p0, Le7/f0;->h:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object p3, p0, Le7/f0;->g:[I

    iget-object v0, p0, Le7/f0;->e:[I

    sget-boolean v1, Lic/c;->h:Z

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    iget v1, p0, Le7/f0;->h:I

    mul-int/2addr v1, p1

    :goto_1
    aget v0, v0, v1

    aput v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/android/camera/module/u0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Le7/f0;->e:[I

    if-eqz p1, :cond_0

    invoke-static {}, Lw7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La0/z2;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La0/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

    const/16 p0, 0x64

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/u0;Lca/c;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lca/d;->p2(Lca/c;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Le7/f0;->g:[I

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lqa/y;->X:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    sget-object v0, Lqa/y;->t0:Lqa/x;

    invoke-virtual {p0, v0}, Ld7/g;->p(Lqa/z;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Le7/f0;->e:[I

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ld7/g;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Le7/f0;->f:Z

    return-void
.end method
