.class public abstract Lrp/c;
.super Lrp/a;
.source "SourceFile"


# instance fields
.field private final _context:Lpp/f;

.field private transient intercepted:Lpp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lpp/d;->getContext()Lpp/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lrp/c;-><init>(Lpp/d;Lpp/f;)V

    return-void
.end method

.method public constructor <init>(Lpp/d;Lpp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lpp/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrp/a;-><init>(Lpp/d;)V

    .line 2
    iput-object p2, p0, Lrp/c;->_context:Lpp/f;

    return-void
.end method


# virtual methods
.method public getContext()Lpp/f;
    .locals 0

    iget-object p0, p0, Lrp/c;->_context:Lpp/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lpp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrp/c;->intercepted:Lpp/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrp/c;->getContext()Lpp/f;

    move-result-object v0

    sget v1, Lpp/e;->P:I

    sget-object v1, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {v0, v1}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v0

    check-cast v0, Lpp/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lpp/e;->interceptContinuation(Lpp/d;)Lpp/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lrp/c;->intercepted:Lpp/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lrp/c;->intercepted:Lpp/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lrp/c;->getContext()Lpp/f;

    move-result-object v1

    sget v2, Lpp/e;->P:I

    sget-object v2, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {v1, v2}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lpp/e;

    invoke-interface {v1, v0}, Lpp/e;->releaseInterceptedContinuation(Lpp/d;)V

    :cond_0
    sget-object v0, Lrp/b;->a:Lrp/b;

    iput-object v0, p0, Lrp/c;->intercepted:Lpp/d;

    return-void
.end method
