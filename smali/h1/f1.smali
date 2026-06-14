.class public final Lh1/f1;
.super Lh1/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/e1;-><init>(Lh1/w1;)V

    return-void
.end method

.method private static h(IILjava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput p0, v0, Lcom/android/camera/data/data/d;->b:I

    iput p0, v0, Lcom/android/camera/data/data/d;->e:I

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 4

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v0, Ld1/j2;

    invoke-virtual {p0, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/j2;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v3, Ld1/h1;

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h1;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v3, Ld1/f1;

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/f1;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v3, Ld1/h2;

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/h2;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    const-class v3, Ld1/l2;

    invoke-virtual {p0, v3}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/l2;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lvg/f;->manual_picture_style_desc_custom:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh1/f1;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_picture_style_new"

    return-object p0
.end method

.method public final initItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lvg/c;->ic_manual_picturestyle_tone:I

    sget v2, Lvg/f;->pref_camera_contrast_title:I

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lh1/f1;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lvg/c;->ic_manual_picturestyle_color_temperature:I

    sget v2, Lvg/f;->tv_picturestyle_custom_color_temperature:I

    const-string v3, "3"

    invoke-static {v1, v2, v3}, Lh1/f1;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lvg/c;->ic_manual_picturestyle_color_tone:I

    sget v2, Lvg/f;->tv_picturestyle_custom_color_tune:I

    const-string v3, "4"

    invoke-static {v1, v2, v3}, Lh1/f1;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    iget-boolean v1, v1, Lh1/w1;->D:Z

    if-eqz v1, :cond_0

    sget v1, Lvg/c;->ic_manual_picturestyle_vibrance:I

    sget v2, Lvg/f;->tv_picturestyle_custom_vibrance:I

    const-string v3, "6"

    invoke-static {v1, v2, v3}, Lh1/f1;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Lvg/c;->ic_manual_picturestyle_texture:I

    sget v2, Lvg/f;->pref_camera_sharpness_title:I

    const-string v3, "5"

    invoke-static {v1, v2, v3}, Lh1/f1;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method
