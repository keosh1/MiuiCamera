.class public final synthetic Landroidx/core/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/g;->a:I

    iput-object p1, p0, Landroidx/core/view/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Landroidx/core/view/g;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/core/view/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;->ma(Lcom/android/camera/fragment/dialog/CameraBaseDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu1/i;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    sub-float/2addr p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-static {}, Lw7/z;->a()Lw7/z;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lw7/z;->onTouchUp(FF)Z

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Landroidx/core/view/DragStartHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    iput v5, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    move v2, v4

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    sub-float/2addr p2, v1

    iput p2, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_7

    move v4, v2

    :cond_7
    iput-boolean v4, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->l:F

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    iget v3, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_9
    iget-boolean p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->n:Z

    if-eqz p1, :cond_a

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->g:Landroid/view/View;

    new-array v1, v1, [F

    sub-float/2addr p1, p2

    aput p1, v1, v4

    aput v5, v1, v2

    const-string/jumbo p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lll/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    invoke-direct {p2, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    iput v5, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->k:F

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->m:F

    :goto_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
