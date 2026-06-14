.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/c;

.field public static b:Lu1/c;


# direct methods
.method public static A()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu1/d;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lu1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La0/u3;->b(III)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La0/v3;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La0/u3;->b(III)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La0/u3;->b(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu1/c;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->H()I

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu1/c;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static E()I
    .locals 2

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->e()I

    move-result v0

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v1

    invoke-virtual {v1}, Lu1/c;->H()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static F()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->e()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized G(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-class v0, Lu1/b;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Display"

    const-string v2, "initialize: context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lu1/d;->n(Landroid/content/Context;)V

    sget-object v2, Lu1/b;->a:Lu1/c;

    if-eqz v2, :cond_1

    sget v2, Lu1/d;->g:I

    sget v3, Lu1/d;->f:I

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lu1/c;->q(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Display"

    const-string v3, "initialize skip. caz check screen size."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lu1/b;->a:Lu1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lu1/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v2, Lu1/d;->g:I

    sget v3, Lu1/d;->f:I

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lu1/b;->a(Landroid/content/Context;IILm6/g;)Lu1/c;

    move-result-object p0

    sput-object p0, Lu1/b;->a:Lu1/c;

    const-string p0, "Display"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "appBoundSize=%dx%d cp=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lu1/d;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lu1/d;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lu1/b;->a:Lu1/c;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static H(Landroid/content/Context;Lm6/g;)V
    .locals 2
    .param p1    # Lm6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-nez p1, :cond_2

    sget-object p1, Lu1/b;->b:Lu1/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lu1/c;->c:Ljava/lang/String;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p0, Lu1/b;->b:Lu1/c;

    iget-object p0, p0, Lu1/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lu1/b;->b:Lu1/c;

    sget-object p0, Lt7/e$a;->a:Lt7/e;

    const-class p1, Lu1/h;

    invoke-virtual {p0, p1}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object p0

    check-cast p0, Lu1/h;

    invoke-interface {p0}, Lu1/h;->a2()V

    goto :goto_0

    :cond_2
    sget-object v0, Lu1/b;->a:Lu1/c;

    iget-object v0, v0, Lu1/c;->a:Lu1/e;

    iget v1, v0, Lu1/e;->a:I

    iget v0, v0, Lu1/e;->b:I

    invoke-static {p0, v1, v0, p1}, Lu1/b;->a(Landroid/content/Context;IILm6/g;)Lu1/c;

    move-result-object p0

    sput-object p0, Lu1/b;->b:Lu1/c;

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initExtra "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lu1/b;->b:Lu1/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Display"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static I()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->d:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J()Z
    .locals 1

    invoke-static {}, Lu1/b;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static K()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->h:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L()Z
    .locals 1

    invoke-static {}, Lu1/b;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->K()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static M()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->g:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static N()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->e:Lm6/j;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->f:Lm6/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->i:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static P()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->e:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q()Z
    .locals 4

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->b:Lm6/j;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->m:Lm6/j;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public static R()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->k:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->c:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->j:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->f:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V()Z
    .locals 2

    invoke-static {}, Lu1/b;->n()Lm6/j;

    move-result-object v0

    sget-object v1, Lm6/j;->l:Lm6/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W()Z
    .locals 1

    invoke-static {}, Lu1/b;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static X(ZIIF)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    div-float/2addr p0, v3

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    int-to-float p0, p2

    div-float/2addr p0, v3

    invoke-static {v0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static Y(F)Z
    .locals 4

    sget v0, Lu1/d;->h:I

    int-to-float v0, v0

    sget v1, Lu1/d;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;IILm6/g;)Lu1/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu1/d;->a(Landroid/content/Context;IILm6/g;)Lu1/e;

    move-result-object p1

    sget-object p2, Lt7/e$a;->a:Lt7/e;

    const-class p3, Lu1/h;

    invoke-virtual {p2, p3}, Lt7/e;->c(Ljava/lang/Class;)Lt7/a;

    move-result-object p2

    check-cast p2, Lu1/h;

    invoke-interface {p2, p1}, Lu1/h;->Bc(Lu1/e;)Lu1/g;

    move-result-object p2

    new-instance p3, Lu1/c;

    invoke-direct {p3, p1, p2}, Lu1/c;-><init>(Lu1/e;Lu1/g;)V

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lu1/c;->c:Ljava/lang/String;

    :cond_0
    return-object p3
.end method

.method public static b()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu1/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu1/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {}, Lu1/b;->q()I

    move-result v1

    invoke-static {v0, v1}, Lr/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 2

    const/4 v0, 0x3

    invoke-static {}, Lu1/b;->q()I

    move-result v1

    invoke-static {v0, v1}, Lr/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-static {}, Lu1/b;->q()I

    move-result v1

    invoke-static {v0, v1}, Lr/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    invoke-static {}, Lu1/b;->q()I

    move-result v1

    invoke-static {v0, v1}, Lr/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {}, Lu1/b;->q()I

    move-result v1

    invoke-static {v0, v1}, Lr/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static g(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu1/c;->B(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->r()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->p()I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->m()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->l()I

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->w()I

    move-result v0

    return v0
.end method

.method public static m()Lu1/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lu1/b;->b:Lu1/c;

    if-eqz v0, :cond_0

    sget-object v1, Lu1/b;->a:Lu1/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu1/c;->c:Ljava/lang/String;

    iget-object v1, v1, Lu1/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu1/b;->a:Lu1/c;

    return-object v0

    :cond_0
    sget-object v0, Lu1/b;->b:Lu1/c;

    if-eqz v0, :cond_2

    sget-boolean v0, Lic/b;->i:Z

    sget-object v0, Lic/b$b;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu1/b;->b:Lu1/c;

    iget-object v0, v0, Lu1/c;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->g:Lm6/j;

    sget-object v1, Lm6/j;->c:Lm6/j;

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Lu1/b;->b:Lu1/c;

    return-object v0

    :cond_2
    sget-object v0, Lu1/b;->a:Lu1/c;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1/b;->G(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lu1/b;->a:Lu1/c;

    return-object v0
.end method

.method public static n()Lm6/j;
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    iget-object v0, v0, Lu1/c;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->g:Lm6/j;

    return-object v0
.end method

.method public static o(I)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lu1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lu1/c;->J(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->b()I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->s()I

    move-result v0

    return v0
.end method

.method public static s(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lu1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->g()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->x()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->v()I

    move-result v0

    return v0
.end method

.method public static w()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->t()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->d()I

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Lu1/b;->m()Lu1/c;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c;->o()I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lu1/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lu1/b;->e()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    sget v0, Lu1/d;->g:I

    invoke-static {v1}, Lu1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lu1/d;->g:I

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, La0/u3;->b(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lu1/d;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La0/u3;->b(III)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lu1/d;->g:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, La0/u3;->b(III)I

    move-result v0

    :goto_0
    return v0
.end method
