.class public final Lt4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:F

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/z;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, Lt4/z;->d:I

    iput v0, p0, Lt4/z;->e:I

    iput-object p1, p0, Lt4/z;->g:Landroid/content/Context;

    iput-object p2, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f071039

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/data/data/y;->p(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lt4/z;->f:F

    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZI",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt4/z;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b05f0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p3, :cond_2

    if-nez p4, :cond_2

    sget-object p1, La0/k4;->f:La0/k4;

    iget-boolean p1, p1, La0/k4;->d:Z

    if-nez p1, :cond_1

    const/16 p1, 0xcc

    if-eq p3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-nez p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Pickers"

    const-string p2, "loadByType: type not changed, return"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object p1, v2

    move p2, v3

    :cond_2
    iget-object p4, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p4, Lz0/a;->f:Lz0/a;

    invoke-virtual {p4}, Lz0/a;->f()Z

    move-result p4

    iget-object p5, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_3

    move p5, v4

    goto :goto_1

    :cond_3
    move p5, v3

    :goto_1
    invoke-static {p3}, Lt4/z;->a(I)Z

    move-result v5

    iput-boolean v5, p0, Lt4/z;->h:Z

    const/16 v5, 0xc15

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v5, :cond_11

    const v5, 0x3edc28f6    # 0.43f

    const v7, 0x7f06095e

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    move-object p4, v2

    goto/16 :goto_c

    :pswitch_0
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1401ce

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f080651

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1400b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f080683

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz p4, :cond_10

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Lz0/d;->c:Lz0/d;

    invoke-virtual {v6, v7, v4}, Lz0/d;->a(IZ)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f140102

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_4

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f130150

    invoke-virtual {p4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f13014f

    invoke-virtual {p4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1407de

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f0807ed

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz p4, :cond_10

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v6, Lz0/d;->c:Lz0/d;

    invoke-virtual {v6, v7, v4}, Lz0/d;->a(IZ)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    :pswitch_4
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f140074

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v7, p0, Lt4/z;->f:F

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v5, p0, Lt4/z;->c:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f130012

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f130011

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_3
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_c

    :pswitch_5
    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc2

    if-ne v7, v8, :cond_6

    move-object p1, v2

    move p2, v3

    :cond_6
    iget-object v7, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140046

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz p4, :cond_7

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f130159

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f130158

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_4
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_d

    :pswitch_6
    if-eqz v0, :cond_8

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc3

    if-ne v7, v8, :cond_8

    move-object p1, v2

    move p2, v3

    :cond_8
    iget-object v7, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140044

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz p4, :cond_9

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f13015f

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_5

    :cond_9
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f13015e

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_5
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_d

    :pswitch_7
    sget-object v5, La0/k4;->f:La0/k4;

    iget-boolean v5, v5, La0/k4;->d:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f14003f

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v8

    invoke-virtual {v8}, Lg1/p;->J()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f140b14

    goto :goto_6

    :cond_b
    const v8, 0x7f140b12

    :goto_6
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt4/z;->g:Landroid/content/Context;

    const v8, 0x7f080670

    const/4 v9, -0x1

    invoke-static {v8, v6, v9}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_10

    sget-object p4, Lz0/d;->c:Lz0/d;

    invoke-virtual {p4, v7, v4}, Lz0/d;->a(IZ)I

    move-result p4

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p4, v4}, Lz0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p4

    invoke-virtual {v6, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p4, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v2

    move p4, v3

    goto/16 :goto_e

    :pswitch_9
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, v3}, Lt4/z;->e(Z)V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v5, 0x7f140106

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_c

    :pswitch_a
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v6, p0, Lt4/z;->f:F

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1406a0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f080639

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz p4, :cond_10

    sget-object p4, Lz0/d;->c:Lz0/d;

    invoke-virtual {p4, v7, v4}, Lz0/d;->a(IZ)I

    move-result p4

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p4, v4}, Lz0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p4

    invoke-virtual {v6, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f14122e

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f080697

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, La1/a;->g()Li1/b;

    move-result-object v5

    const-class v6, Li1/a;

    invoke-virtual {v5, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    iget-boolean v5, v5, Li1/a;->c:Z

    invoke-virtual {p0, v5}, Lt4/z;->f(Z)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p4

    const-class v5, Lh1/l;

    invoke-virtual {p4, v5}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh1/l;

    const/16 v5, 0xe1

    invoke-virtual {p4, v5}, Lh1/l;->isSwitchOn(I)Z

    move-result p4

    if-nez p4, :cond_d

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p4

    const-class v6, Ld1/s0;

    invoke-virtual {p4, v6}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld1/s0;

    invoke-virtual {p4, v5}, Ld1/s0;->isSwitchOn(I)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    move p4, v3

    goto :goto_8

    :cond_d
    :goto_7
    move p4, v4

    :goto_8
    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p4, :cond_e

    const v6, 0x7f140dc3

    goto :goto_9

    :cond_e
    const v6, 0x7f140dc5

    :goto_9
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v6, p4, 0x1

    invoke-virtual {p0, v6}, Lt4/z;->f(Z)V

    iget-object v6, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p4, :cond_f

    const p4, 0x7f080695

    goto :goto_a

    :cond_f
    const p4, 0x7f080696

    :goto_a
    invoke-virtual {v6, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_10
    :goto_b
    move p4, v4

    goto/16 :goto_e

    :pswitch_d
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v5, p0, Lt4/z;->f:F

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f14069c

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0803d9

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_c

    :pswitch_e
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1405d7

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0806ae

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lw7/q2;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6, v5}, La0/e0;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0, v5}, Lt4/z;->f(Z)V

    goto :goto_c

    :cond_11
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v5, p0, Lt4/z;->f:F

    invoke-virtual {p4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v5, 0x7f1407c5

    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0807ff

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_c
    move-object v7, p4

    :goto_d
    move p4, v4

    move-object v5, v7

    :goto_e
    iput p3, p0, Lt4/z;->d:I

    iget-object v6, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0xc9

    if-ne v1, v6, :cond_12

    goto :goto_f

    :cond_12
    move v4, v3

    :goto_f
    if-eqz v0, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_13

    goto :goto_10

    :cond_13
    move v3, p2

    :goto_10
    iget-object p2, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lt4/z;->h:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const/16 v1, 0xc0

    if-eq p3, v1, :cond_16

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_16

    :cond_15
    iget-boolean p3, p0, Lt4/z;->h:Z

    if-eq p5, p3, :cond_17

    :cond_16
    iget-object p2, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    :cond_17
    const/high16 p3, 0x3f000000    # 0.5f

    if-eqz p4, :cond_1c

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    const/4 p3, 0x0

    :goto_11
    iget-object p4, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne p2, p4, :cond_19

    iget-object p4, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    invoke-static {p4}, Lp0/a;->d(Landroid/view/View;)V

    :cond_19
    iget-object p0, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x96

    if-eqz p1, :cond_1a

    new-instance p4, Lp0/a;

    invoke-direct {p4, p2}, Lp0/a;-><init>(Landroid/view/View;)V

    iput p3, p4, Lp0/a;->i:F

    iput p0, p4, Lp0/c;->b:I

    iput p0, p4, Lp0/c;->c:I

    invoke-static {p4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    if-eqz v3, :cond_1b

    new-instance p1, Lp0/a;

    invoke-direct {p1, p2}, Lp0/a;-><init>(Landroid/view/View;)V

    iput p3, p1, Lp0/a;->i:F

    iput p0, p1, Lp0/c;->b:I

    iput p0, p1, Lp0/c;->c:I

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_13

    :cond_1b
    invoke-static {p2}, Lp0/a;->d(Landroid/view/View;)V

    goto :goto_13

    :cond_1c
    if-eqz v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_12
    if-eqz p1, :cond_1e

    new-instance p0, Lp0/b;

    invoke-direct {p0, p2}, Lp0/b;-><init>(Landroid/view/View;)V

    iput p3, p0, Lp0/b;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    if-eqz v3, :cond_1f

    new-instance p0, Lp0/b;

    invoke-direct {p0, p2}, Lp0/b;-><init>(Landroid/view/View;)V

    iput p3, p0, Lp0/b;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_13

    :cond_1f
    invoke-static {p2}, Lp0/b;->e(Landroid/view/View;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0xc0
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

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const v0, 0x3edc28f6    # 0.43f

    iget-object p0, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f13015b

    goto :goto_0

    :cond_0
    const v0, 0x7f13015d

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f13015a

    goto :goto_1

    :cond_2
    const v0, 0x7f13015c

    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140108

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140106

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lz0/a;->f:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->f()Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lz0/d;->c:Lz0/d;

    const v1, 0x7f06094b

    invoke-virtual {p1, v1, v0}, Lz0/d;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lt4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget v0, p0, Lt4/z;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lt4/z;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object p0, p0, Lt4/z;->a:Landroid/view/ViewGroup;

    aput-object p0, p1, v2

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, Ln0/h;->k(F[Landroid/view/View;)V

    return-void
.end method
