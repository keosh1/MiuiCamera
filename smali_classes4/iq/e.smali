.class public final Liq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Lo/b;

.field public static final e:Lo/b;

.field public static final f:Lo/b;

.field public static final g:Lo/b;

.field public static final h:Lo/b;

.field public static final i:Lo/b;

.field public static final j:Lo/b;

.field public static final k:Lo/b;

.field public static final l:Lo/b;

.field public static final m:Lo/b;

.field public static final n:Lo/b;

.field public static final o:Lo/b;

.field public static final p:Lo/b;

.field public static final q:Lo/b;

.field public static final r:Lo/b;

.field public static final s:Lo/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Liq/k;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liq/k;-><init>(JLiq/k;Liq/b;I)V

    sput-object v6, Liq/e;->a:Liq/k;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, La0/y4;->G(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Liq/e;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, La0/y4;->G(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Liq/e;->c:I

    new-instance v0, Lo/b;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->d:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->e:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->f:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->g:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->h:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->i:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->j:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->k:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->l:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->m:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->n:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->o:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->p:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->q:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->r:Lo/b;

    new-instance v0, Lo/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lo/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Liq/e;->s:Lo/b;

    return-void
.end method

.method public static final a(Lgq/i;Ljava/lang/Object;Lxp/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgq/i<",
            "-TT;>;TT;",
            "Lxp/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llp/k;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lgq/i;->b(Ljava/lang/Object;Lxp/l;)Lo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lgq/i;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
