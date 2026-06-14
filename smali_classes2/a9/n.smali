.class public final La9/n;
.super Lxt/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:La9/b;


# direct methods
.method public constructor <init>(La9/b;FZFFFZZ)V
    .locals 0

    iput-object p1, p0, La9/n;->g:La9/b;

    iput p2, p0, La9/n;->a:F

    iput-boolean p3, p0, La9/n;->b:Z

    iput p4, p0, La9/n;->c:F

    iput p5, p0, La9/n;->d:F

    iput p6, p0, La9/n;->e:F

    iput-boolean p7, p0, La9/n;->f:Z

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 12

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, La9/n;->g:La9/b;

    iget-object v1, v0, La9/b;->c:La9/s;

    invoke-virtual {v1, p1}, La9/s;->n(F)V

    const/4 v1, 0x0

    iget v2, p0, La9/n;->a:F

    invoke-static {v1, v2, p1, v2}, La0/w;->a(FFFF)F

    move-result v7

    iget-object v3, p0, La9/n;->g:La9/b;

    iget-boolean v4, p0, La9/n;->b:Z

    iget v5, p0, La9/n;->c:F

    iget v8, p0, La9/n;->d:F

    const/4 v9, 0x0

    iget v10, p0, La9/n;->e:F

    iget-boolean v11, p0, La9/n;->f:Z

    move v6, v7

    invoke-virtual/range {v3 .. v11}, La9/b;->a(ZFFFFFFZ)V

    iget-object p0, v0, La9/b;->f:La9/q;

    invoke-virtual {p0, p1}, La9/q;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
