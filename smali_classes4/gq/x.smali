.class public abstract Lgq/x;
.super Lpp/a;
.source "SourceFile"

# interfaces
.implements Lpp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/x$a;
    }
.end annotation


# static fields
.field public static final Key:Lgq/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgq/x$a;

    invoke-direct {v0}, Lgq/x$a;-><init>()V

    sput-object v0, Lgq/x;->Key:Lgq/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    invoke-direct {p0, v0}, Lpp/a;-><init>(Lpp/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lpp/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lpp/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgq/x;->dispatch(Lpp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lpp/f$c;)Lpp/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpp/f$b;",
            ">(",
            "Lpp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpp/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpp/b;

    invoke-interface {p0}, Lpp/f$b;->getKey()Lpp/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lpp/b;->b:Lpp/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lpp/b;->a:Lxp/l;

    invoke-interface {p1, p0}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp/f$b;

    instance-of p1, p0, Lpp/f$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public final interceptContinuation(Lpp/d;)Lpp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpp/d<",
            "-TT;>;)",
            "Lpp/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llq/g;

    invoke-direct {v0, p0, p1}, Llq/g;-><init>(Lgq/x;Lpp/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lpp/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lgq/x;
    .locals 1

    invoke-static {p1}, Lwt/c;->g(I)V

    new-instance v0, Llq/i;

    invoke-direct {v0, p0, p1}, Llq/i;-><init>(Lgq/x;I)V

    return-object v0
.end method

.method public minusKey(Lpp/f$c;)Lpp/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f$c<",
            "*>;)",
            "Lpp/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpp/b;

    sget-object v2, Lpp/g;->a:Lpp/g;

    if-eqz v1, :cond_2

    check-cast p1, Lpp/b;

    invoke-interface {p0}, Lpp/f$b;->getKey()Lpp/f$c;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lpp/b;->b:Lpp/f$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lpp/b;->a:Lxp/l;

    invoke-interface {p1, p0}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp/f$b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lpp/e$a;->a:Lpp/e$a;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public final plus(Lgq/x;)Lgq/x;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lpp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llq/g;

    :cond_0
    sget-object p0, Llq/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llq/h;->b:Lo/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lgq/j;

    if-eqz p1, :cond_1

    check-cast p0, Lgq/j;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgq/j;->p()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgq/d0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
