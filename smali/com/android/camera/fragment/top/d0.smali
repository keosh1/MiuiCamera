.class public final Lcom/android/camera/fragment/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/d0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/d0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/camera/fragment/top/d0;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b045d

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const p1, 0x7f0b006c

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c(Lcom/android/camera/fragment/top/d0$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-boolean v8, v1, Lcom/android/camera/fragment/top/d0$a;->c:Z

    const/4 v9, 0x0

    iget v10, v1, Lcom/android/camera/fragment/top/d0$a;->a:I

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lu1/d;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lu1/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xb9

    iget v11, v1, Lcom/android/camera/fragment/top/d0$a;->d:I

    if-eq v11, v8, :cond_2

    const/16 v8, 0xbd

    if-eq v11, v8, :cond_2

    const/16 v8, 0xd9

    if-eq v11, v8, :cond_2

    const/16 v8, 0xcf

    if-eq v11, v8, :cond_2

    const/16 v8, 0xd0

    if-eq v11, v8, :cond_2

    const/16 v8, 0xd4

    if-eq v11, v8, :cond_2

    const/16 v8, 0xd5

    if-eq v11, v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lu1/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    move v8, v6

    goto :goto_3

    :cond_5
    invoke-static {}, Lu1/b;->O()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lu1/b;->O()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_3

    :cond_7
    invoke-static {}, Lu1/b;->T()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    goto :goto_3

    :cond_8
    invoke-static {}, Lu1/b;->T()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x7

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v7

    :goto_3
    invoke-static {v8}, Landroidx/activity/m;->i(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "setRotateLayout: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "RecordingTimeLayoutManager"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lr/b;->c(I)I

    move-result v8

    iget-object v11, v0, Lcom/android/camera/fragment/top/d0;->a:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    iget-object v13, v0, Lcom/android/camera/fragment/top/d0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v14, v0, Lcom/android/camera/fragment/top/d0;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object v15, v0, Lcom/android/camera/fragment/top/d0;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Lcom/android/camera/fragment/top/d0;->c:Landroid/widget/TextView;

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_b

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_b

    if-eq v8, v2, :cond_b

    if-eqz v14, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v13, v14, v9}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v12, :cond_f

    invoke-virtual {v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v12, :cond_c

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    if-eqz v14, :cond_d

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, Lcom/android/camera/fragment/top/d0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v0, v0, Lcom/android/camera/fragment/top/d0;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v13}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    goto :goto_4

    :cond_e
    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->b(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    :goto_4
    move-object v6, v13

    goto :goto_7

    :cond_10
    iget-boolean v2, v1, Lcom/android/camera/fragment/top/d0$a;->e:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/camera/fragment/top/d0;->f:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    move-object v6, v13

    const-wide/16 v12, 0xc8

    if-nez v2, :cond_11

    const/4 v8, 0x2

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/top/d0;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_5
    iget-object v2, v0, Lcom/android/camera/fragment/top/d0;->f:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/android/camera/fragment/top/c0;

    invoke-direct {v8, v0, v1}, Lcom/android/camera/fragment/top/c0;-><init>(Lcom/android/camera/fragment/top/d0;Lcom/android/camera/fragment/top/d0$a;)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/d0;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Lcom/android/camera/fragment/top/d0;->g:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_12

    const/4 v8, 0x2

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/top/d0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/d0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_6
    iget-object v0, v0, Lcom/android/camera/fragment/top/d0;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_7

    :cond_13
    move-object v6, v13

    int-to-float v0, v10

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    :goto_7
    iget-object v0, v1, Lcom/android/camera/fragment/top/d0$a;->b:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v7

    goto :goto_9

    :cond_15
    :goto_8
    move v1, v9

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    if-eqz v15, :cond_17

    const/4 v0, -0x2

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lu1/b;->C()I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu1/c;->F(Landroid/content/Context;)I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-static {}, Lu1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    const v1, 0x800003

    const v2, 0x800005

    if-eqz v0, :cond_1c

    sget v0, Lu1/d;->g:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070fa9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    sget v4, Lu1/d;->g:I

    div-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070faa

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {}, Lu1/b;->R()Z

    move-result v3

    if-eqz v3, :cond_1a

    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lak/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    move v0, v4

    :goto_a
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_1a
    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lak/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_b

    :cond_1b
    move v0, v4

    :goto_b
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_c
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_1c
    invoke-static {}, Lu1/b;->T()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v15, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_1d

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_d

    :cond_1d
    iput v1, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_d
    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_1e
    invoke-static {}, Lu1/b;->T()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {}, Lu1/b;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {}, Lu1/b;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v10}, Lcom/android/camera/fragment/top/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {}, Lu1/b;->N()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_22
    :goto_e
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
