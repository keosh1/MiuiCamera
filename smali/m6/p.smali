.class public final Lm6/p;
.super Lm6/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lm6/f;-><init>(Lm6/h;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lm6/f;->m:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lm6/f;->n:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lm6/f;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lm6/f;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final B()Lm6/j;
    .locals 0

    sget-object p0, Lm6/j;->f:Lm6/j;

    return-object p0
.end method
