.class public final Lcom/android/camera/fragment/bottom/action/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/android/camera/fragment/bottom/action/c$a;

.field public final f:Lf4/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->f:Lf4/e;

    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f;->O()Lca/c;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lp5/l$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lp5/l;

    invoke-direct {v7, v6}, Lp5/l;-><init>(Lp5/l$a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lca/d;->G3(Lca/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-class v0, Lh1/h1;

    invoke-virtual {v4, v0}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h1;

    iget v0, v0, Lh1/h1;->j:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lp5/l$a;

    move-result-object v4

    invoke-static {v4, v4, v0}, La0/c0;->i(Lp5/l$a;Lp5/l$a;Ljava/util/ArrayList;)V

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    new-instance v4, Lp5/l$a;

    invoke-direct {v4}, Lp5/l$a;-><init>()V

    const/16 v5, 0x210

    iput v5, v4, Lp5/l$a;->a:I

    new-instance v5, Lt4/j;

    invoke-direct {v5, v3}, Lt4/j;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->c:Lp5/l$c;

    new-instance v5, Lb3/p;

    invoke-direct {v5, v1}, Lb3/p;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lj8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    new-instance v4, Lp5/l$a;

    invoke-direct {v4}, Lp5/l$a;-><init>()V

    const/16 v5, 0x213

    iput v5, v4, Lp5/l$a;->a:I

    new-instance v5, Lt4/g;

    invoke-direct {v5, v3}, Lt4/g;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->c:Lp5/l$c;

    new-instance v5, Lt4/h;

    invoke-direct {v5, v3}, Lt4/h;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    new-instance v4, Lp5/l$a;

    invoke-direct {v4}, Lp5/l$a;-><init>()V

    const/16 v5, 0x205

    iput v5, v4, Lp5/l$a;->a:I

    new-instance v5, Lt4/i;

    invoke-direct {v5, v3}, Lt4/i;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->c:Lp5/l$c;

    new-instance v5, Lcom/android/camera/features/mode/capture/g0;

    invoke-direct {v5, v1}, Lcom/android/camera/features/mode/capture/g0;-><init>(I)V

    iput-object v5, v4, Lp5/l$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, La0/c0;->h(Lp5/l$a;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-nez v1, :cond_7

    return-void

    :cond_7
    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/c;->e:Lcom/android/camera/fragment/bottom/action/c$a;

    const p3, 0x7f0b0140

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0708d8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0710c0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v3

    :goto_5
    iget v6, p0, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-ge v5, v6, :cond_a

    if-nez v5, :cond_8

    invoke-static {v2}, Lu1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v2}, Lu1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, p3, v1

    iget v8, p0, Lcom/android/camera/fragment/bottom/action/c;->a:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    mul-int/2addr v8, v7

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    goto :goto_6

    :cond_8
    div-int/lit8 v6, v6, 0x2

    if-ne v5, v6, :cond_9

    move v6, v4

    goto :goto_6

    :cond_9
    move v6, p3

    :goto_6
    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/c;->f:Lf4/e;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v6, 0x10

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x33000000

    invoke-static {v8, v6, v7}, Ln0/h;->l(IFLandroid/view/View;)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp5/l;

    invoke-static {v6, v7}, Lcom/android/camera/fragment/bottom/action/c;->a(Lp5/l;Landroid/widget/ImageView;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/bottom/action/c;->b(IZ)V

    return-void
.end method

.method public static a(Lp5/l;Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lp5/l;->c:I

    const-class v2, Ld1/s;

    const/16 v3, 0xc1

    const/16 v4, 0xa4

    if-ne v1, v3, :cond_0

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/s;

    invoke-virtual {v1, v4}, Ld1/s;->v(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lp5/l;->d:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v5, p0, Lp5/l;->g:Lp5/l$c;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lp5/l$c;->updateResource(I)Lp5/m;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, Lp5/m;->a:I

    if-lez v5, :cond_8

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v4, Lp5/m;->i:Z

    const/4 v5, 0x0

    iget-boolean v6, v4, Lp5/m;->h:Z

    if-nez v1, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->v()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f06094b

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    iget p0, p0, Lp5/l;->c:I

    if-ne p0, v3, :cond_5

    invoke-static {}, La1/a;->a()Ld1/p2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbh/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1/s;

    iget-boolean p0, p0, Ld1/s;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean p0, v4, Lp5/m;->l:Z

    if-eqz p0, :cond_6

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget p0, v4, Lp5/m;->f:I

    if-lez p0, :cond_7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object p0, v4, Lp5/m;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v4, Lp5/m;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h0;->L()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/c;->e:Lcom/android/camera/fragment/bottom/action/c$a;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/android/camera/fragment/bottom/action/f;

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    iget-object v3, v3, Lcom/android/camera/fragment/bottom/action/f;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    move p1, v2

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-ge p1, v0, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-ge p1, v1, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/l;

    iget v3, v3, Lp5/l;->c:I

    const/16 v4, 0x205

    const/4 v5, 0x4

    if-eq v3, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/l;

    iget v3, v3, Lp5/l;->c:I

    const/16 v4, 0x210

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/l;

    iget v3, v3, Lp5/l;->c:I

    const/16 v4, 0x213

    if-ne v3, v4, :cond_b

    :cond_9
    if-nez v0, :cond_a

    const/16 v3, 0xa4

    invoke-static {}, Lb8/b;->h()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/k;->L0(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    move v5, v2

    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/l;

    invoke-static {v1, v0}, Lcom/android/camera/fragment/bottom/action/c;->a(Lp5/l;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/c;->a(Lp5/l;Landroid/widget/ImageView;)V

    return-void
.end method
