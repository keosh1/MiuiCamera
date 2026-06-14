.class public final Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;
.implements Lo/m;
.implements Lo/j;
.implements Lp/a$a;
.implements Lo/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lm/j;

.field public final d:Lu/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lp/c;

.field public final h:Lp/c;

.field public final i:Lp/o;

.field public j:Lo/d;


# direct methods
.method public constructor <init>(Lm/j;Lu/b;Lt/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lo/p;->c:Lm/j;

    iput-object p2, p0, Lo/p;->d:Lu/b;

    iget-object p1, p3, Lt/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lt/j;->e:Z

    iput-boolean p1, p0, Lo/p;->f:Z

    iget-object p1, p3, Lt/j;->b:Ls/a;

    invoke-virtual {p1}, Ls/a;->a()Lp/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/c;

    iput-object v0, p0, Lo/p;->g:Lp/c;

    invoke-virtual {p2, p1}, Lu/b;->b(Lp/a;)V

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p3, Lt/j;->c:Ls/a;

    invoke-virtual {p1}, Ls/a;->a()Lp/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/c;

    iput-object v0, p0, Lo/p;->h:Lp/c;

    invoke-virtual {p2, p1}, Lu/b;->b(Lp/a;)V

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p1, p3, Lt/j;->d:Ls/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lp/o;

    invoke-direct {p3, p1}, Lp/o;-><init>(Ls/f;)V

    iput-object p3, p0, Lo/p;->i:Lp/o;

    invoke-virtual {p3, p2}, Lp/o;->a(Lu/b;)V

    invoke-virtual {p3, p0}, Lp/o;->b(Lp/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lo/p;->j:Lo/d;

    invoke-virtual {p0, p1, p2, p3}, Lo/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lo/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/p;->j:Lo/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lo/d;

    iget-object v2, p0, Lo/p;->c:Lm/j;

    iget-object v3, p0, Lo/p;->d:Lu/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lo/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/d;-><init>(Lm/j;Lu/b;Ljava/lang/String;ZLjava/util/ArrayList;Ls/f;)V

    iput-object p1, p0, Lo/p;->j:Lo/d;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Lo/p;->g:Lp/c;

    invoke-virtual {v0}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/p;->h:Lp/c;

    invoke-virtual {v1}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lo/p;->i:Lp/o;

    iget-object v3, v2, Lp/o;->m:Lp/a;

    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lp/o;->n:Lp/a;

    invoke-virtual {v5}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v6, p0, Lo/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lp/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    sget-object v9, Ly/f;->a:Landroid/graphics/PointF;

    sub-float v9, v5, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    mul-float/2addr v9, v8

    iget-object v7, p0, Lo/p;->j:Lo/d;

    float-to-int v8, v9

    invoke-virtual {v7, p1, v6, v8}, Lo/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lz/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lz/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo/p;->i:Lp/o;

    invoke-virtual {v0, p1, p2}, Lp/o;->c(Lz/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm/n;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lo/p;->g:Lp/c;

    invoke-virtual {p0, p1}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lm/n;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lo/p;->h:Lp/c;

    invoke-virtual {p0, p1}, Lp/a;->j(Lz/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lo/p;->c:Lm/j;

    invoke-virtual {p0}, Lm/j;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/c;",
            ">;",
            "Ljava/util/List<",
            "Lo/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lo/p;->j:Lo/d;

    invoke-virtual {p0, p1, p2}, Lo/d;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->d(Lr/f;ILjava/util/ArrayList;Lr/f;Lo/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lo/p;->j:Lo/d;

    invoke-virtual {v0}, Lo/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lo/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lo/p;->g:Lp/c;

    invoke-virtual {v2}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lo/p;->h:Lp/c;

    invoke-virtual {v3}, Lp/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Lo/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lo/p;->i:Lp/o;

    invoke-virtual {v6, v5}, Lp/o;->e(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
