.class public Lh1/u1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;


# static fields
.field public static final r:Ljava/lang/String;

.field public static s:[F


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lzj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/u1;->r:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lh1/u1;->s:[F

    return-void
.end method

.method public constructor <init>(Lh1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lbh/a;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lh1/u1;->g:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lh1/u1;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lh1/u1;->i:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lh1/u1;->j:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lh1/u1;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/u1;->l:Z

    iput-boolean p1, p0, Lh1/u1;->m:Z

    iput-boolean p1, p0, Lh1/u1;->n:Z

    return-void
.end method

.method public static final i([FFZ)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    aget v3, p0, v1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    return v0

    :cond_1
    move v1, v4

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_7

    aget v3, p0, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, p1

    cmpl-float v6, v5, v3

    if-lez v6, :cond_4

    return v0

    :cond_4
    cmpg-float v5, v5, v3

    if-gez v5, :cond_5

    return v3

    :cond_5
    :goto_1
    if-lez v1, :cond_7

    aget v3, p0, v1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_8

    return v0

    :cond_8
    array-length p1, p0

    add-int/2addr p1, v2

    if-eqz p2, :cond_9

    if-ge v1, p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    goto :goto_3

    :cond_9
    if-lez v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    :cond_a
    move p1, v4

    :cond_b
    :goto_3
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object p0

    invoke-virtual {p0}, Lhg/c;->d()[F

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    move p2, v0

    :cond_0
    return p2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h0;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/k;->R0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p0

    if-nez p0, :cond_3

    move p2, v0

    :cond_3
    return p2

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/android/camera/data/data/e0;

    iget v0, p1, Lcom/android/camera/data/data/e0;->b:I

    iput v0, p0, Lh1/u1;->a:I

    iget-object v0, p1, Lcom/android/camera/data/data/e0;->c:Lca/c;

    invoke-static {v0}, Lca/d;->i(Lca/c;)I

    move-result v1

    iput v1, p0, Lh1/u1;->b:I

    iget p1, p1, Lcom/android/camera/data/data/e0;->a:I

    iput p1, p0, Lh1/u1;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh1/u1;->l:Z

    iput-boolean v1, p0, Lh1/u1;->m:Z

    iput-boolean v1, p0, Lh1/u1;->o:Z

    iput-boolean v1, p0, Lh1/u1;->p:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xab

    if-ne p1, v4, :cond_0

    invoke-static {v0}, Lca/d;->F1(Lca/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lh1/u1;->n:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lh1/u1;->e:Landroid/util/Range;

    iput-boolean v1, p0, Lh1/u1;->f:Z

    invoke-static {}, Lcom/android/camera/data/data/h0;->X()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lh1/u1;->q:I

    invoke-static {v6, v1}, Lcom/android/camera/data/data/k;->L(IZ)[F

    move-result-object v6

    sput-object v6, Lh1/u1;->s:[F

    :cond_1
    const/16 v6, 0xa2

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v0}, Lca/d;->K1(Lca/c;)Z

    move-result p1

    iput-boolean p1, p0, Lh1/u1;->o:Z

    invoke-static {v0}, Lca/d;->M3(Lca/c;)Z

    invoke-static {v0}, Lca/d;->M(Lca/c;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iget-boolean v5, p0, Lh1/u1;->n:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v5

    invoke-static {v0}, Lca/d;->K(Lca/c;)Lhg/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhg/c;->i(Lhg/a;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/s;->g()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lh1/u1;->n:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v2

    iget-object v2, v2, Lhg/c;->a:Lhg/a;

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    iget v2, v2, Lhg/a;->g:F

    :goto_1
    iput v2, p0, Lh1/u1;->c:F

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lca/d;->M2(Lca/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lca/d;->m(Lca/c;)F

    move-result v2

    iput v2, p0, Lh1/u1;->c:F

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lh1/u1;->p:Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lh1/u1;->c:F

    :goto_2
    iget v2, p0, Lh1/u1;->c:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    invoke-static {v0}, Lca/d;->F1(Lca/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object p1

    iget-object p1, p1, Lhg/c;->a:Lhg/a;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget v6, p1, Lhg/a;->g:F

    :goto_3
    iput v6, p0, Lh1/u1;->c:F

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lca/d;->L(Lca/c;)F

    move-result p1

    iput p1, p0, Lh1/u1;->c:F

    goto :goto_4

    :cond_9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lh1/u1;->g:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lh1/u1;->h:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lh1/u1;->i:F

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lh1/u1;->j:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lh1/u1;->k:F

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/k;->M0()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->E1()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lhg/c;->e()Lhg/c;

    move-result-object v0

    iget v2, p0, Lh1/u1;->c:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lic/b;->i:Z

    invoke-virtual {p1}, Lic/b;->q()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, p1

    const/high16 v3, -0x40800000    # -1.0f

    move v4, v8

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v6, v2, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-ltz v7, :cond_c

    cmpg-float v7, v3, v8

    if-gez v7, :cond_d

    :cond_c
    move v4, v5

    move v3, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    move v2, v4

    :goto_6
    iput v2, p0, Lh1/u1;->c:F

    goto/16 :goto_9

    :cond_f
    iget-object p1, p0, Lh1/u1;->d:Ljava/util/HashMap;

    if-nez p1, :cond_13

    sget-boolean p1, Lic/b;->i:Z

    sget-object p1, Lic/b$b;->a:Lic/b;

    invoke-virtual {p1}, Lic/b;->O2()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh1/u1;->d:Ljava/util/HashMap;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p1

    invoke-virtual {p1}, Lg7/f;->J()[I

    move-result-object p1

    if-eqz p1, :cond_13

    array-length v0, p1

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_13

    aget v4, p1, v3

    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lg7/f;->N(I)Lca/c;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v6, v5

    goto :goto_8

    :cond_10
    iget-object v9, v6, Lca/c;->E2:Landroid/util/Range;

    if-nez v9, :cond_11

    new-instance v9, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v9, v6, Lca/c;->E2:Landroid/util/Range;

    sget-object v9, Lqa/e;->R:Lqa/d;

    invoke-virtual {v9}, Lqa/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lca/c;->D0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v6, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v9}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v9, :cond_11

    array-length v10, v9

    if-ne v10, v7, :cond_11

    aget v10, v9, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aget v9, v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v9

    iput-object v9, v6, Lca/c;->E2:Landroid/util/Range;

    :cond_11
    iget-object v6, v6, Lca/c;->E2:Landroid/util/Range;

    :goto_8
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_12

    iget-object v9, p0, Lh1/u1;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    :goto_9
    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p0

    const-string p1, "pref_camera_zoom_running_key"

    invoke-virtual {p0, p1}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x79209ddf

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_4

    const v3, -0x635dd383

    if-eq v0, v3, :cond_2

    const v3, 0x273baa

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    const-string v1, "2.0"

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->v()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, Lzj/h;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->D()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, Lzj/h;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    const/16 v0, 0xab

    if-ne p1, v0, :cond_b

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    invoke-virtual {v0, v2, v1}, Lbh/a;->m(Ljava/lang/String;Z)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lh1/u1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "1.0"

    if-nez v0, :cond_1

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1
    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lic/b;->C()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v0}, Lic/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lic/b;->g()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {v0}, Lic/b;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/a;

    iget p0, p0, Lkc/a;->b:F

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_1
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_2
    invoke-static {p1, v2}, Lcom/android/camera/data/data/k;->L(IZ)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4, p0}, La0/v3;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    invoke-virtual {p1}, Lh1/w1;->C()Z

    move-result p1

    const-class v0, Ld1/u0;

    if-eqz p1, :cond_4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/u0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld1/u0;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lzj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto/16 :goto_b

    :cond_3
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ld1/u0;->s()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/u0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ld1/u0;->r()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p0, p0, Lh1/u1;->b:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p1

    invoke-virtual {p1}, Lg7/f;->q()I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_1a

    invoke-static {}, Lzj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    invoke-static {p1}, Lcom/android/camera/data/data/s;->h(I)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_b

    :sswitch_5
    iget p1, p0, Lh1/u1;->c:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-lez p1, :cond_8

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p1

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v4, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Lh1/u1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lh1/u1;->p:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lic/b;->q()Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    :goto_4
    if-eqz v0, :cond_7

    array-length v2, v0

    if-le v2, v1, :cond_7

    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    move-object v3, p1

    :cond_8
    iget-boolean p1, p0, Lh1/u1;->n:Z

    if-eqz p1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/h0;->b0()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/h0;->G()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    goto :goto_5

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    goto :goto_5

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_4
    iget p0, p0, Lh1/u1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :pswitch_5
    iget p0, p0, Lh1/u1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :pswitch_6
    iget p0, p0, Lh1/u1;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :pswitch_7
    iget p0, p0, Lh1/u1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_6
    invoke-static {p1}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lzj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_e
    iget p1, p0, Lh1/u1;->b:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->x()I

    move-result v0

    if-ne p1, v0, :cond_f

    move p1, v1

    goto :goto_6

    :cond_f
    move p1, v2

    :goto_6
    if-eqz p1, :cond_10

    sget p0, Lzj/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_10
    iget p1, p0, Lh1/u1;->b:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->h()I

    move-result v0

    if-ne p1, v0, :cond_11

    move p1, v1

    goto :goto_7

    :cond_11
    move p1, v2

    :goto_7
    if-eqz p1, :cond_12

    invoke-static {}, Lzj/h;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_12
    iget p0, p0, Lh1/u1;->b:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p1

    invoke-virtual {p1}, Lg7/f;->q()I

    move-result p1

    if-ne p0, p1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    if-eqz v1, :cond_1a

    invoke-static {}, Lzj/h;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_7
    invoke-static {p1}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lzj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v0

    const-class v4, Lh1/n1;

    invoke-virtual {v0, v4}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/n1;

    invoke-virtual {v0, p1}, Lh1/n1;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget p0, p0, Lh1/u1;->a:I

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    move v1, v2

    :goto_9
    if-eqz v1, :cond_1a

    invoke-virtual {v0, p1}, Lh1/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_16
    :sswitch_8
    invoke-static {p1}, Lcom/android/camera/data/data/k;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {p1}, Lcom/android/camera/data/data/h0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget p0, p0, Lh1/u1;->b:I

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->x()I

    move-result v0

    if-ne p0, v0, :cond_18

    goto :goto_a

    :cond_18
    move v1, v2

    :goto_a
    if-eqz v1, :cond_19

    sget p0, Lzj/h;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_19
    invoke-static {p1}, Lcom/android/camera/data/data/k;->v0(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lzj/h;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    :goto_b
    sget-object p0, Lh1/u1;->r:Ljava/lang/String;

    if-eqz p0, :cond_1b

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    move-object v3, p0

    :cond_1b
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_8
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_8
        0xab -> :sswitch_5
        0xad -> :sswitch_4
        0xaf -> :sswitch_3
        0xb4 -> :sswitch_6
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_7
        0xba -> :sswitch_7
        0xbc -> :sswitch_2
        0xbe -> :sswitch_8
        0xcb -> :sswitch_7
        0xe0 -> :sswitch_1
        0xe1 -> :sswitch_0
        0xe5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lvg/f;->accessibility_zoom_button:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_retain_flip_external_zoom_key"

    return-object p0

    :cond_0
    const/16 p0, 0xa7

    if-ne p1, p0, :cond_1

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    const-string v0, "pref_camera_zoom_retain_key_"

    if-ne p1, p0, :cond_2

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xe0

    if-ne p1, p0, :cond_3

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "pref_camera_zoom_running_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MIN"

    const-string v4, "MAX"

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "TELE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "MAIN"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "DOWN"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "UP"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v1, "ULTRA_WIDE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v6

    goto :goto_1

    :sswitch_7
    const-string v1, "ULTRA_TELE"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1

    :sswitch_8
    const-string v1, "DEFAULT"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p2, "ADD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "5f"

    const-string v7, "_"

    if-eqz p2, :cond_1a

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_19

    aget-object v1, p2, v0

    goto/16 :goto_a

    :pswitch_0
    iget-boolean p2, p0, Lh1/u1;->f:Z

    if-nez p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget p0, p0, Lh1/u1;->a:I

    if-nez p0, :cond_b

    move p0, v0

    goto :goto_2

    :cond_b
    move p0, v2

    :goto_2
    if-eqz p0, :cond_18

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->v()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lzj/h;->c()F

    move-result v7

    goto :goto_3

    :cond_c
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->D()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lzj/h;->d()F

    move-result v7

    goto :goto_3

    :cond_d
    move v2, v0

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_2
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, v1, v2}, Lh1/u1;->i([FFZ)F

    move-result p2

    cmpg-float v1, p2, v7

    if-gtz v1, :cond_e

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    :cond_e
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_5
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, v1, v0}, Lh1/u1;->i([FFZ)F

    move-result p2

    cmpg-float v1, p2, v7

    if-gtz v1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_6
    iget-boolean p2, p0, Lh1/u1;->f:Z

    if-nez p2, :cond_10

    goto/16 :goto_9

    :cond_10
    iget p0, p0, Lh1/u1;->a:I

    if-nez p0, :cond_11

    move p0, v0

    goto :goto_4

    :cond_11
    move p0, v2

    :goto_4
    if-eqz p0, :cond_13

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->H()Z

    move-result p0

    if-eqz p0, :cond_12

    sget v7, Lzj/h;->a:F

    goto :goto_5

    :cond_12
    move v2, v0

    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->a()Z

    move-result p0

    if-eqz p0, :cond_18

    sget p0, Lzj/h;->a:F

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->P()Lca/c;

    move-result-object p0

    invoke-static {p0}, Lca/d;->q0(Lca/c;)[F

    move-result-object p0

    array-length p2, p0

    if-eqz p2, :cond_14

    aget p0, p0, v0

    goto :goto_6

    :cond_14
    const p0, 0x3f19999a    # 0.6f

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :pswitch_7
    iget-boolean p2, p0, Lh1/u1;->f:Z

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget p0, p0, Lh1/u1;->a:I

    if-nez p0, :cond_16

    move p0, v0

    goto :goto_7

    :cond_16
    move p0, v2

    :goto_7
    if-eqz p0, :cond_18

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object p0

    invoke-virtual {p0}, Lg7/f;->D()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lzj/h;->d()F

    move-result v7

    goto :goto_8

    :cond_17
    move v2, v0

    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b

    :cond_18
    :goto_9
    const/4 p0, 0x0

    move v2, v0

    goto/16 :goto_b

    :pswitch_8
    const-string p0, "1.0f"

    goto/16 :goto_b

    :cond_19
    :goto_a
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1a
    const-string p2, "SUB"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1b

    aget-object v1, p2, v0

    :cond_1b
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1c
    const-string p2, "MULTIPLY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "3f"

    if-eqz p2, :cond_1e

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1d

    aget-object v1, p2, v0

    :cond_1d
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1e
    const-string p2, "DIVIDE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_1f

    aget-object v1, p2, v0

    :cond_1f
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_20
    move-object p0, p4

    :goto_b
    if-eq v2, v0, :cond_22

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_21

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    move v5, v6

    goto :goto_c

    :cond_21
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_22

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_c

    :cond_22
    move v5, v2

    :goto_c
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_23
    :goto_d
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lh1/u1;->g:F

    iget p0, p0, Lh1/u1;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lh1/u1;->g:F

    iget p0, p0, Lh1/u1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lh1/u1;->g:F

    iget p0, p0, Lh1/u1;->k:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lh1/u1;->g:F

    iget p0, p0, Lh1/u1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/s;->a()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/h0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lh1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh1/u1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    invoke-virtual {p0, p1}, Lh1/u1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lh1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbh/a;->q(Ljava/lang/String;Ljava/lang/String;)Lbh/a;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
