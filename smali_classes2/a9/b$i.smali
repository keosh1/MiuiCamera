.class public final La9/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/b;->y(Ls4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/b;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 0

    iput-object p1, p0, La9/b$i;->a:La9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, La9/b$i;->a:La9/b;

    iget-object p1, p0, La9/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx8/d;->d:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, La9/b;->d:La9/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, La9/x;->U:Z

    iget v0, p1, La9/x;->X:I

    iget v1, p1, La9/x;->Y:F

    invoke-virtual {p1, v1, v0}, La9/x;->r(FI)V

    iget-object p1, p0, La9/b;->d:La9/x;

    invoke-virtual {p1}, La9/x;->d()V

    iget-object p1, p0, La9/b;->d:La9/x;

    iget v0, p1, Lx8/d;->g:F

    invoke-virtual {p1, v0}, La9/x;->m(F)Lx8/d;

    iget-object v0, p0, La9/b;->d:La9/x;

    iget v0, v0, Lx8/d;->j:I

    invoke-virtual {p1, v0}, Lx8/d;->j(I)V

    iget-object v0, p0, La9/b;->d:La9/x;

    iget v0, v0, Lx8/d;->i:I

    invoke-virtual {p1, v0}, La9/x;->i(I)V

    invoke-virtual {p1}, La9/x;->h()V

    iget-object p1, p0, La9/b;->c:La9/s;

    iget v0, p1, Lx8/d;->i:I

    invoke-virtual {p1, v0}, Lx8/d;->i(I)V

    iget-object p0, p0, La9/b;->c:La9/s;

    invoke-virtual {p0}, Lx8/d;->h()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, La9/b$i;->a:La9/b;

    iget-object p0, p0, La9/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/d;

    invoke-virtual {p1}, Lx8/d;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lx8/d;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method
