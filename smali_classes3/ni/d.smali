.class public final Lni/d;
.super Lih/f;
.source "SourceFile"


# instance fields
.field public final d:Lli/c;


# direct methods
.method public constructor <init>(Lli/c;Lih/f;)V
    .locals 2

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lih/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lih/f;-><init>(I)V

    :cond_0
    iget v0, p2, Lih/f;->a:I

    iget-boolean v1, p2, Lih/f;->b:Z

    iget-object p2, p2, Lih/f;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2, v1}, Lih/f;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object p1, p0, Lni/d;->d:Lli/c;

    return-void
.end method
