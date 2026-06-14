.class public abstract Lv1/b;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:Lc2/b;

.field public c:Lc2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->A()I

    move-result p0

    return p0
.end method

.method public final B(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv1/a;->B(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->C()I

    move-result p0

    return p0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->E()I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/g;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->H()I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->I()I

    move-result p0

    return p0
.end method

.method public J(Lu1/e;)V
    .locals 1

    iput-object p1, p0, Lu1/a;->a:Lu1/e;

    iget-object v0, p0, Lv1/b;->b:Lc2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv1/a;->J(Lu1/e;)V

    :cond_0
    iget-object p0, p0, Lv1/b;->c:Lc2/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv1/a;->J(Lu1/e;)V

    :cond_1
    return-void
.end method

.method public final K()Lv1/a;
    .locals 1

    sget-boolean v0, Lu1/d;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/b;->c:Lc2/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lv1/b;->b:Lc2/b;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/g;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->s()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/g;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/g;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/g;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->m()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/g;->n(I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/a;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->p()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->s()I

    move-result p0

    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->t()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILandroid/content/Context;)[F
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lu1/g;->u(ILandroid/content/Context;)[F

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->v()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lv1/b;->K()Lv1/a;

    move-result-object p0

    invoke-interface {p0}, Lu1/g;->z()I

    move-result p0

    return p0
.end method
