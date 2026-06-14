.class public Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Le9/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public W:Landroid/animation/ValueAnimator;

.field public a:I

.field public a0:Landroid/animation/ValueAnimator;

.field public b:Z

.field public b0:Le9/a;

.field public c:Z

.field public c0:F

.field public d:I

.field public final d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

.field public e:Lcom/android/camera/ui/e1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:Le9/b;

.field public m:J

.field public n:Z

.field public o:Landroid/view/View;

.field public p:La9/h0;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r:Z

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lu1/d;->b(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    new-instance p2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->x:I

    new-instance p1, Le9/a;

    invoke-direct {p1}, Le9/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    return-void
.end method

.method private getBorderCompensate()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k:I

    int-to-float p0, p0

    iget v0, v0, La9/h0;->i0:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    invoke-static {}, Lu1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/y;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVisibleState(I)V
    .locals 3

    const-string/jumbo v0, "setVisibleState: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;Z)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eq v3, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "V9SuspendShutterButton"

    if-nez v3, :cond_31

    iget-boolean v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r:Z

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz p2, :cond_2

    iget v5, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c0:F

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-static {p0}, Lak/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v7, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    div-int/2addr v7, v0

    sub-int v8, v6, v7

    sub-int v7, p1, v7

    if-eqz p2, :cond_3

    iget v9, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eq v9, v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v9, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    iget-object v5, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v9, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    sub-int/2addr v5, v9

    sub-int/2addr v7, v5

    :cond_3
    if-eqz v3, :cond_23

    const-wide/16 v9, 0x0

    const/4 v5, -0x1

    iget-object v11, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    const/4 v12, 0x3

    if-eq v3, v1, :cond_15

    if-eq v3, v0, :cond_4

    if-eq v3, v12, :cond_15

    return v2

    :cond_4
    invoke-virtual {p0, v6, p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f(II)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-eqz p2, :cond_7

    iget-object p2, p2, La9/h0;->f0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {p2, v9, v10}, La9/h0;->D(J)V

    :cond_8
    invoke-virtual {v11, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    iget-object p2, p2, La9/b;->f:La9/q;

    iget p2, p2, Lx8/d;->o:I

    const/16 v3, 0x66

    if-ne p2, v3, :cond_a

    move p2, v1

    goto :goto_4

    :cond_a
    move p2, v2

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {v11, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    iget-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez p2, :cond_14

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne p2, v5, :cond_12

    invoke-static {}, Lu1/b;->S()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    sub-int/2addr v6, p1

    if-lez v6, :cond_e

    goto :goto_5

    :cond_c
    invoke-static {}, Lu1/b;->W()Z

    move-result p2

    if-eqz p2, :cond_d

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    sub-int/2addr v6, p2

    if-gez v6, :cond_e

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_e

    goto :goto_5

    :cond_d
    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_e

    :goto_5
    move p1, v1

    goto :goto_6

    :cond_e
    move p1, v2

    :goto_6
    if-eqz p1, :cond_f

    return v2

    :cond_f
    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setAlreadyUp(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_10

    const-string/jumbo p1, "reset Alpha init"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {p1}, La9/h0;->q()V

    invoke-static {p0}, Lak/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    :cond_11
    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g(II)V

    return v1

    :cond_12
    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g(II)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    return v1

    :cond_13
    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne p1, v1, :cond_14

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {p1}, La9/h0;->h()V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_14
    invoke-virtual {p0, v8, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q(II)V

    return v1

    :cond_15
    const-string v3, "handleTouchEventFromShutter: action_up. from snap view -> "

    invoke-static {v3, p2}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_16

    iget-boolean v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    if-nez v3, :cond_16

    return v2

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m:J

    sub-long/2addr v7, v9

    sget-boolean v3, Lic/b;->i:Z

    sget-object v3, Lic/b$b;->a:Lic/b;

    invoke-virtual {v3}, Lic/b;->K2()Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/16 v9, 0x32

    goto :goto_7

    :cond_17
    const-wide/16 v9, 0x78

    :goto_7
    cmp-long v3, v7, v9

    if-lez v3, :cond_18

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_18
    sub-long v7, v9, v7

    :goto_8
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_19
    iget-object v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v7, v8}, La9/h0;->D(J)V

    :cond_1a
    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v3, v2, v2}, La9/h0;->C(ZZ)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v11, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v3

    if-nez v3, :cond_1b

    iget v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne v3, v1, :cond_1b

    const-string v3, "handleTouchEventFromShutter hideStickyPaint"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v3}, La9/h0;->h()V

    invoke-direct {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_1b
    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/android/camera/ui/e1;->onSnapCancelOut()V

    :cond_1c
    const-string v2, "attr_suspend_shutter_out"

    const-string/jumbo v3, "slide"

    if-eqz p2, :cond_1d

    iget v4, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne v4, v0, :cond_1d

    sget-object p2, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo p2, "show_out"

    invoke-static {v2, v3, p2}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    if-nez p2, :cond_1f

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-eq p2, v5, :cond_1e

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result p2

    if-eqz p2, :cond_1f

    :cond_1e
    sget-object p2, Lk8/a;->a:Ljava/lang/String;

    const-string/jumbo p2, "show_in"

    invoke-static {v2, v3, p2}, Lrj/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    :goto_9
    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    if-eqz p2, :cond_22

    invoke-static {}, La8/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/android/camera/ui/x;

    invoke-direct {v2, v0}, Lcom/android/camera/ui/x;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_a

    :cond_20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, v6, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    if-nez p1, :cond_21

    iput-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j()V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    iget p2, p1, Le9/a;->e:F

    int-to-float v0, v12

    mul-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    iget p1, p1, Le9/a;->f:F

    mul-float/2addr p1, v0

    int-to-float p2, v1

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    invoke-static {}, La1/a;->k()Lh1/w1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    invoke-interface {p1}, Lcom/android/camera/ui/e1;->onSnapClick()V

    goto :goto_a

    :cond_21
    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    invoke-interface {p1}, Lcom/android/camera/ui/e1;->onSnapCancelOut()V

    :cond_22
    :goto_a
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j()V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    return v1

    :cond_23
    const-string p2, "handleTouchEventFromShutter: action_down"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    if-eqz p2, :cond_27

    invoke-interface {p2}, Lcom/android/camera/ui/e1;->blockSnap()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    invoke-interface {p2}, Lcom/android/camera/ui/e1;->isFeatureEnable()Z

    move-result p2

    if-nez p2, :cond_25

    iget-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz p2, :cond_24

    goto :goto_b

    :cond_24
    move p2, v2

    goto :goto_c

    :cond_25
    :goto_b
    move p2, v1

    :cond_26
    :goto_c
    if-nez p2, :cond_27

    iput v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    return v1

    :cond_27
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return v2

    :cond_28
    const p2, 0x7fffffff

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m:J

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-eqz p2, :cond_2f

    iget-object v3, p2, La9/h0;->g0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_29

    move v3, v1

    goto :goto_d

    :cond_29
    move v3, v2

    :goto_d
    if-eqz v3, :cond_2a

    iget-object v3, p2, La9/h0;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, p2, La9/h0;->g0:Landroid/animation/ValueAnimator;

    :cond_2a
    iget-boolean v3, p2, La9/h0;->l0:Z

    const v4, 0x3f733333    # 0.95f

    if-eqz v3, :cond_2c

    iget-object v3, p2, La9/b;->d:La9/x;

    iput-boolean v2, v3, La9/x;->g0:Z

    iget-boolean v5, v3, La9/x;->R:Z

    if-eqz v5, :cond_2b

    const v5, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v3, v5}, La9/x;->m(F)Lx8/d;

    goto :goto_e

    :cond_2b
    iget v5, v3, Lx8/d;->g:F

    mul-float/2addr v5, v4

    invoke-virtual {v3, v5}, La9/x;->m(F)Lx8/d;

    :goto_e
    iget-object v3, p2, La9/b;->d:La9/x;

    iget v5, v3, La9/x;->Y:F

    mul-float/2addr v5, v4

    invoke-virtual {v3, v5}, La9/x;->t(F)V

    goto :goto_f

    :cond_2c
    iget-object v3, p2, La9/b;->c:La9/s;

    iget v5, v3, Lx8/d;->g:F

    mul-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lx8/d;->m(F)Lx8/d;

    iget-object v3, p2, La9/b;->f:La9/q;

    iget v5, v3, Lx8/d;->o:I

    if-eqz v5, :cond_2d

    iget v5, v3, Lx8/d;->g:F

    mul-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lx8/d;->m(F)Lx8/d;

    :cond_2d
    :goto_f
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p2, La9/h0;->f0:Landroid/animation/ValueAnimator;

    iget-boolean v3, p2, La9/h0;->h0:Z

    if-eqz v3, :cond_2e

    const-wide/16 v3, 0x32

    goto :goto_10

    :cond_2e
    const-wide/16 v3, 0xc8

    :goto_10
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p2, La9/h0;->f0:Landroid/animation/ValueAnimator;

    new-instance v3, La9/f0;

    invoke-direct {v3, p2}, La9/f0;-><init>(La9/h0;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p2, La9/h0;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p2, p2, La9/h0;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2f
    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    if-eqz p2, :cond_30

    invoke-interface {p2}, Lcom/android/camera/ui/e1;->onSuspendShutterDown()V

    :cond_30
    iput v6, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    iput-boolean v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    return v1

    :cond_31
    :goto_11
    const-string p0, "handleTouchEventFromShutter, cannotHandleEvent or mEnableControls false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(IZ)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    const/4 v1, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k:I

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i()V

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iget-object p1, p1, Lg1/p;->j:Lg1/g;

    invoke-virtual {p1}, Lg1/g;->h()I

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_1

    move p1, v1

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object p1

    iget-object p1, p1, Lg1/p;->j:Lg1/g;

    invoke-virtual {p1, v2}, Lg1/g;->k(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "init  isBACK = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "V9SuspendShutterButton"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne p1, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    goto/16 :goto_5

    :cond_4
    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v3

    iget-object v3, v3, Lg1/p;->j:Lg1/g;

    invoke-virtual {v3}, Lg1/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "position"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le9/a;->b()Z

    move-result v5

    if-nez v5, :cond_c

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    move v6, p2

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    if-nez v6, :cond_b

    const-string/jumbo v6, "x"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(pattern)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leq/m;->g0(I)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llq/h;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    move v7, p2

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    if-nez v7, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, p2

    invoke-static {v3, v6}, Lmp/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v3, Lmp/u;->a:Lmp/u;

    :goto_3
    check-cast v3, Ljava/util/Collection;

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, v0

    aget-object v3, v3, p2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v5, p2

    :cond_b
    aget v3, v5, v0

    iput v3, p1, Le9/a;->e:F

    aget v3, v5, p2

    iput v3, p1, Le9/a;->f:F

    invoke-virtual {p1}, Le9/a;->b()Z

    move-result p1

    if-nez p1, :cond_c

    move p1, v0

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_4
    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eqz p1, :cond_e

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_e

    const-string/jumbo p1, "reset Alpha visible"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    iget-object p1, p1, La9/b;->f:La9/q;

    iget p1, p1, Lx8/d;->o:I

    const/16 v1, 0x66

    if-ne p1, v1, :cond_f

    move v0, p2

    :cond_f
    if-nez v0, :cond_10

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_10

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        -0x42333333    # -0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->W:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    int-to-float v2, v2

    invoke-static {p1, p2, v0, v2}, La0/j5;->k(FFFF)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->x:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    if-ge p1, p2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final g(II)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v2

    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    iget-object v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v2}, La9/h0;->h()V

    iget-object v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Le9/b;

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v6, v2, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    iget-object v3, v2, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v2, Lcom/android/camera/ui/CameraSnapView;->d:La9/b;

    invoke-static {}, Lu1/b;->S()Z

    move-result v8

    iget v3, v2, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v9, v3

    const/4 v10, 0x0

    iget v11, v2, Lcom/android/camera/ui/CameraSnapView;->a0:F

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, La9/b;->s(ZFFFZZZ)V

    move v3, v1

    move v2, v6

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    xor-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v7, "V9SuspendShutterButton"

    const-string/jumbo v8, "reset Alpha showPaint"

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v3}, La9/h0;->q()V

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    move v3, v2

    :goto_1
    iget v7, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-eq v7, v5, :cond_4

    invoke-static {}, Lu1/b;->S()Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v7, p1

    move v8, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lu1/b;->W()Z

    move-result v7

    if-nez v7, :cond_4

    move/from16 v8, p2

    move v7, v1

    goto :goto_2

    :cond_4
    move/from16 v7, p1

    move/from16 v8, p2

    :goto_2
    const v9, 0x3f666666    # 0.9f

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iget-object v10, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->W:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v10, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v10, v3, v1}, La9/h0;->E(FZ)V

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->W:Landroid/animation/ValueAnimator;

    new-instance v3, Le9/d;

    invoke-direct {v3, p0}, Le9/d;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x190

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    invoke-virtual {p0, v7, v8}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q(II)V

    if-nez v2, :cond_a

    iget-boolean v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lak/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    int-to-double v7, v3

    div-double/2addr v1, v7

    double-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    goto :goto_4

    :cond_9
    sub-float/2addr v4, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v1

    sub-float v1, v9, v4

    :goto_4
    iget-object v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v1, v3}, La9/h0;->E(FZ)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIsBack()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    return p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    return-object p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    return p0
.end method

.method public getSuspendShutterAnimateDrawable()La9/h0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    return-object p0
.end method

.method public bridge synthetic getSuspendShutterAnimateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getSuspendShutterAnimateDrawable()La9/h0;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    return p0
.end method

.method public final h(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    iget-object v2, v2, La9/b;->f:La9/q;

    iget v2, v2, Lx8/d;->o:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n(II)V

    invoke-static {p0}, Lak/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu1/d;->h()I

    move-result v0

    invoke-static {}, Lu1/d;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu1/d;->c()Landroid/graphics/Rect;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu1/d;->k()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget v5, Lu1/d;->g:I

    sget v6, Lu1/d;->f:I

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Landroidx/core/app/p;->d(Landroid/graphics/Rect;I)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le9/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Le9/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Le9/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reInitBonds: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PositionTransformer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lu1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/d;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v1, Le9/a;->c:Landroid/graphics/Rect;

    const/16 v5, 0xb4

    if-eqz v0, :cond_5

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v2, v1, Le9/a;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iput v3, v1, Le9/a;->h:F

    iput v6, v1, Le9/a;->i:F

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v2, v1, Le9/a;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v3, v1, Le9/a;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v6, v1, Le9/a;->h:F

    iput v2, v1, Le9/a;->i:F

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v3, v1, Le9/a;->g:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iput v6, v1, Le9/a;->h:F

    iput v2, v1, Le9/a;->i:F

    goto :goto_1

    :cond_5
    iput v2, v1, Le9/a;->h:F

    iput v3, v1, Le9/a;->i:F

    :goto_1
    iget v2, v1, Le9/a;->h:F

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Le9/a;->e:F

    iget v2, v1, Le9/a;->i:F

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Le9/a;->f:F

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m()V

    :goto_4
    return-void
.end method

.method public final k(Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string/jumbo v3, "resetPositionToFixedShutter: nearShutter:%s, needAnim: %s, moving: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "V9SuspendShutterButton"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$c;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$d;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l()V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Le9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-virtual {v0}, Le9/a;->d()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    return-void

    :cond_2
    iput v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    iput-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-virtual {v0}, Le9/a;->d()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    invoke-virtual {v0}, Lg1/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-virtual {v0}, Le9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write SuspendShutter isBack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v1

    iget-object v1, v1, Lg1/p;->j:Lg1/g;

    invoke-virtual {v1, v0}, Lg1/g;->k(I)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le9/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Le9/a;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La1/a;->h()Lg1/p;

    move-result-object v0

    iget-object v0, v0, Lg1/p;->j:Lg1/g;

    invoke-virtual {v0, p0}, Lg1/g;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    invoke-direct {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getBorderCompensate()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Le9/a;->g:I

    sub-int/2addr v1, p2

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int v4, v2, v1

    add-int/2addr v1, v3

    invoke-direct {p2, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p1, Le9/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    const-string v3, "correctInitialPosition: viewBound "

    const-string v4, "PositionTransformer"

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v6, :cond_0

    sub-int/2addr v6, v2

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v6, :cond_1

    sub-int/2addr v6, v2

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_2

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_3

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " || moveBound "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Le9/a;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    const/16 v7, 0x55

    const/16 v8, 0x53

    const/16 v9, 0x35

    const/16 v10, 0x33

    if-ge v2, v6, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-ge v2, v6, :cond_5

    move v1, v10

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-le v2, v6, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-ge v2, v6, :cond_6

    move v1, v9

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-le v2, v6, :cond_7

    move v1, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-le v2, v6, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-le v2, v1, :cond_8

    move v1, v7

    goto :goto_0

    :cond_8
    move v1, v5

    :goto_0
    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v10, p2, p1}, Le9/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_a
    invoke-static {v9, p2, p1}, Le9/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_b
    invoke-static {v8, p2, p1}, Le9/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_c
    invoke-static {v7, p2, p1}, Le9/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " || excludeBound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/b;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La9/h0;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Le9/a;

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    iput p2, p1, Le9/a;->g:I

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-eqz p0, :cond_1

    int-to-float p1, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, La9/b;->c:La9/s;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p2, p0, La9/b;->d:La9/x;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p2, p0, La9/b;->e:La9/z;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p2, p0, La9/b;->f:La9/q;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p2, p0, La9/h0;->b0:La9/s;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p2, p0, La9/h0;->c0:La9/s;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p2, p0, La9/h0;->d0:La9/s;

    invoke-virtual {p2, v1, v2, p1}, Lx8/d;->g(FFF)V

    iget-object p0, p0, La9/h0;->e0:La9/d0;

    invoke-virtual {p0, v1, v2, p1}, Lx8/d;->g(FFF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public final p(II)Z
    .locals 2

    invoke-static {p0}, Lak/w;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    int-to-double v0, p1

    mul-double/2addr v0, v0

    int-to-double p1, p2

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    int-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    int-to-float p2, p2

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Le9/b;

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:La9/b;

    iget-object v2, v2, La9/b;->d:La9/x;

    iget v2, v2, Lx8/d;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Le9/b;

    check-cast v4, Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, v4, Lcom/android/camera/ui/CameraSnapView;->d:La9/b;

    invoke-static {}, Lu1/b;->S()Z

    move-result v6

    iget v4, v4, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget-object v5, v5, La9/b;->c:La9/s;

    if-eqz v6, :cond_0

    iget v5, v5, Lx8/d;->y:F

    goto :goto_0

    :cond_0
    iget v5, v5, Lx8/d;->z:F

    :goto_0
    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v5, v4

    invoke-static {}, Lu1/b;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {p0, v2, v0, v1}, La9/h0;->p(FII)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public setEnableControls(Z)V
    .locals 3

    const-string/jumbo v0, "setEnableControls="

    invoke-static {v0, p1}, La0/z;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r:Z

    return-void
.end method

.method public setIsBack(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setIsBack: "

    invoke-static {v0, p1}, La0/t3;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public setParameters(Lh1/z1;)V
    .locals 2

    iget v0, p1, Lh1/z1;->a:I

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    if-nez v1, :cond_0

    new-instance v0, La9/h0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La9/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    iget-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    iput-boolean v1, v0, La9/h0;->l0:Z

    sget-object v1, Lic/b$b;->a:Lic/b;

    invoke-virtual {v1}, Lic/b;->K2()Z

    move-result v1

    iput-boolean v1, v0, La9/h0;->h0:Z

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {p0, p1}, La9/h0;->j(Lh1/z1;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, v1, La9/h0;->l0:Z

    invoke-virtual {v1}, La9/h0;->o()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:La9/h0;

    invoke-virtual {v0, p1}, La9/h0;->j(Lh1/z1;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Le9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Le9/b;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/e1;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
