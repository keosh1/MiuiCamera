.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/g;

.field public final synthetic b:Lh0/p;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj0/g;Lh0/p;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->a:Lj0/g;

    iput-object p2, p0, Lj0/f;->b:Lh0/p;

    iput p3, p0, Lj0/f;->c:F

    iput p4, p0, Lj0/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj0/f;->b:Lh0/p;

    iget v2, p0, Lj0/f;->c:F

    iget-object v1, p0, Lj0/f;->a:Lj0/g;

    iget-object v3, v1, Lj0/g;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lj0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget p0, p0, Lj0/f;->d:I

    neg-int p0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Lh0/p;->c(Landroid/view/View;FIII)V

    return-void
.end method
