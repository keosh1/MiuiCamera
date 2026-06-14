.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/g<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls/a;

.field public final b:Ls/a;


# direct methods
.method public constructor <init>(Ls/a;Ls/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c;->a:Ls/a;

    iput-object p2, p0, Ls/c;->b:Ls/a;

    return-void
.end method


# virtual methods
.method public final a()Lp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/m;

    iget-object v1, p0, Ls/c;->a:Ls/a;

    invoke-virtual {v1}, Ls/a;->a()Lp/a;

    move-result-object v1

    iget-object p0, p0, Ls/c;->b:Ls/a;

    invoke-virtual {p0}, Ls/a;->a()Lp/a;

    move-result-object p0

    check-cast v1, Lp/c;

    check-cast p0, Lp/c;

    invoke-direct {v0, v1, p0}, Lp/m;-><init>(Lp/c;Lp/c;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ls/a;

    invoke-virtual {v0}, Ls/h;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/c;->b:Ls/a;

    invoke-virtual {p0}, Ls/h;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
