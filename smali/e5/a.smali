.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Le5/a;->a:I

    iput-object p1, p0, Le5/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Le5/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Le5/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Le5/a;->b:Z

    iget-object p0, p0, Le5/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lba/h;

    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v5, "ZoomMap"

    if-nez v0, :cond_4

    const-string v0, "addPipWindowTextureViewIfNeeded"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lba/h;->w:Lba/c;

    invoke-virtual {v0}, Lba/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lfg/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const v7, 0x7f0b010b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/CameraRootView;

    if-nez v6, :cond_1

    const-string v0, "addPipWindowTextureViewIfNeeded rootView is null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v7, 0x7f0b094c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lba/h;->f()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x3

    const-string v7, "alpha"

    const-string v8, "scaleY"

    const-wide/16 v9, 0xc8

    const-string v11, "scaleX"

    if-eqz v4, :cond_6

    sget-object v4, Lk8/a;->a:Ljava/lang/String;

    const-string v4, "attr_operate_state"

    const-string/jumbo v12, "value_zoom_map_show_window"

    const-string v13, "key_zoom_map"

    invoke-static {v4, v12, v13}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v4}, Lcom/android/camera/ui/GLTextureView;->d()V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "animatorInMapView"

    invoke-static {v5, v12, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lba/h;->y:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    iput-object v0, p0, Lba/h;->y:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lxt/g;

    invoke-direct {v4}, Lxt/g;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lxt/g;

    invoke-direct {v5}, Lxt/g;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Lxt/g;

    invoke-direct {v7}, Lxt/g;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v3

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lba/f;

    invoke-direct {v0, p0}, Lba/f;-><init>(Lba/h;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, p0, Lba/h;->y:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_6
    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "animatorOutMapView"

    invoke-static {v5, v12, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lba/h;->y:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    iput-object v0, p0, Lba/h;->y:Landroid/animation/AnimatorSet;

    :cond_7
    iget-object v0, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {v0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lxt/g;

    invoke-direct {v4}, Lxt/g;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v1, [F

    fill-array-data v5, :array_4

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lxt/g;

    invoke-direct {v5}, Lxt/g;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lba/h;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v1, [F

    fill-array-data v8, :array_5

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x64

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v7, Lxt/g;

    invoke-direct {v7}, Lxt/g;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v3

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lba/g;

    invoke-direct {v0, p0}, Lba/g;-><init>(Lba/h;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, p0, Lba/h;->y:Landroid/animation/AnimatorSet;

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    sget v0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c3;->a()Lw7/c3;

    move-result-object v0

    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x7

    invoke-static {v5}, Lnl/p;->e(I)I

    move-result v5

    if-eqz v0, :cond_b

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v0, v2, v5}, Lw7/c3;->alertFaceDetect(ZI)V

    goto :goto_3

    :pswitch_3
    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v5, :cond_8

    goto/16 :goto_7

    :cond_8
    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {v5}, Lnl/p;->e(I)I

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz v0, :cond_b

    if-lez v5, :cond_b

    invoke-interface {v0, v2, v5}, Lw7/c3;->alertFaceDetect(ZI)V

    goto :goto_3

    :pswitch_4
    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v5, :cond_9

    goto/16 :goto_7

    :cond_9
    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    invoke-static {v5}, Lnl/p;->d(I)I

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-eqz v0, :cond_b

    if-lez v5, :cond_a

    invoke-interface {v0, v2, v5}, Lw7/c3;->alertFaceDetect(ZI)V

    goto :goto_3

    :cond_a
    iget v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-lez v5, :cond_b

    invoke-interface {v0, v2, v5}, Lw7/c3;->alertFaceDetect(ZI)V

    :cond_b
    :goto_3
    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    if-eqz v5, :cond_c

    if-nez v4, :cond_c

    move v4, v2

    goto :goto_4

    :cond_c
    move v4, v3

    :goto_4
    if-eqz v4, :cond_d

    iget-object v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v5}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget-object v5, v5, Lcom/android/camera/ui/LightingView;->c:Lz8/e;

    iput v1, v5, Lz8/e;->p:I

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_e
    :goto_5
    invoke-static {}, Lrl/f;->a()Lrl/f;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {v1, v4}, Lrl/c;->ga(Z)V

    if-eqz v4, :cond_11

    invoke-static {}, La1/a;->e()Lj1/a;

    move-result-object p0

    const-class v1, Lnl/r;

    invoke-virtual {p0, v1}, Lj1/a;->a(Ljava/lang/Class;)Lj1/d;

    move-result-object p0

    check-cast p0, Lnl/r;

    iget v1, p0, Lnl/r;->f:I

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lnl/r;->c()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    move v2, v3

    :cond_10
    :goto_6
    const p0, 0x7f1408a2

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertFaceDetect(ZI)V

    goto :goto_7

    :cond_11
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-gez v1, :cond_12

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-gez p0, :cond_12

    const p0, 0x7f1408c1

    invoke-interface {v0, v2, p0}, Lw7/c3;->alertFaceDetect(ZI)V

    :cond_12
    :goto_7
    return-void

    :goto_8
    check-cast p0, Lil/c;

    iget-object v0, p0, Lil/c;->u:Ljava/util/List;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :goto_9
    iget-object v0, p0, Lil/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    iget-object v0, p0, Lil/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_a

    :cond_15
    const-string v1, "audio.mute"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
