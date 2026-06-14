.class public final Lq2/d;
.super Lq2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsa/i;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Lq2/c;-><init>(Lsa/b;Landroid/graphics/Rect;)V

    const/16 p1, 0xa

    iput p1, p0, Lq2/b;->a:I

    return-void
.end method
