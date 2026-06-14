.class public final Loq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/i;
.implements Lgq/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/i<",
        "Llp/k;",
        ">;",
        "Lgq/b2;"
    }
.end annotation


# instance fields
.field public final a:Lgq/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/j<",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Loq/d;


# direct methods
.method public constructor <init>(Loq/d;Lgq/j;)V
    .locals 0

    iput-object p1, p0, Loq/d$a;->c:Loq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loq/d$a;->a:Lgq/j;

    const/4 p1, 0x0

    iput-object p1, p0, Loq/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxp/l;)Lo/b;
    .locals 2

    check-cast p1, Llp/k;

    new-instance p2, Loq/c;

    iget-object v0, p0, Loq/d$a;->c:Loq/d;

    invoke-direct {p2, v0, p0}, Loq/c;-><init>(Loq/d;Loq/d$a;)V

    iget-object v1, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {v1, p1, p2}, Lgq/j;->b(Ljava/lang/Object;Lxp/l;)Lo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Loq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Loq/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final c(Llq/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1, p2}, Lgq/j;->c(Llq/u;I)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1}, Lgq/j;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lpp/f;
    .locals 0

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    iget-object p0, p0, Lgq/j;->e:Lpp/f;

    return-object p0
.end method

.method public final i(Lgq/x;Llp/k;)V
    .locals 0

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1, p2}, Lgq/j;->i(Lgq/x;Llp/k;)V

    return-void
.end method

.method public final l(Lxp/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llp/k;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1}, Lgq/j;->l(Lxp/l;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1}, Lgq/j;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lxp/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llp/k;

    sget-object p1, Loq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Loq/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Loq/d$a;->c:Loq/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Loq/b;

    invoke-direct {p1, v1, p0}, Loq/b;-><init>(Loq/d;Loq/d$a;)V

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1, p2}, Lgq/j;->q(Lxp/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loq/d$a;->a:Lgq/j;

    invoke-virtual {p0, p1}, Lgq/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
