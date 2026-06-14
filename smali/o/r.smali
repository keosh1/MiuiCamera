.class public final Lo/r;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final o:Lu/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lp/b;

.field public s:Lp/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/j;Lu/b;Lt/o;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lt/o;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Lt/o;->h:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Lt/o;->i:F

    iget-object v6, v12, Lt/o;->e:Lou/j;

    iget-object v7, v12, Lt/o;->f:Ls/a;

    iget-object v8, v12, Lt/o;->c:Ljava/util/List;

    iget-object v9, v12, Lt/o;->b:Ls/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lo/a;-><init>(Lm/j;Lu/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLou/j;Ls/a;Ljava/util/List;Ls/a;)V

    iput-object v11, v10, Lo/r;->o:Lu/b;

    iget-object v0, v12, Lt/o;->a:Ljava/lang/String;

    iput-object v0, v10, Lo/r;->p:Ljava/lang/String;

    iget-boolean v0, v12, Lt/o;->j:Z

    iput-boolean v0, v10, Lo/r;->q:Z

    iget-object v0, v12, Lt/o;->d:Lou/d;

    invoke-virtual {v0}, Lou/d;->a()Lp/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/b;

    iput-object v1, v10, Lo/r;->r:Lp/b;

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {p2, v0}, Lu/b;->b(Lp/a;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lo/r;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/r;->r:Lp/b;

    invoke-virtual {v0}, Lp/a;->b()Lz/a;

    move-result-object v1

    invoke-virtual {v0}, Lp/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp/b;->k(Lz/a;F)I

    move-result v0

    iget-object v1, p0, Lo/a;->i:Ln/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/r;->s:Lp/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final d(Lz/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lz/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lo/a;->d(Lz/c;Ljava/lang/Object;)V

    sget-object v0, Lm/n;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lo/r;->r:Lp/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lo/r;->s:Lp/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lp/p;

    invoke-direct {v0, p1, p2}, Lp/p;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/r;->s:Lp/p;

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p0, p0, Lo/r;->o:Lu/b;

    invoke-virtual {p0, v1}, Lu/b;->b(Lp/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/r;->p:Ljava/lang/String;

    return-object p0
.end method
