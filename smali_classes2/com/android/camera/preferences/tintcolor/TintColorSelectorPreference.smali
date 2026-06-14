.class public final Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lat/o;


# instance fields
.field public a:Lcom/android/camera/ui/color/ColorPickerView;

.field public final b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public d:Lq7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0405d0

    goto :goto_0

    :cond_1
    move p3, v0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object p2, Lmp/u;->a:Lmp/u;

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/util/List;

    const p2, 0x7f0e0191

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    sget-object p2, Lq7/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string p3, "COLOR_MAP.values"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_3

    .line 8
    move-object v3, v1

    check-cast v3, [I

    .line 9
    sget-boolean v3, Lic/b;->i:Z

    .line 10
    sget-object v3, Lic/b$b;->a:Lic/b;

    .line 11
    invoke-virtual {v3}, Lic/b;->s2()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_0
    if-lt v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Llq/h;->A()V

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_4
    invoke-static {p3}, Lmp/s;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

    invoke-direct {p2, p1, p0}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;-><init>(Landroid/content/Context;Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;)V

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 14

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.android.camera.ui.color.ColorPickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/color/ColorPickerView;

    iput-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Lcom/android/camera/ui/color/ColorPickerView;

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result v1

    const-string v2, "colorResData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    const/4 v3, 0x2

    iput v3, p1, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "ColorPickerView"

    if-eqz v6, :cond_0

    new-instance v2, Llp/e;

    iget v6, p1, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v6, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v9, v4

    :goto_0
    if-ge v9, v6, :cond_5

    iget-object v10, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/util/List;

    if-eqz v13, :cond_2

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    aget v13, v13, v11

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    if-ne v1, v12, :cond_1

    const-string v2, "group index is "

    const-string v5, ", depth index is "

    invoke-static {v2, v9, v5, v11}, La0/e0;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Llp/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v2, Llp/e;

    iget v6, p1, Lcom/android/camera/ui/color/ColorPickerView;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Llp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v2, Llp/e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    iget-object v2, v2, Llp/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p1, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    iget v5, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p1, v5, v2, v1}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lmp/k;->B(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lmp/s;->T(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->n:[I

    invoke-virtual {p1}, Lcom/android/camera/ui/color/ColorPickerView;->h()V

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/color/ColorPickerView;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->h0:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->a0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/color/ColorPickerView;->a(F)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "groupIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " depthIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/ui/color/ColorPickerView;->p0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Lcom/android/camera/ui/color/ColorPickerView;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/color/ColorPickerView;->setColorPickListener(Lv8/a;)V

    return-void

    :cond_8
    const-string p0, "colorPickerView"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v7
.end method
