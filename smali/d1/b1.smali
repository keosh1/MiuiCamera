.class public final Ld1/b1;
.super Lh1/u1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld1/p2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh1/u1;-><init>(Lh1/w1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    invoke-virtual {v0}, Lbh/a;->f()Lbh/a;

    invoke-virtual {p0, p1}, Ld1/b1;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh/a;->r(Ljava/lang/String;)Lbh/a;

    invoke-virtual {v0}, Lbh/a;->b()V

    return-void
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lh1/u1;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_zoom_running_key_225"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_zoom_running_key_"

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigZoom"

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lbh/a;

    invoke-virtual {p0, p1}, Lbh/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lh1/u1;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    const-string v1, "pref_street_viewfinder_animation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lbh/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Lcom/android/camera/module/w0;->n(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lca/d;->c3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lic/b$b;->a:Lic/b;

    invoke-virtual {p2}, Lic/b;->g()Landroid/util/SparseArray;

    move-result-object p2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/a;

    invoke-static {}, Lcom/android/camera/data/data/o;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, v3, Lkc/a;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget v5, v3, Lkc/a;->a:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget p1, v3, Lkc/a;->b:F

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/module/w0;->n(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lca/d;->c3()Z

    move-result p2

    if-nez p2, :cond_5

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    invoke-virtual {p0, v0}, Lh1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lh1/u1;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
