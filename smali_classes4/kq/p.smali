.class public final Lkq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp/d;
.implements Lrp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpp/d<",
        "TT;>;",
        "Lrp/d;"
    }
.end annotation


# instance fields
.field public final a:Lpp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpp/f;


# direct methods
.method public constructor <init>(Lpp/d;Lpp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "-TT;>;",
            "Lpp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/p;->a:Lpp/d;

    iput-object p2, p0, Lkq/p;->b:Lpp/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lrp/d;
    .locals 1

    iget-object p0, p0, Lkq/p;->a:Lpp/d;

    instance-of v0, p0, Lrp/d;

    if-eqz v0, :cond_0

    check-cast p0, Lrp/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lpp/f;
    .locals 0

    iget-object p0, p0, Lkq/p;->b:Lpp/f;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkq/p;->a:Lpp/d;

    invoke-interface {p0, p1}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
