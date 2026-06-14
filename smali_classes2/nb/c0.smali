.class public abstract Lnb/c0;
.super Lnb/e;
.source "SourceFile"


# static fields
.field public static final m:Lbc/c;

.field public static final n:Lbc/q;


# instance fields
.field public final a:Lnb/a0;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lac/p;

.field public final d:Lac/o;

.field public transient e:Lpb/e;

.field public final f:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbc/m;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/c;

    invoke-direct {v0}, Lbc/c;-><init>()V

    sput-object v0, Lnb/c0;->m:Lbc/c;

    new-instance v0, Lbc/q;

    invoke-direct {v0}, Lbc/q;-><init>()V

    sput-object v0, Lnb/c0;->n:Lbc/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnb/e;-><init>()V

    .line 2
    sget-object v0, Lnb/c0;->n:Lbc/q;

    iput-object v0, p0, Lnb/c0;->f:Lnb/n;

    .line 3
    sget-object v0, Lcc/u;->c:Lcc/u;

    iput-object v0, p0, Lnb/c0;->h:Lnb/n;

    .line 4
    sget-object v0, Lnb/c0;->m:Lbc/c;

    iput-object v0, p0, Lnb/c0;->i:Lnb/n;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnb/c0;->a:Lnb/a0;

    .line 6
    iput-object v0, p0, Lnb/c0;->c:Lac/p;

    .line 7
    new-instance v1, Lac/o;

    invoke-direct {v1}, Lac/o;-><init>()V

    iput-object v1, p0, Lnb/c0;->d:Lac/o;

    .line 8
    iput-object v0, p0, Lnb/c0;->j:Lbc/m;

    .line 9
    iput-object v0, p0, Lnb/c0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lnb/c0;->e:Lpb/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnb/c0;->l:Z

    return-void
.end method

