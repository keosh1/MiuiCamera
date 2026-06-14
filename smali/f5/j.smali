.class public final Lf5/j;
.super Lq6/m;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lq6/m;-><init>()V

    iput-object p1, p0, Lf5/j;->d:[I

    iput p2, p0, Lf5/j;->b:I

    iput p3, p0, Lf5/j;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lq6/m;
    .locals 0

    invoke-virtual {p0}, Lf5/j;->e()Lf5/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5/j;->e()Lf5/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lq6/e0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lf5/j;->e()Lf5/j;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf5/j;
    .locals 0

    invoke-super {p0}, Lq6/m;->c()Lq6/m;

    move-result-object p0

    check-cast p0, Lf5/j;

    return-object p0
.end method

.method public final f(Lq6/e0;)Z
    .locals 1

    instance-of v0, p1, Lf5/j;

    if-eqz v0, :cond_0

    check-cast p1, Lf5/j;

    iget-object p1, p1, Lf5/j;->d:[I

    iget-object v0, p0, Lf5/j;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf5/j;->j()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lf5/j;->b:I

    sget v1, Lcom/android/camera/module/w0;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    iget p0, p0, Lf5/j;->c:I

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1}, Lg1/p;->A()I

    move-result v1

    invoke-static {v1}, Lq6/e0;->i(I)I

    move-result v1

    if-ne p0, v1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method public final k(Lq6/c0;La0/m2;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq6/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/android/camera/fragment/beauty/n0;-><init>(Lf5/j;Ljava/util/ArrayList;La0/m2;Lq6/c0;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Normal{m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf5/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf5/j;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
