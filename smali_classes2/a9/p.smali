.class public final La9/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:La9/b;


# direct methods
.method public constructor <init>(La9/b;ZFFFZZ)V
    .locals 0

    iput-object p1, p0, La9/p;->f:La9/b;

    iput-boolean p2, p0, La9/p;->a:Z

    iput p3, p0, La9/p;->b:F

    iput p4, p0, La9/p;->c:F

    iput p5, p0, La9/p;->d:F

    iput-boolean p6, p0, La9/p;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, La9/p;->f:La9/b;

    iget-object v0, p1, La9/b;->c:La9/s;

    invoke-virtual {v0}, Lx8/d;->h()V

    iget-object v1, p0, La9/p;->f:La9/b;

    iget-boolean v2, p0, La9/p;->a:Z

    iget v3, p0, La9/p;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, La9/p;->c:F

    const/4 v7, 0x0

    iget v8, p0, La9/p;->d:F

    iget-boolean v9, p0, La9/p;->e:Z

    invoke-virtual/range {v1 .. v9}, La9/b;->a(ZFFFFFFZ)V

    iget-object p0, p1, La9/b;->d:La9/x;

    iget v0, p0, Lx8/d;->g:F

    invoke-virtual {p0, v0}, La9/x;->m(F)Lx8/d;

    iget-object p0, p1, La9/b;->d:La9/x;

    invoke-virtual {p0}, La9/x;->h()V

    iget-object p0, p1, La9/b;->h:La9/w;

    invoke-virtual {p0}, La9/w;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, La9/p;->f:La9/b;

    iget-object p1, p0, La9/b;->f:La9/q;

    const/4 v0, 0x0

    iput-object v0, p1, La9/q;->Q:Ljava/lang/String;

    iget-object p1, p1, Lx8/d;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, La9/b;->f:La9/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La9/q;->s(I)V

    iget-object p1, p0, La9/b;->f:La9/q;

    iput-boolean v0, p1, Lx8/d;->b:Z

    iget v0, p1, Lx8/d;->g:F

    invoke-virtual {p1, v0}, Lx8/d;->m(F)Lx8/d;

    iget-object p1, p0, La9/b;->f:La9/q;

    iget v0, p1, Lx8/d;->i:I

    invoke-virtual {p1, v0}, Lx8/d;->i(I)V

    iget-object p1, p0, La9/b;->f:La9/q;

    iget v0, p1, Lx8/d;->j:I

    invoke-virtual {p1, v0}, Lx8/d;->j(I)V

    iget-object p1, p0, La9/b;->f:La9/q;

    iget v0, p1, Lx8/d;->h:F

    invoke-virtual {p1, v0}, Lx8/d;->k(F)V

    iget-object p1, p0, La9/b;->f:La9/q;

    invoke-virtual {p1}, La9/q;->h()V

    iget-object p1, p0, La9/b;->d:La9/x;

    iget v0, p1, Lx8/d;->g:F

    invoke-virtual {p1, v0}, La9/x;->m(F)Lx8/d;

    iget-object p0, p0, La9/b;->d:La9/x;

    invoke-virtual {p0}, La9/x;->h()V

    return-void
.end method
