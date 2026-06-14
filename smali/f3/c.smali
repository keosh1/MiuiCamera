.class public final synthetic Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf3/c;->a:I

    iput-object p2, p0, Lf3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf3/c;->a:I

    iget-object v1, p0, Lf3/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object v2, p0

    check-cast v2, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    move-object v3, v1

    check-cast v3, Landroidx/preference/PreferenceCategory;

    check-cast p1, Lu5/c;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lu5/c;->a:Ljava/lang/String;

    iget-object p0, p1, Lu5/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, p1, Lu5/c;->c:I

    iget v7, p1, Lu5/c;->d:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Mb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lw7/h3;

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v1, v0}, Lw7/h3;->la(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/android/camera/fragment/beauty/i0;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ln0/h;->n(Landroid/view/View;)V

    iget v2, p1, Lcom/android/camera/fragment/beauty/i0;->b:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, p1, Lcom/android/camera/fragment/beauty/i0;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/v;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {v2, p1, v4}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->mi(Lcom/android/camera/fragment/beauty/i0;I)V

    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZ)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/i0;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/camera/fragment/beauty/i0;->d:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    int-to-float p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Landroid/graphics/Point;

    check-cast p1, Lw7/q1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ii(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lw7/q1;)V

    return-void

    :goto_1
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lw7/u1;

    const/16 p0, 0x8

    invoke-interface {p1, v1, p0}, Lw7/u1;->v4(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
