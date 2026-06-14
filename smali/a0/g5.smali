.class public final synthetic La0/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/g5;->a:Landroid/view/View;

    iput p2, p0, La0/g5;->b:I

    iput p3, p0, La0/g5;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw7/c3;

    const v0, 0x7f0b05ae

    iget-object v1, p0, La0/g5;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, La0/g5;->b:I

    iget p0, p0, La0/g5;->c:I

    invoke-interface {p1, v0, v1, p0}, Lw7/c3;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    return-void
.end method
