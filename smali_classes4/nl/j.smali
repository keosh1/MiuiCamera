.class public final Lnl/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lnl/o$a;


# direct methods
.method public constructor <init>(Lnl/o$a;II)V
    .locals 0

    iput-object p1, p0, Lnl/j;->c:Lnl/o$a;

    iput p2, p0, Lnl/j;->a:I

    iput p3, p0, Lnl/j;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lnl/j;->c:Lnl/o$a;

    iget-object p1, p0, Lnl/o$a;->b:[I

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput v1, p1, v0

    iget-object p1, p0, Lnl/o$a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lnl/o$a;->l:Lnl/o;

    iput-boolean v0, p0, Lnl/o;->f:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lnl/j;->c:Lnl/o$a;

    iget-object v0, p1, Lnl/o$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lnl/j;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Lnl/j;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p1, Lnl/o$a;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Lnl/o$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lnl/o$a;->l:Lnl/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnl/o;->f:Z

    return-void
.end method
