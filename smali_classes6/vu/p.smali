.class public final Lvu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvu/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq/i;


# direct methods
.method public constructor <init>(Lgq/j;)V
    .locals 0

    iput-object p1, p0, Lvu/p;->a:Lgq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvu/b;Lvu/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lvu/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvu/p;->a:Lgq/i;

    invoke-interface {p0, p2}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lvu/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object p1

    iget-object p0, p0, Lvu/p;->a:Lgq/i;

    invoke-interface {p0, p1}, Lpp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
