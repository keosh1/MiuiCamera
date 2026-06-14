.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li6/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    const/16 v0, 0xbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/k;->t0(I)Z

    move-result v3

    new-instance v4, Ly4/r$a;

    invoke-direct {v4}, Ly4/r$a;-><init>()V

    invoke-static {p1, v4, v2, v2}, Ly4/r;->e(ILy4/r$a;ZZ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v4, Ly4/r$a;->a:I

    if-ne v6, v1, :cond_8

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->x0()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Landroidx/core/app/w;->f(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object p0, p0, Li6/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-boolean v1, v4, Ly4/r$a;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lzj/h;->b:[Ljava/lang/Float;

    invoke-static {v0, v3, v1}, Lcom/android/camera/data/data/k;->M(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/k;->J(IZ)[F

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc8/b;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v3, v1}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Laa/l;->a:Landroid/util/Range;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v3

    const-class v6, Lh1/n1;

    invoke-virtual {v3, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/n1;

    invoke-static {}, Lcom/android/camera/data/data/y;->i()Ljava/lang/String;

    move-result-object v6

    move v7, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3, p1}, Lh1/n1;->n(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v9

    invoke-virtual {v9}, Lg1/p;->J()Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    if-nez v10, :cond_4

    invoke-virtual {v3, v6}, Lh1/n1;->k(Ljava/lang/String;)F

    move-result v10

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_4

    move v8, v10

    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v4, Ly4/r$a;->d:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateZoomSegment: moduleIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zoomSeg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Li6/d;->a:Ljava/util/ArrayList;

    :cond_8
    return-void
.end method
