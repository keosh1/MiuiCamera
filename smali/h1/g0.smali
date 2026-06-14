.class public final Lh1/g0;
.super Ld1/r1;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lh1/w1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/r1;-><init>(Ld1/p2;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    return-void
.end method

.method public static m(IILca/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xad

    invoke-static {v0, p2}, Lcom/android/camera/data/data/y;->t(ILca/c;)I

    move-result v1

    invoke-static {v1, p2}, Lca/d;->v1(ILca/c;)Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_5

    const/16 v2, 0xbf

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe3

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa6

    if-eq p0, v2, :cond_5

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe0

    if-eq p0, v2, :cond_5

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h0;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xa9

    if-ne p0, v2, :cond_1

    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->S()V

    if-ne p0, v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/16 p1, 0xd6

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lca/d;->e4(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    const/16 p1, 0xa2

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h0;->T()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Lca/d;->e4(Lca/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/e0;

    invoke-virtual {p0, p1}, Lh1/g0;->j(Lcom/android/camera/data/data/e0;)V

    return-void
.end method

.method public final i(IILca/c;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p2, p3}, Lh1/g0;->m(IILca/c;)Z

    move-result v0

    iput-boolean v0, p0, Lh1/g0;->f:Z

    invoke-super {p0, p1, p2, p3}, Ld1/r1;->i(IILca/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/android/camera/data/data/e0;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/data/data/e0;->a:I

    iget-object v1, p1, Lcom/android/camera/data/data/e0;->c:Lca/c;

    iget p1, p1, Lcom/android/camera/data/data/e0;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lh1/g0;->i(IILca/c;)Ljava/util/ArrayList;

    return-void
.end method
