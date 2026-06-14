.class public final Ld1/u0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/p;
.implements Lcom/android/camera/data/data/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/p;",
        "Lcom/android/camera/data/data/a0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lca/c;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Lra/w;


# direct methods
.method public constructor <init>(Ld1/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lbh/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    iput-object p1, p0, Ld1/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final C(ILca/c;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/16 v1, 0xaf

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Ld1/u0;->z(IILca/c;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UltraPixel:"

    const-string p2, "CameraCapabilities not supported"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld1/u0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/e0;

    iget v0, p1, Lcom/android/camera/data/data/e0;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/camera/data/data/e0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/e0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/e0;->c:Lca/c;

    invoke-virtual {p0, v0, v1, p1}, Ld1/u0;->z(IILca/c;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "OFF"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lvg/c;->ic_top_bar_picture_pixel_12:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lvg/f;->pref_menu_ultra_pixel_photography:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_12M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v4, Lvg/f;->accessibility_ultra_pixel_12mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v4, "REAR_0x3"

    invoke-static {p1, v1, v4}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v5, Lvg/c;->ic_top_bar_picture_pixel_108:I

    iput v5, v1, Lcom/android/camera/data/data/d;->b:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_108M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v2, Lvg/f;->accessibility_ultra_pixel_108mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ld1/u0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ld1/u0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld1/u0;->k:Z

    if-nez v1, :cond_0

    const-string v1, "REAR_0x7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld1/u0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh1/w1;->H(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld1/u0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld1/u0;->m()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Ld1/u0;->d:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const-string p0, "pref_ultra_pixel_"

    invoke-static {p0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_ultra_pixel"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigUltraPixel"

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "OFF"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lvg/c;->ic_top_bar_picture_pixel_12_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lvg/f;->pref_menu_ultra_pixel_photography:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_12_5M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v4, Lvg/f;->accessibility_ultra_pixel_12_5mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v4, "REAR_0x7"

    invoke-static {p1, v1, v4}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v5, Lvg/c;->ic_top_bar_picture_pixel_200:I

    iput v5, v1, Lcom/android/camera/data/data/d;->b:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v2, Lvg/f;->accessibility_ultra_pixel_xxxmp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ld1/u0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "OFF"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lvg/c;->ic_top_bar_picture_pixel_12:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lvg/f;->pref_menu_ultra_pixel_photography:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_12M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v4, Lvg/f;->accessibility_ultra_pixel_12mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v4, "REAR_0x2"

    invoke-static {p1, v1, v4}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v5, Lvg/c;->ic_top_bar_picture_pixel_48:I

    iput v5, v1, Lcom/android/camera/data/data/d;->b:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_48M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v2, Lvg/f;->accessibility_ultra_pixel_48mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ld1/u0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "OFF"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lvg/c;->ic_top_bar_picture_pixel_12_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lvg/f;->pref_menu_ultra_pixel_photography:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_12_5M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v4, Lvg/f;->accessibility_ultra_pixel_12_5mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v4, "REAR_0x5"

    invoke-static {p1, v1, v4}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v5, Lvg/c;->ic_top_bar_picture_pixel_50:I

    iput v5, v1, Lcom/android/camera/data/data/d;->b:I

    iput v5, v1, Lcom/android/camera/data/data/d;->d:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v2, Lvg/f;->accessibility_ultra_pixel_50mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ld1/u0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "OFF"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lvg/c;->ic_top_bar_picture_pixel_16:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lvg/f;->pref_menu_ultra_pixel_photography:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_16M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v4, Lvg/f;->accessibility_ultra_pixel_16mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v4, "REAR_0x1"

    invoke-static {p1, v1, v4}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v5, Lvg/c;->ic_top_bar_picture_pixel_64:I

    iput v5, v1, Lcom/android/camera/data/data/d;->b:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lvg/f;->tip_ultra_pixel_64M:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v2, Lvg/f;->accessibility_ultra_pixel_64mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ld1/u0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld1/u0;->e:Lca/c;

    invoke-static {v0}, Lca/d;->S(Lca/c;)I

    move-result v0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xaf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-nez p0, :cond_1

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_32M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_32M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez p0, :cond_2

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-nez p0, :cond_3

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_100M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_100M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-nez p0, :cond_4

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez p0, :cond_5

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_108M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_108M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p0, :cond_6

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_64M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_64M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-nez p0, :cond_7

    sget p0, Lvg/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_48M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, Lvg/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lvg/f;->tip_ultra_pixel_48M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ld1/u0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld1/u0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld1/u0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld1/u0;->g:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Ld1/u0;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvg/f;->module_name_pixel:I

    iput v1, p0, Ld1/u0;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "REAR_0x8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "REAR_0x7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "REAR_0x5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "REAR_0x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "REAR_0x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "REAR_0x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "Unknown ultra pixel size: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    const-string p1, ""

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sget p1, Lvg/f;->ultra_pixel_photography_open_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lvg/f;->ultra_pixel_32mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    sget p1, Lvg/f;->ultra_pixel_photography_close_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    sget p1, Lvg/f;->ultra_pixel_photography_open_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lvg/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    sget p1, Lvg/f;->ultra_pixel_photography_close_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    sget p1, Lvg/f;->ultra_pixel_photography_open_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lvg/f;->ultra_pixel_50mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    sget p1, Lvg/f;->ultra_pixel_photography_close_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sget p1, Lvg/f;->ultra_pixel_photography_open_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lvg/f;->ultra_pixel_108mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    sget p1, Lvg/f;->ultra_pixel_photography_close_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    sget p1, Lvg/f;->ultra_pixel_photography_open_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lvg/f;->ultra_pixel_48mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    sget p1, Lvg/f;->ultra_pixel_photography_close_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    sget p1, Lvg/f;->ultra_pixel_photography_open_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v4, Lvg/f;->ultra_pixel_64mp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->a:Ljava/lang/String;

    sget p1, Lvg/f;->ultra_pixel_photography_close_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld1/u0;->b:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4372e32 -> :sswitch_6
        -0x4372e31 -> :sswitch_5
        -0x4372e30 -> :sswitch_4
        -0x4372e2e -> :sswitch_3
        -0x4372e2c -> :sswitch_2
        -0x4372e2b -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ld1/u0;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld1/u0;->i:Ljava/lang/Boolean;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->s0(Lca/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld1/u0;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Ld1/u0;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ld1/u0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld1/u0;->h:Ljava/lang/Boolean;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->u()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->s0(Lca/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld1/u0;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Ld1/u0;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "REAR_0x2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld1/u0;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "REAR_0x1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld1/u0;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld1/u0;->w()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final w()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Ld1/u0;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld1/u0;->s()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->u()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->K2(Lca/c;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld1/u0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->q()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg7/f;->N(I)Lca/c;

    move-result-object v0

    invoke-static {v0}, Lca/d;->K2(Lca/c;)Z

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld1/u0;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Ld1/u0;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Ld1/u0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z(IILca/c;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p3 .. p3}, Lca/d;->s0(Lca/c;)Z

    move-result v3

    iput-boolean v3, v0, Ld1/u0;->k:Z

    const/4 v3, 0x0

    iput-object v3, v0, Ld1/u0;->g:Ljava/lang/Boolean;

    iput-object v3, v0, Ld1/u0;->h:Ljava/lang/Boolean;

    iput-object v3, v0, Ld1/u0;->i:Ljava/lang/Boolean;

    iput-object v3, v0, Ld1/u0;->j:Ljava/lang/Boolean;

    iput v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, -0x1

    const/16 v7, 0xa7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    if-eq v1, v7, :cond_9

    const/16 v7, 0xaf

    if-eq v1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_12

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    iget-object v1, v1, Lic/b;->e:L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;

    invoke-virtual {v1}, L섘섔섖셕섖섒셕섟섞섍섒섘섞셕섘섔섖섖섔섕셕세섔섖섖섔섕;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    invoke-static/range {p3 .. p3}, Lca/d;->K2(Lca/c;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v7

    invoke-virtual {v7}, Lh1/w1;->C()Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v11

    :cond_3
    if-le v1, v6, :cond_12

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v11, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ld1/u0;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ld1/u0;->j(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ld1/u0;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v3}, Ld1/u0;->k(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ld1/u0;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_9
    if-nez p2, :cond_12

    invoke-static/range {p3 .. p3}, Lca/d;->S(Lca/c;)I

    move-result v7

    sget-boolean v12, Lic/b;->i:Z

    sget-object v12, Lic/b$b;->a:Lic/b;

    invoke-static/range {p3 .. p3}, Lca/d;->R(Lca/c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lic/b;->s(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v12

    invoke-static {v2, v12}, Lca/d;->W3(Lca/c;Landroid/util/Size;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v14

    const-class v15, Lh1/d1;

    invoke-virtual {v14, v15}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh1/z0;

    invoke-virtual {v14, v1}, Lh1/z0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v1

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v13

    invoke-virtual {v13}, Lg7/f;->u()I

    move-result v13

    invoke-virtual {v1, v13}, Lg7/f;->N(I)Lca/c;

    move-result-object v1

    invoke-static {v1, v12}, Lca/d;->W3(Lca/c;Landroid/util/Size;)Z

    move-result v13

    :cond_a
    if-le v7, v6, :cond_12

    if-eqz v13, :cond_12

    if-eq v7, v4, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v9, :cond_f

    const-string v1, "OFF"

    if-eq v7, v8, :cond_d

    if-eq v7, v11, :cond_c

    const/4 v6, 0x7

    if-eq v7, v6, :cond_b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v6, "Unknown rearPixel index: "

    invoke-static {v6, v7}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lvg/c;->ic_top_bar_picture_pixel_8:I

    iput v1, v7, Lcom/android/camera/data/data/d;->b:I

    iput v1, v7, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lvg/f;->pref_menu_ultra_pixel_photography:I

    new-array v8, v4, [Ljava/lang/Object;

    sget v9, Lvg/f;->tip_ultra_pixel_8M:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v8, Lvg/f;->accessibility_ultra_pixel_8mp:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v8, "REAR_0x8"

    invoke-static {v3, v7, v8}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v7

    sget v9, Lvg/c;->ic_top_bar_picture_pixel_32:I

    iput v9, v7, Lcom/android/camera/data/data/d;->b:I

    iput v9, v7, Lcom/android/camera/data/data/d;->e:I

    new-array v9, v4, [Ljava/lang/Object;

    sget v10, Lvg/f;->tip_ultra_pixel_32M:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v1, Lvg/f;->accessibility_ultra_pixel_32mp:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ld1/u0;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v3}, Ld1/u0;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v6, v0, Ld1/u0;->k:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lvg/c;->ic_top_bar_picture_pixel_12_5:I

    iput v1, v7, Lcom/android/camera/data/data/d;->b:I

    iput v1, v7, Lcom/android/camera/data/data/d;->d:I

    iput v1, v7, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lvg/f;->pref_menu_ultra_pixel_photography:I

    new-array v8, v4, [Ljava/lang/Object;

    sget v9, Lvg/f;->tip_ultra_pixel_12_5M:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v8, Lvg/f;->accessibility_ultra_pixel_12_5mp:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v8, "REAR_0x5"

    invoke-static {v3, v7, v8}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v7

    sget v9, Lvg/c;->ic_top_bar_picture_pixel_50:I

    iput v9, v7, Lcom/android/camera/data/data/d;->b:I

    iput v9, v7, Lcom/android/camera/data/data/d;->d:I

    iput v9, v7, Lcom/android/camera/data/data/d;->e:I

    new-array v9, v4, [Ljava/lang/Object;

    sget v10, Lvg/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v9, Lvg/f;->accessibility_ultra_pixel_50mp:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    const-string v9, "REAR_0x7"

    invoke-static {v3, v7, v9}, La0/e0;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v7

    sget v9, Lvg/c;->ic_top_bar_picture_pixel_200:I

    iput v9, v7, Lcom/android/camera/data/data/d;->b:I

    iput v9, v7, Lcom/android/camera/data/data/d;->d:I

    iput v9, v7, Lcom/android/camera/data/data/d;->e:I

    new-array v9, v4, [Ljava/lang/Object;

    sget v10, Lvg/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    sget v1, Lvg/f;->accessibility_ultra_pixel_xxxmp:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ld1/u0;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v0, v3}, Ld1/u0;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v0, v3}, Ld1/u0;->g(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v0, v3}, Ld1/u0;->k(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v0, v3}, Ld1/u0;->i(Ljava/util/ArrayList;)V

    :cond_12
    :goto_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iput-boolean v5, v0, Ld1/u0;->f:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ld1/u0;->l:Lra/w;

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v2, :cond_13

    invoke-virtual/range {p3 .. p3}, Lca/c;->y0()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v4

    goto :goto_2

    :cond_13
    move v3, v5

    :goto_2
    iput-boolean v3, v0, Ld1/u0;->f:Z

    :cond_14
    iget-boolean v3, v0, Ld1/u0;->f:Z

    if-eqz v3, :cond_21

    const/16 v3, 0x2bc

    const/16 v6, 0x320

    if-eqz v2, :cond_1f

    iget-object v7, v2, Lca/c;->v:Lra/w;

    if-nez v7, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lca/c;->y0()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lqa/e;->K3:Lqa/d;

    iget-object v8, v2, Lca/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v7}, Lqa/a0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lqa/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    invoke-static {v7}, Lra/w;->a([I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getUltraPixelCaptureDuration: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lra/w;

    invoke-static {}, Lxa/d;->a()Z

    move-result v10

    if-eqz v10, :cond_16

    iget v10, v9, Lra/w;->a:I

    if-eq v10, v4, :cond_17

    :cond_16
    invoke-static {}, Lxa/d;->a()Z

    move-result v10

    if-nez v10, :cond_15

    iget v10, v9, Lra/w;->a:I

    if-nez v10, :cond_15

    :cond_17
    move-object v1, v9

    :cond_18
    if-nez v1, :cond_19

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/w;

    :cond_19
    iput-object v1, v2, Lca/c;->v:Lra/w;

    goto :goto_3

    :cond_1a
    iget-object v1, v2, Lca/c;->L9:Lra/w;

    if-nez v1, :cond_1b

    new-instance v1, Lra/w;

    invoke-direct {v1}, Lra/w;-><init>()V

    iput-object v1, v2, Lca/c;->L9:Lra/w;

    iput v5, v1, Lra/w;->a:I

    iput v6, v1, Lra/w;->b:I

    iput v3, v1, Lra/w;->c:I

    :cond_1b
    iget-object v1, v2, Lca/c;->L9:Lra/w;

    iput-object v1, v2, Lca/c;->v:Lra/w;

    goto :goto_3

    :cond_1c
    iget-object v1, v2, Lca/c;->L9:Lra/w;

    if-nez v1, :cond_1d

    new-instance v1, Lra/w;

    invoke-direct {v1}, Lra/w;-><init>()V

    iput-object v1, v2, Lca/c;->L9:Lra/w;

    iput v5, v1, Lra/w;->a:I

    iput v6, v1, Lra/w;->b:I

    iput v3, v1, Lra/w;->c:I

    :cond_1d
    iget-object v1, v2, Lca/c;->L9:Lra/w;

    iput-object v1, v2, Lca/c;->v:Lra/w;

    :cond_1e
    :goto_3
    iget-object v1, v2, Lca/c;->v:Lra/w;

    :cond_1f
    if-nez v1, :cond_20

    new-instance v1, Lra/w;

    invoke-direct {v1}, Lra/w;-><init>()V

    iput v5, v1, Lra/w;->a:I

    iput v6, v1, Lra/w;->b:I

    iput v3, v1, Lra/w;->c:I

    :cond_20
    iget v3, v1, Lra/w;->b:I

    const-string v4, "camera.debug.test.duration"

    invoke-static {v4, v3}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lra/w;->b:I

    const-string v3, "camera.debug.test.duration_save"

    iget v4, v1, Lra/w;->c:I

    invoke-static {v3, v4}, Lzj/g;->e(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lra/w;->c:I

    iput-object v1, v0, Ld1/u0;->l:Lra/w;

    :cond_21
    if-nez p2, :cond_22

    iput-object v2, v0, Ld1/u0;->e:Lca/c;

    :cond_22
    return-void
.end method
