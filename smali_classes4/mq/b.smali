.class public final Lmq/b;
.super Lgq/x0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lmq/b;

.field public static final b:Lgq/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmq/b;

    invoke-direct {v0}, Lmq/b;-><init>()V

    sput-object v0, Lmq/b;->a:Lmq/b;

    sget-object v0, Lmq/l;->a:Lmq/l;

    sget v1, Llq/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, La0/y4;->G(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lmq/l;->limitedParallelism(I)Lgq/x;

    move-result-object v0

    sput-object v0, Lmq/b;->b:Lgq/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgq/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lpp/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lmq/b;->b:Lgq/x;

    invoke-virtual {p0, p1, p2}, Lgq/x;->dispatch(Lpp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lpp/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lmq/b;->b:Lgq/x;

    invoke-virtual {p0, p1, p2}, Lgq/x;->dispatchYield(Lpp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lpp/g;->a:Lpp/g;

    invoke-virtual {p0, v0, p1}, Lmq/b;->dispatch(Lpp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lgq/x;
    .locals 0

    sget-object p0, Lmq/l;->a:Lmq/l;

    invoke-virtual {p0, p1}, Lmq/l;->limitedParallelism(I)Lgq/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
