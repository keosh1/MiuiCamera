.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljq/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Ljq/e<",
            "TR;>;"
        }
    .end annotation

    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lpp/d;)V

    new-instance p1, Ljq/k;

    invoke-direct {p1, p0}, Ljq/k;-><init>(Lxp/p;)V

    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpp/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p5}, Lpp/d;->getContext()Lpp/f;

    move-result-object p0

    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p0, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    check-cast p0, Landroidx/room/TransactionElement;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lpp/e;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lgq/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lgq/x;

    move-result-object p0

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lgq/j;

    invoke-static {p5}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object p2

    const/4 p5, 0x1

    invoke-direct {p1, p5, p2}, Lgq/j;-><init>(ILpp/d;)V

    .line 11
    invoke-virtual {p1}, Lgq/j;->t()V

    .line 12
    new-instance p2, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p1, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lgq/i;Lpp/d;)V

    const/4 p4, 0x2

    and-int/2addr p4, p5

    .line 13
    sget-object v1, Lpp/g;->a:Lpp/g;

    if-eqz p4, :cond_4

    move-object p0, v1

    :cond_4
    const/4 p4, 0x2

    and-int v2, p4, p4

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v2, p5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 14
    :goto_1
    invoke-static {v1, p0, p5}, Lgq/v;->a(Lpp/f;Lpp/f;Z)Lpp/f;

    move-result-object p0

    .line 15
    sget-object v1, Lgq/n0;->a:Lmq/c;

    if-eq p0, v1, :cond_6

    .line 16
    sget-object v4, Lpp/e$a;->a:Lpp/e$a;

    invoke-interface {p0, v4}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object v4

    if-nez v4, :cond_6

    .line 17
    invoke-interface {p0, v1}, Lpp/f;->plus(Lpp/f;)Lpp/f;

    move-result-object p0

    :cond_6
    if-eqz v2, :cond_9

    if-ne v2, p4, :cond_7

    move v3, p5

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    new-instance p4, Lgq/l1;

    invoke-direct {p4, p0, p2}, Lgq/l1;-><init>(Lpp/f;Lxp/p;)V

    goto :goto_2

    .line 19
    :cond_8
    new-instance p4, Lgq/s1;

    invoke-direct {p4, p0, p5}, Lgq/s1;-><init>(Lpp/f;Z)V

    .line 20
    :goto_2
    invoke-virtual {p4, v2, p4, p2}, Lgq/a;->c0(ILgq/a;Lxp/p;)V

    .line 21
    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {p0, p3, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lgq/f1;)V

    invoke-virtual {p1, p0}, Lgq/j;->l(Lxp/l;)V

    .line 22
    invoke-virtual {p1}, Lgq/j;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_9
    throw v0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpp/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p4}, Lpp/d;->getContext()Lpp/f;

    move-result-object p0

    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p0, v0}, Lpp/f;->get(Lpp/f$c;)Lpp/f$b;

    move-result-object p0

    check-cast p0, Landroidx/room/TransactionElement;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lpp/e;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lgq/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lgq/x;

    move-result-object p0

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lpp/d;)V

    invoke-static {p0, p1, p4}, Lgq/e;->c(Lpp/f;Lxp/p;Lpp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
