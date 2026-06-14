.class public final Lgq/l1;
.super Lgq/s1;
.source "SourceFile"


# instance fields
.field public final d:Lpp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp/d<",
            "Llp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp/f;Lxp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/f;",
            "Lxp/p<",
            "-",
            "Lgq/a0;",
            "-",
            "Lpp/d<",
            "-",
            "Llp/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgq/s1;-><init>(Lpp/f;Z)V

    invoke-static {p0, p0, p2}, Lqo/y0;->g(Ljava/lang/Object;Lpp/d;Lxp/p;)Lpp/d;

    move-result-object p1

    iput-object p1, p0, Lgq/l1;->d:Lpp/d;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    iget-object v0, p0, Lgq/l1;->d:Lpp/d;

    :try_start_0
    invoke-static {v0}, Lqo/y0;->r(Lpp/d;)Lpp/d;

    move-result-object v0

    sget-object v1, Llp/k;->a:Llp/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llq/h;->x(Lpp/d;Ljava/lang/Object;Lxp/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lal/a;->i(Ljava/lang/Throwable;)Llp/f$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgq/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
