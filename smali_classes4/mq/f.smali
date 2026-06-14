.class public Lmq/f;
.super Lgq/x0;
.source "SourceFile"


# instance fields
.field public final a:Lmq/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Lgq/x0;-><init>()V

    new-instance v6, Lmq/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lmq/a;-><init>(IILjava/lang/String;J)V

    iput-object v6, p0, Lmq/f;->a:Lmq/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lpp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lmq/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lmq/k;->g:Lmq/i;

    const/4 v0, 0x0

    iget-object p0, p0, Lmq/f;->a:Lmq/a;

    invoke-virtual {p0, p2, p1, v0}, Lmq/a;->b(Ljava/lang/Runnable;Lmq/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lpp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lmq/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lmq/k;->g:Lmq/i;

    const/4 v0, 0x1

    iget-object p0, p0, Lmq/f;->a:Lmq/a;

    invoke-virtual {p0, p2, p1, v0}, Lmq/a;->b(Ljava/lang/Runnable;Lmq/h;Z)V

    return-void
.end method
