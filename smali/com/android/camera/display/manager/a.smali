.class public final Lcom/android/camera/display/manager/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm6/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/display/manager/b$a;

.field public final synthetic f:Lcom/android/camera/display/manager/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/b;Lm6/a;Landroid/graphics/Rect;Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Lcom/android/camera/display/manager/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iput-object p2, p0, Lcom/android/camera/display/manager/a;->a:Lm6/g;

    iput-object p3, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/display/manager/a;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/display/manager/b;->c:Z

    const-string v0, "preview animator cancel."

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/display/manager/b;->c:Z

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {v2, p1}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    const-string v2, "preview animator end."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lm6/n;->c:Lm6/n;

    iget-object v0, v0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->a:Lm6/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/camera/display/manager/b$b;->W5(Lm6/g;Landroid/graphics/Rect;FLm6/n;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ActivityBase;->fj(II)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Lm6/n;->a:Lm6/n;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iget-object v2, v1, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/camera/display/manager/a;->a:Lm6/g;

    iget-object v4, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/android/camera/display/manager/b$b;->W5(Lm6/g;Landroid/graphics/Rect;FLm6/n;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/a;->c:Landroid/app/Activity;

    instance-of v2, v0, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/u0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/u0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v1, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ActivityBase;->fj(II)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/b$a;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
