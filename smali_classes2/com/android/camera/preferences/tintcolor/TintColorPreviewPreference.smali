.class public final Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lat/o;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-boolean p1, Lic/b;->i:Z

    .line 4
    sget-object p1, Lic/b$b;->a:Lic/b;

    .line 5
    invoke-virtual {p1}, Lic/b;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lu1/d;->p()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const p1, 0x7f0e018f

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lic/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0e0190

    goto :goto_1

    :cond_2
    const p1, 0x7f0e018e

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

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

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lic/b;->i:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu1/d;->p()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v2, 0x7f080c49

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lic/b;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080c4b

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lic/b;->s2()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080c48

    goto :goto_1

    :cond_3
    const v2, 0x7f080c4a

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0b07be

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b07bd

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lic/b;->h2()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v4, 0x7f06095b

    invoke-virtual {v1, v4}, Landroid/app/Application;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "previewIV"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b07b8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b07b4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ui.StrokeAdaptiveTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lta/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    const v0, 0x7f0b07b5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {v0, v2}, Lta/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    const v0, 0x7f0b07b3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1, v2}, Lta/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    iget p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->h(I)V

    return-void
.end method
