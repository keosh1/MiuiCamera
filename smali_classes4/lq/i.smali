.class public final Llq/i;
.super Lgq/x;
.source "SourceFile"

# interfaces
.implements Lgq/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/i$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lgq/x;

.field public final b:I

.field public final synthetic c:Lgq/g0;

.field public final d:Llq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Llq/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Llq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgq/x;I)V
    .locals 0

    invoke-direct {p0}, Lgq/x;-><init>()V

    iput-object p1, p0, Llq/i;->a:Lgq/x;

    iput p2, p0, Llq/i;->b:I

    instance-of p2, p1, Lgq/g0;

    if-eqz p2, :cond_0

    check-cast p1, Lgq/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lgq/f0;->a:Lgq/g0;

    :cond_1
    iput-object p1, p0, Llq/i;->c:Lgq/g0;

    new-instance p1, Llq/l;

    invoke-direct {p1}, Llq/l;-><init>()V

    iput-object p1, p0, Llq/i;->d:Llq/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLgq/j;)V
    .locals 0

    iget-object p0, p0, Llq/i;->c:Lgq/g0;

    invoke-interface {p0, p1, p2, p3}, Lgq/g0;->d(JLgq/j;)V

    return-void
.end method

.method public final dispatch(Lpp/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Llq/i;->d:Llq/l;

    invoke-virtual {p1, p2}, Llq/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Llq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Llq/i;->b:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Llq/i;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Llq/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llq/i;->g()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Llq/i$a;

    invoke-direct {p2, p0, p1}, Llq/i$a;-><init>(Llq/i;Ljava/lang/Runnable;)V

    iget-object p1, p0, Llq/i;->a:Lgq/x;

    invoke-virtual {p1, p0, p2}, Lgq/x;->dispatch(Lpp/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchYield(Lpp/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Llq/i;->d:Llq/l;

    invoke-virtual {p1, p2}, Llq/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Llq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Llq/i;->b:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Llq/i;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Llq/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llq/i;->g()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Llq/i$a;

    invoke-direct {p2, p0, p1}, Llq/i$a;-><init>(Llq/i;Ljava/lang/Runnable;)V

    iget-object p1, p0, Llq/i;->a:Lgq/x;

    invoke-virtual {p1, p0, p2}, Lgq/x;->dispatchYield(Lpp/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(JLgq/x1;Lpp/f;)Lgq/p0;
    .locals 0

    iget-object p0, p0, Llq/i;->c:Lgq/g0;

    invoke-interface {p0, p1, p2, p3, p4}, Lgq/g0;->e(JLgq/x1;Lpp/f;)Lgq/p0;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Llq/i;->d:Llq/l;

    invoke-virtual {v0}, Llq/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Llq/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llq/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Llq/i;->d:Llq/l;

    invoke-virtual {v2}, Llq/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(I)Lgq/x;
    .locals 1

    invoke-static {p1}, Lwt/c;->g(I)V

    iget v0, p0, Llq/i;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lgq/x;->limitedParallelism(I)Lgq/x;

    move-result-object p0

    return-object p0
.end method
