.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgq/a0;


# instance fields
.field private final coroutineContext:Lpp/f;


# direct methods
.method public constructor <init>(Lpp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lpp/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lpp/f;

    move-result-object p0

    sget-object v0, Lgq/f1$b;->a:Lgq/f1$b;

    invoke-interface {p0, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    check-cast p0, Lgq/f1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgq/f1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lpp/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lpp/f;

    return-object p0
.end method
