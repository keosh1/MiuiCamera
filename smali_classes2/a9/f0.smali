.class public final La9/f0;
.super Lxt/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:La9/h0;


# direct methods
.method public constructor <init>(La9/h0;)V
    .locals 0

    iput-object p1, p0, La9/f0;->a:La9/h0;

    invoke-direct {p0}, Lxt/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lxt/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, La9/f0;->a:La9/h0;

    iget-object v0, p0, La9/b;->d:La9/x;

    invoke-virtual {v0, p1}, La9/x;->n(F)V

    iget-object v0, p0, La9/b;->c:La9/s;

    invoke-virtual {v0, p1}, La9/s;->n(F)V

    iget-object v0, p0, La9/b;->f:La9/q;

    invoke-virtual {v0, p1}, La9/q;->n(F)V

    iget-object v0, p0, La9/h0;->b0:La9/s;

    invoke-virtual {v0, p1}, La9/s;->n(F)V

    iget-object v0, p0, La9/h0;->c0:La9/s;

    invoke-virtual {v0, p1}, La9/s;->n(F)V

    iget-object v0, p0, La9/h0;->d0:La9/s;

    invoke-virtual {v0, p1}, La9/s;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