.method public constructor <init>(Lac/j$a;Lnb/a0;Lac/p;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lnb/e;-><init>()V

    .line 13
    sget-object v0, Lnb/c0;->n:Lbc/q;

    iput-object v0, p0, Lnb/c0;->f:Lnb/n;

    .line 14
    sget-object v0, Lcc/u;->c:Lcc/u;

    iput-object v0, p0, Lnb/c0;->h:Lnb/n;

    .line 15
    sget-object v0, Lnb/c0;->m:Lbc/c;

    iput-object v0, p0, Lnb/c0;->i:Lnb/n;

    .line 16
    iput-object p3, p0, Lnb/c0;->c:Lac/p;

    .line 17
    iput-object p2, p0, Lnb/c0;->a:Lnb/a0;

    .line 18
    iget-object p3, p1, Lnb/c0;->d:Lac/o;

    iput-object p3, p0, Lnb/c0;->d:Lac/o;

    .line 19
    iget-object v1, p1, Lnb/c0;->f:Lnb/n;

    iput-object v1, p0, Lnb/c0;->f:Lnb/n;

    .line 20
    iget-object v1, p1, Lnb/c0;->g:Lnb/n;

    iput-object v1, p0, Lnb/c0;->g:Lnb/n;

    .line 21
    iget-object v1, p1, Lnb/c0;->h:Lnb/n;

    iput-object v1, p0, Lnb/c0;->h:Lnb/n;

    .line 22
    iget-object p1, p1, Lnb/c0;->i:Lnb/n;

    iput-object p1, p0, Lnb/c0;->i:Lnb/n;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lnb/c0;->l:Z

    .line 24
    iget-object p1, p2, Lpb/h;->f:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lnb/c0;->b:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lpb/h;->g:Lpb/e;

    .line 27
    iput-object p1, p0, Lnb/c0;->e:Lpb/e;

    .line 28
    iget-object p1, p3, Lac/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/m;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p3, Lac/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/m;

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p3, Lac/o;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Lbc/m;

    invoke-direct {p2, p1}, Lbc/m;-><init>(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p3, Lac/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 35
    :cond_2
    monitor-exit p3

    .line 36
    :goto_1
    iput-object p1, p0, Lnb/c0;->j:Lbc/m;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final A()Lnb/b;
    .locals 0

    iget-object p0, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {p0}, Lpb/g;->g()Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Class;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lnb/c0;->f:Lnb/n;

    return-object p0

    :cond_0
    new-instance p0, Lbc/q;

    invoke-direct {p0, p1}, Lbc/q;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final C(Lnb/n;Lnb/d;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "*>;",
            "Lnb/d;",
            ")",
            "Lnb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lac/i;

    if-eqz v0, :cond_0

    check-cast p1, Lac/i;

    invoke-interface {p1, p0, p2}, Lac/i;->b(Lnb/c0;Lnb/d;)Lnb/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(Lnb/n;Lnb/d;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/n<",
            "*>;",
            "Lnb/d;",
            ")",
            "Lnb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lac/i;

    if-eqz v0, :cond_0

    check-cast p1, Lac/i;

    invoke-interface {p1, p0, p2}, Lac/i;->b(Lnb/c0;Lnb/d;)Lnb/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public final G(Lnb/b0;)Z
    .locals 0

    iget-object p0, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {p0, p1}, Lnb/a0;->v(Lnb/b0;)Z

    move-result p0

    return p0
.end method

.method public final varargs H(Lnb/c;Lvb/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Lvb/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnb/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnb/c;->a:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lac/j;

    iget-object p0, p0, Lac/j;->q:Lfb/e;

    new-instance p2, Ltb/b;

    invoke-direct {p2, p0, p1, v0}, Ltb/b;-><init>(Lfb/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs I(Lnb/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object p1, p1, Lnb/c;->a:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lec/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lac/j;

    iget-object p0, p0, Lac/j;->q:Lfb/e;

    new-instance p2, Ltb/b;

    invoke-direct {p2, p0, p1, v1}, Ltb/b;-><init>(Lfb/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    check-cast p0, Lac/j;

    iget-object p0, p0, Lac/j;->q:Lfb/e;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lnb/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract K(Lvb/a;Ljava/lang/Object;)Lnb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a;",
            "Ljava/lang/Object;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation
.end method

.method public final h()Lpb/g;
    .locals 0

    iget-object p0, p0, Lnb/c0;->a:Lnb/a0;

    return-object p0
.end method

.method public final i()Ldc/n;
    .locals 0

    iget-object p0, p0, Lnb/c0;->a:Lnb/a0;

    iget-object p0, p0, Lpb/g;->b:Lpb/a;

    iget-object p0, p0, Lpb/a;->d:Ldc/n;

    return-object p0
.end method

.method public final j(Lnb/i;Ljava/lang/String;Ljava/lang/String;)Ltb/e;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Lec/h;->q(Lnb/i;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lnb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltb/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ltb/e;-><init>(Lfb/h;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lnb/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/i;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    check-cast p0, Lac/j;

    iget-object p0, p0, Lac/j;->q:Lfb/e;

    new-instance p1, Ltb/b;

    invoke-direct {p1, p0, p2}, Ltb/b;-><init>(Lfb/e;Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Class;)Lnb/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v0, p1}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lnb/c0;->q(Lnb/i;)Lnb/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnb/c0;->d:Lac/o;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lac/o;->a:Ljava/util/HashMap;

    new-instance v4, Lec/b0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lec/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Lac/o;->a:Ljava/util/HashMap;

    new-instance v4, Lec/b0;

    invoke-direct {v4, v0, v5}, Lec/b0;-><init>(Lnb/i;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Lac/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Lac/n;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lac/n;

    invoke-interface {p1, p0}, Lac/n;->a(Lnb/c0;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lac/j;

    iget-object p0, p0, Lac/j;->q:Lfb/e;

    new-instance v1, Lnb/k;

    invoke-direct {v1, p0, v0, p1}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p(Lnb/i;)Lnb/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lnb/c0;->q(Lnb/i;)Lnb/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnb/c0;->d:Lac/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lac/o;->a:Ljava/util/HashMap;

    new-instance v3, Lec/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lec/b0;-><init>(Lnb/i;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lac/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lac/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lac/n;

    invoke-interface {p1, p0}, Lac/n;->a(Lnb/c0;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lec/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lac/j;

    iget-object p0, p0, Lac/j;->q:Lfb/e;

    new-instance v1, Lnb/k;

    invoke-direct {v1, p0, v0, p1}, Lnb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q(Lnb/i;)Lnb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb/c0;->c:Lac/p;

    invoke-virtual {v1, p0, p1}, Lac/p;->a(Lnb/c0;Lnb/i;)Lnb/n;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lnb/c0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnb/c0;->a:Lnb/a0;

    iget-object v0, v0, Lpb/g;->b:Lpb/a;

    iget-object v0, v0, Lpb/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lnb/c0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final s(Lfb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnb/c0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/e;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/c0;->h:Lnb/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lnb/n;->h(Lfb/e;Lnb/c0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t(Lnb/d;Lnb/i;)Lnb/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->c:Lac/p;

    check-cast v0, Lac/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lnb/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v2, v1}, Lpb/g;->l(Ljava/lang/Class;)Lvb/p;

    iget-object v0, v0, Lac/b;->a:Lpb/j;

    iget-object v1, v0, Lpb/j;->b:[Lac/q;

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    array-length v6, v1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v3, p2}, Lac/q;->a(Lnb/i;)V

    move v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, p0, Lnb/c0;->g:Lnb/n;

    if-nez v1, :cond_9

    iget-object v1, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Lcc/q0;->a(Ljava/lang/Class;Z)Lcc/s0;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2, p2}, Lnb/a0;->u(Lnb/i;)Lvb/p;

    move-result-object p2

    invoke-virtual {p2}, Lvb/p;->f()Lvb/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lvb/a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Lcc/q0;->a(Ljava/lang/Class;Z)Lcc/s0;

    move-result-object v1

    invoke-virtual {v2}, Lpb/g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lvb/h;->m()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Lnb/p;->p:Lnb/p;

    invoke-virtual {v2, v4}, Lpb/g;->n(Lnb/p;)Z

    move-result v2

    invoke-static {v3, v2}, Lec/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v2, Lcc/s;

    invoke-direct {v2, p2, v1}, Lcc/s;-><init>(Lvb/h;Lnb/n;)V

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne v1, p2, :cond_6

    new-instance p2, Lcc/q0$b;

    invoke-direct {p2}, Lcc/q0$b;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lec/h;->t(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lec/l;->a(Lpb/g;Ljava/lang/Class;)Lec/l;

    move-result-object p2

    new-instance v2, Lcc/q0$c;

    invoke-direct {v2, v1, p2}, Lcc/q0$c;-><init>(Ljava/lang/Class;Lec/l;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lcc/q0$a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Lcc/q0$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lpb/j;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpb/j;->b()Lec/d;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lec/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lec/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    instance-of p2, v1, Lac/n;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lac/n;

    invoke-interface {p2, p0}, Lac/n;->a(Lnb/c0;)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lnb/c0;->D(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;Leb/i0;)Lbc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leb/i0<",
            "*>;)",
            "Lbc/t;"
        }
    .end annotation
.end method

.method public final v(Lnb/d;Lnb/i;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0, p2}, Lbc/m;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    invoke-virtual {v0, p2}, Lac/o;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lnb/c0;->p(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lnb/c0;->C(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;Lnb/d;)Lnb/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lbc/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lbc/m;->a:[Lbc/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lbc/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lbc/m$a;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Lbc/m$a;->a:Lnb/n;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lbc/m$a;->b:Lbc/m$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lbc/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_3

    iget-boolean v3, v0, Lbc/m$a;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lbc/m$a;->a:Lnb/n;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lac/o;->a:Ljava/util/HashMap;

    new-instance v4, Lec/b0;

    invoke-direct {v4, p1, v2}, Lec/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lnb/c0;->x(Ljava/lang/Class;Lnb/d;)Lnb/n;

    move-result-object v0

    iget-object v3, p0, Lnb/c0;->c:Lac/p;

    iget-object v4, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v4, p1}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lac/p;->b(Lnb/a0;Lnb/i;)Lxb/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Lxb/g;->a(Lnb/d;)Lxb/g;

    move-result-object p2

    new-instance v3, Lbc/p;

    invoke-direct {v3, p2, v0}, Lbc/p;-><init>(Lxb/g;Lnb/n;)V

    move-object v0, v3

    :cond_7
    iget-object p0, p0, Lnb/c0;->d:Lac/o;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lac/o;->a:Ljava/util/HashMap;

    new-instance v3, Lec/b0;

    invoke-direct {v3, p1, v2}, Lec/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lac/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final x(Ljava/lang/Class;Lnb/d;)Lnb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnb/d;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0, p1}, Lbc/m;->a(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    invoke-virtual {v0, p1}, Lac/o;->a(Ljava/lang/Class;)Lnb/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnb/c0;->a:Lnb/a0;

    invoke-virtual {v1, p1}, Lpb/g;->f(Ljava/lang/Class;)Lnb/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/o;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnb/c0;->o(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lnb/c0;->D(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lnb/d;Lnb/i;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0, p2}, Lbc/m;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    invoke-virtual {v0, p2}, Lac/o;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lnb/c0;->p(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lnb/c0;->D(Lnb/n;Lnb/d;)Lnb/n;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Lnb/c0;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Lnb/i;)Lnb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/i;",
            ")",
            "Lnb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnb/k;
        }
    .end annotation

    iget-object v0, p0, Lnb/c0;->j:Lbc/m;

    invoke-virtual {v0, p1}, Lbc/m;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/c0;->d:Lac/o;

    invoke-virtual {v0, p1}, Lac/o;->b(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnb/c0;->p(Lnb/i;)Lnb/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lnb/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnb/c0;->B(Ljava/lang/Class;)Lnb/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method
