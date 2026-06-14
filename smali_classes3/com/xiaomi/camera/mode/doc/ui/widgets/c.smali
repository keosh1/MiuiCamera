.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbk/c;->a([Landroid/animation/Animator;)V

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

    check-cast p0, Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-static {}, Lw7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x15

    invoke-static {v1, p1}, Landroidx/activity/n;->k(ILjava/util/Optional;)V

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    invoke-static {}, Lw7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lva/e;

    sget-object v2, Lri/b;->a:Lri/b;

    invoke-direct {v1, v0, v2}, Lva/e;-><init>(ILxp/l;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
