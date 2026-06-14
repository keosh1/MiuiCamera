.class public final Lg9/b;
.super Lg9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/b$a;
    }
.end annotation


# instance fields
.field public final p:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg9/a$a;",
            ">(",
            "Lg9/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg9/a;-><init>(Lg9/a$a;)V

    iget p1, p1, Lg9/b$a;->p:I

    iput p1, p0, Lg9/b;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg9/b;->q:Ljava/util/List;

    return-void
.end method
