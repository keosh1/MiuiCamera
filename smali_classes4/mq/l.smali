.class public final Lmq/l;
.super Lgq/x;
.source "SourceFile"


# static fields
.field public static final a:Lmq/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/l;

    invoke-direct {v0}, Lmq/l;-><init>()V

    sput-object v0, Lmq/l;->a:Lmq/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgq/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lpp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lmq/c;->b:Lmq/c;

    sget-object p1, Lmq/k;->h:Lmq/i;

    iget-object p0, p0, Lmq/f;->a:Lmq/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lmq/a;->b(Ljava/lang/Runnable;Lmq/h;Z)V

    return-void
.end method

.method public final dispatchYield(Lpp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lmq/c;->b:Lmq/c;

    sget-object p1, Lmq/k;->h:Lmq/i;

    iget-object p0, p0, Lmq/f;->a:Lmq/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lmq/a;->b(Ljava/lang/Runnable;Lmq/h;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lgq/x;
    .locals 1

    invoke-static {p1}, Lwt/c;->g(I)V

    sget v0, Lmq/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lgq/x;->limitedParallelism(I)Lgq/x;

    move-result-object p0

    return-object p0
.end method
