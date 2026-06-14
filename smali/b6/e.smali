.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6/e;->a:I

    iput-object p2, p0, Lb6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb6/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb6/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb6/e;->a:I

    iget-object v1, p0, Lb6/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Lb6/e;->d:Ljava/lang/Object;

    iget-object v3, p0, Lb6/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb6/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast p0, Lcom/android/camera/provider/SplashProvider;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lm6/j;

    check-cast v1, Ljava/io/File;

    sget v0, Lcom/android/camera/provider/SplashProvider;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sget v0, Lu1/d;->g:I

    sget v4, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->j()I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071171

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07019d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {}, Lu1/b;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x3f623055

    goto :goto_0

    :cond_0
    const v8, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    move v0, v9

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v9, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f08016e

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v9, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f08016f

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v4, v6

    invoke-virtual {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f08016a

    goto :goto_5

    :pswitch_5
    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v4, v6

    invoke-virtual {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x7f08016b

    goto :goto_5

    :pswitch_6
    invoke-static {}, Lg7/f;->R()Lg7/f;

    move-result-object v2

    invoke-virtual {v2}, Lg7/f;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v5, v4, v7

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    div-int/lit8 v5, v0, 0x2

    sub-int v6, v4, v7

    invoke-virtual {v2, v5, v6, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    const v0, 0x7f080167

    goto :goto_5

    :pswitch_7
    sget-boolean v2, Lu1/d;->n:Z

    if-eqz v2, :cond_2

    const v2, 0x7f08016c

    goto :goto_2

    :cond_2
    const v2, 0x7f08016d

    :goto_2
    iget-object v5, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int v6, v0, v6

    invoke-virtual {v5, v6, v9, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :pswitch_8
    sget-boolean v2, Lic/b;->i:Z

    sget-object v2, Lic/b$b;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080169

    goto :goto_3

    :cond_3
    const v2, 0x7f080168

    :goto_3
    iget-object v6, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int/2addr v4, v5

    invoke-static {}, Lu1/b;->h()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v6, v9, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    move v0, v2

    :goto_5
    const-string v2, "SplashProvider"

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSplashFile: drawableRes "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_6
    sget v0, Lu1/d;->g:I

    sget v3, Lu1/d;->f:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, p0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lak/b;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/provider/SplashProvider;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_8

    :cond_7
    :goto_7
    const-string p0, "getSplashFile: bottom drawable param is null!"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    check-cast v3, Lj0/e;

    check-cast v2, Lh0/p;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v3, v2, v0, p0, v1}, Lj0/e;->f(Lh0/p;FIZ)V

    :cond_8
    return-void

    :goto_9
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
