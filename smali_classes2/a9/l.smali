.class public final La9/l;
.super Lxt/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:La9/b;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 0

    iput-object p1, p0, La9/l;->a:La9/b;

    invoke-direct {p0}, Lxt/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, La9/l;->a:La9/b;

    iget-object v0, p0, La9/b;->d:La9/x;

    invoke-virtual {v0, p1}, La9/x;->n(F)V

    iget-object v0, p0, La9/b;->f:La9/q;

    invoke-virtual {v0, p1}, La9/q;->n(F)V

    iget-object v0, p0, La9/b;->g:La9/r;

    invoke-virtual {v0}, La9/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/b;->g:La9/r;

    invoke-virtual {v0, p1}, La9/r;->n(F)V

    :cond_0
    iget-object v0, p0, La9/b;->h:La9/w;

    invoke-virtual {v0, p1}, La9/w;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
