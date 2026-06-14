.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La9/b;


# direct methods
.method public constructor <init>(La9/b;Z)V
    .locals 0

    iput-object p1, p0, La9/g;->b:La9/b;

    iput-boolean p2, p0, La9/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, La9/g;->a:Z

    iget-object p0, p0, La9/g;->b:La9/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/b;->d:La9/x;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lx8/d;->e(I)V

    iget-object p0, p0, La9/b;->f:La9/q;

    invoke-virtual {p0, v0}, La9/q;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La9/b;->d:La9/x;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lx8/d;->e(I)V

    iget-object p0, p0, La9/b;->f:La9/q;

    invoke-virtual {p0, v0}, La9/q;->p(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, La9/g;->a:Z

    iget-object p0, p0, La9/g;->b:La9/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/b;->d:La9/x;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lx8/d;->e(I)V

    iget-object p0, p0, La9/b;->f:La9/q;

    invoke-virtual {p0, v0}, La9/q;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La9/b;->d:La9/x;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lx8/d;->e(I)V

    iget-object p0, p0, La9/b;->f:La9/q;

    invoke-virtual {p0, v0}, La9/q;->p(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
