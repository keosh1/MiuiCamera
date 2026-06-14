.class public final La9/e;
.super Lxt/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:La9/b;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 0

    iput-object p1, p0, La9/e;->b:La9/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxt/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lxt/e;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, La9/e;->b:La9/b;

    iget-object v0, p0, La9/b;->d:La9/x;

    invoke-virtual {v0, p1}, La9/x;->n(F)V

    iget-object v0, p0, La9/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/d;

    invoke-virtual {v1, p1}, Lx8/d;->n(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
