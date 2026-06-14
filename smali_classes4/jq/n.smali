.class public final Ljq/n;
.super Lkq/a;
.source "SourceFile"

# interfaces
.implements Ljq/i;
.implements Ljq/e;
.implements Lkq/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/a<",
        "Ljq/p;",
        ">;",
        "Ljq/i<",
        "TT;>;",
        "Ljq/e;",
        "Lkq/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Ljq/n;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljq/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkq/a;-><init>()V

    iput-object p1, p0, Ljq/n;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpp/f;ILiq/a;)Ljq/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f;",
            "I",
            "Liq/a;",
            ")",
            "Ljq/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljq/o;->f(Ljq/m;Lpp/f;ILiq/a;)Ljq/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljq/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ljq/n;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    add-int/2addr p1, v1

    iput p1, p0, Ljq/n;->d:I

    iget-object p2, p0, Lkq/a;->a:[Lkq/b;

    sget-object v0, Llp/k;->a:Llp/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Ljq/p;

    if-eqz p2, :cond_a

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    aget-object v4, p2, v3

    if-eqz v4, :cond_9

    :cond_2
    sget-object v5, Ljq/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, Ljq/o;->b:Lo/b;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Ljq/o;->a:Lo/b;

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_5

    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_7

    move v5, v2

    :goto_3
    if-eqz v5, :cond_2

    check-cast v6, Lgq/j;

    sget-object v4, Llp/k;->a:Llp/k;

    invoke-virtual {v6, v4}, Lgq/j;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_3
    iget p2, p0, Ljq/n;->d:I

    if-ne p2, p1, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Ljq/n;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    :try_start_4
    iget-object p1, p0, Lkq/a;->a:[Lkq/b;

    sget-object v0, Llp/k;->a:Llp/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Ljq/n;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final collect(Ljq/f;Lpp/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/f<",
            "-TT;>;",
            "Lpp/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljq/n$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljq/n$a;

    iget v4, v3, Ljq/n$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljq/n$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljq/n$a;

    invoke-direct {v3, v1, v2}, Ljq/n$a;-><init>(Ljq/n;Lpp/d;)V

    :goto_0
    iget-object v2, v3, Ljq/n$a;->f:Ljava/lang/Object;

    sget-object v4, Lqp/a;->a:Lqp/a;

    iget v5, v3, Ljq/n$a;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ljq/n$a;->e:Ljava/lang/Object;

    iget-object v1, v3, Ljq/n$a;->d:Lgq/f1;

    iget-object v5, v3, Ljq/n$a;->c:Ljq/p;

    iget-object v11, v3, Ljq/n$a;->b:Ljq/f;

    iget-object v12, v3, Ljq/n$a;->a:Ljq/n;

    :try_start_0
    invoke-static {v2}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ljq/n$a;->e:Ljava/lang/Object;

    iget-object v1, v3, Ljq/n$a;->d:Lgq/f1;

    iget-object v5, v3, Ljq/n$a;->c:Ljq/p;

    iget-object v11, v3, Ljq/n$a;->b:Ljq/f;

    iget-object v12, v3, Ljq/n$a;->a:Ljq/n;

    :try_start_1
    invoke-static {v2}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Ljq/n$a;->c:Ljq/p;

    iget-object v0, v3, Ljq/n$a;->b:Ljq/f;

    iget-object v5, v3, Ljq/n$a;->a:Ljq/n;

    :try_start_2
    invoke-static {v2}, Lal/a;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lal/a;->v(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v2, v1, Lkq/a;->a:[Lkq/b;

    if-nez v2, :cond_5

    new-array v2, v6, [Ljq/p;

    iput-object v2, v1, Lkq/a;->a:[Lkq/b;

    goto :goto_1

    :cond_5
    iget v5, v1, Lkq/a;->b:I

    array-length v11, v2

    if-lt v5, v11, :cond_6

    array-length v5, v2

    mul-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Lkq/b;

    iput-object v5, v1, Lkq/a;->a:[Lkq/b;

    check-cast v2, [Lkq/b;

    :cond_6
    :goto_1
    iget v5, v1, Lkq/a;->c:I

    :cond_7
    aget-object v11, v2, v5

    if-nez v11, :cond_8

    new-instance v11, Ljq/p;

    invoke-direct {v11}, Ljq/p;-><init>()V

    aput-object v11, v2, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    array-length v12, v2

    if-lt v5, v12, :cond_9

    move v5, v10

    :cond_9
    invoke-virtual {v11, v1}, Lkq/b;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput v5, v1, Lkq/a;->c:I

    iget v2, v1, Lkq/a;->b:I

    add-int/2addr v2, v9

    iput v2, v1, Lkq/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit p0

    check-cast v11, Ljq/p;

    :try_start_4
    instance-of v2, v0, Ljq/r;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljq/r;

    iput-object v1, v3, Ljq/n$a;->a:Ljq/n;

    iput-object v0, v3, Ljq/n$a;->b:Ljq/f;

    iput-object v11, v3, Ljq/n$a;->c:Ljq/p;

    iput v9, v3, Ljq/n$a;->h:I

    invoke-virtual {v2, v3}, Ljq/r;->a(Lpp/d;)Llp/k;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v5, v11

    :goto_2
    :try_start_5
    invoke-interface {v3}, Lpp/d;->getContext()Lpp/f;

    move-result-object v2

    sget-object v11, Lgq/f1$b;->a:Lgq/f1$b;

    invoke-interface {v2, v11}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v2

    check-cast v2, Lgq/f1;

    move-object v11, v0

    move-object v0, v8

    :cond_b
    :goto_3
    sget-object v12, Ljq/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lgq/f1;->isActive()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lgq/f1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_e
    sget-object v0, Li8/c;->b:Lo/b;

    if-ne v12, v0, :cond_f

    move-object v0, v8

    goto :goto_5

    :cond_f
    move-object v0, v12

    :goto_5
    iput-object v1, v3, Ljq/n$a;->a:Ljq/n;

    iput-object v11, v3, Ljq/n$a;->b:Ljq/f;

    iput-object v5, v3, Ljq/n$a;->c:Ljq/p;

    iput-object v2, v3, Ljq/n$a;->d:Lgq/f1;

    iput-object v12, v3, Ljq/n$a;->e:Ljava/lang/Object;

    iput v6, v3, Ljq/n$a;->h:I

    invoke-interface {v11, v0, v3}, Ljq/f;->emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v0, v12

    move-object v12, v1

    move-object v1, v2

    :goto_6
    move-object v2, v1

    move-object v1, v12

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljq/o;->a:Lo/b;

    sget-object v13, Ljq/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v14, Ljq/o;->b:Lo/b;

    if-ne v13, v14, :cond_12

    move v13, v9

    goto :goto_7

    :cond_12
    move v13, v10

    :goto_7
    if-nez v13, :cond_b

    iput-object v1, v3, Ljq/n$a;->a:Ljq/n;

    iput-object v11, v3, Ljq/n$a;->b:Ljq/f;

    iput-object v5, v3, Ljq/n$a;->c:Ljq/p;

    iput-object v2, v3, Ljq/n$a;->d:Lgq/f1;

    iput-object v0, v3, Ljq/n$a;->e:Ljava/lang/Object;

    iput v7, v3, Ljq/n$a;->h:I

    new-instance v13, Lgq/j;

    invoke-static {v3}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v14

    invoke-direct {v13, v9, v14}, Lgq/j;-><init>(ILpp/d;)V

    invoke-virtual {v13}, Lgq/j;->t()V

    :cond_13
    sget-object v14, Ljq/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move v12, v9

    goto :goto_8

    :cond_14
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v12, :cond_13

    move v12, v10

    :goto_8
    if-nez v12, :cond_15

    sget-object v12, Llp/k;->a:Llp/k;

    invoke-virtual {v13, v12}, Lgq/j;->resumeWith(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v13}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lqp/a;->a:Lqp/a;

    if-ne v12, v13, :cond_16

    goto :goto_9

    :cond_16
    sget-object v12, Llp/k;->a:Llp/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    if-ne v12, v4, :cond_b

    return-object v4

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v11

    :goto_a
    move-object v12, v1

    :goto_b
    monitor-enter v12

    :try_start_6
    iget v1, v12, Lkq/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v12, Lkq/a;->b:I

    if-nez v1, :cond_17

    iput v10, v12, Lkq/a;->c:I

    :cond_17
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljq/p;->b(Ljq/n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v12

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lpp/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Ljq/n;->setValue(Ljava/lang/Object;)V

    sget-object p0, Llp/k;->a:Llp/k;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li8/c;->b:Lo/b;

    sget-object v1, Ljq/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Li8/c;->b:Lo/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljq/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
