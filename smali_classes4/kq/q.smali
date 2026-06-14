.class public final Lkq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljq/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpp/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lkq/q$a;


# direct methods
.method public constructor <init>(Ljq/f;Lpp/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/f<",
            "-TT;>;",
            "Lpp/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkq/q;->a:Lpp/f;

    invoke-static {p2}, Llq/x;->b(Lpp/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkq/q;->b:Ljava/lang/Object;

    new-instance p2, Lkq/q$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkq/q$a;-><init>(Ljq/f;Lpp/d;)V

    iput-object p2, p0, Lkq/q;->c:Lkq/q$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkq/q;->a:Lpp/f;

    iget-object v1, p0, Lkq/q;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkq/q;->c:Lkq/q$a;

    invoke-static {v0, p1, v1, p0, p2}, La0/j5;->A(Lpp/f;Ljava/lang/Object;Ljava/lang/Object;Lxp/p;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqp/a;->a:Lqp/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method
