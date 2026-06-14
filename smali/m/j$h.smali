.class public final Lm/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;)V
    .locals 0

    iput-object p1, p0, Lm/j$h;->a:Lm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, Lm/j$h;->a:Lm/j;

    iget-object p1, p0, Lm/j;->n:Lu/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm/j;->c:Ly/d;

    iget-object v0, p0, Ly/d;->j:Lm/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Ly/d;->f:F

    iget v1, v0, Lm/d;->k:F

    sub-float/2addr p0, v1

    iget v0, v0, Lm/d;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lu/c;->o(F)V

    :cond_1
    return-void
.end method
