.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/collection/SimpleArrayMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/w1;II)I
    .locals 5

    sget-boolean p0, Lic/b;->i:Z

    sget-object p0, Lic/b$b;->a:Lic/b;

    invoke-virtual {p0}, Lic/b;->P()Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    and-int/lit16 p0, p2, 0xff

    sget-object v1, Lg1/p;->w:Lg1/p$a;

    and-int/lit16 v1, p2, 0x4000

    shr-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget p1, p1, Lh1/w1;->G:I

    and-int/lit16 v4, p1, 0x4000

    shr-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-ne v1, v4, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lu1/d;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1, p0, p3, v3, v2}, Lg1/p;->E(IIIZ)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    invoke-virtual {v1, p0, p3, v2, v3}, Lg1/p;->E(IIIZ)I

    move-result p0

    :goto_2
    if-ne p2, p0, :cond_5

    return v0

    :cond_5
    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    return p0
.end method

.method public final b(ILh1/w1;I)V
    .locals 1

    iget-object v0, p0, Lb1/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb1/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object p0, p0, Lb1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p2, Lbh/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-object v0, p2, Lbh/a;->b:Landroidx/collection/SimpleArrayMap;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p3, p2, Lh1/w1;->G:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(ILd1/p2;I[Lcom/android/camera/data/data/c;)V
    .locals 5

    sget-object p0, Lg1/p;->w:Lg1/p$a;

    and-int/lit16 p0, p1, 0x1000

    shr-int/lit8 p0, p0, 0xc

    invoke-static {}, La1/a;->j()Ldh/a;

    move-result-object v0

    check-cast v0, Ll1/a$a;

    invoke-virtual {v0, p0}, Ll1/a$a;->b(I)Ld1/p2;

    move-result-object p0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Lbh/a;->f()Lbh/a;

    and-int/lit16 p3, p3, 0x4000

    shr-int/lit8 p3, p3, 0xe

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    array-length p3, p4

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v2, p4, v0

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/c;->removeExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lbh/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lbh/a;->b()V

    return-void
.end method
